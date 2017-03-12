`timescale 1ns/1ps
// =================================================================================================
// Copyright (c) 2010-2014, Hirokatsu Sunakawa <hc16804@yahoo.co.jp)
// All rights reserved.
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
// * Redistributions of source code must retain the above copyright notice, 
//   this list of conditions and the following disclaimer.
// * Redistributions in binary form must reproduce the above copyright notice, 
//   this list of conditions and the following disclaimer in the documentation 
//   and/or other materials provided with the distribution.
// * Neither the name of the above-listed copyright holder nor the　names of its contributors 
//   may be used to endorse or promote products derived from this software 
//   without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDER BE LIABLE FOR ANY
// DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// =================================================================================================
// $Id: i2c_ctl.v,v 1.4 2014/08/22 08:52:43 surabu-ya Exp $
// =================================================================================================
module i2c_ctl (
	clk,
	rst,

	// from uif
	u2i_vld,
	u2i_rw,
	u2i_addr,
	u2i_data,

	// to uif
	i2u_vld,
	i2u_data,

	// from/to IOB
	iob_scl,
	iob_sda
);

//--------------------------------------------------------------------------------
// parameter define
//--------------------------------------------------------------------------------
parameter UD = 'd1;

parameter TC_CLK_HZ = 50_000_000; // 50MHz
parameter TC_SCL_HZ = 400_000;    // 400KHz
//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input		clk;
input		rst;

input 		u2i_vld;

input 		u2i_rw;
parameter	WRITE = 1'b0;
parameter	READ  = 1'b1;

input 	[1:0]	u2i_addr;
parameter	IDX_REG_ADR  = 2'd0;
parameter	IDX_DATA     = 2'd1;
parameter	IDX_CHIP_ADR = 2'd2;
parameter	IDX_STATUS   = 2'd3;

input 	[7:0]	u2i_data;

output		i2u_vld;
output	[7:0]	i2u_data;

output		iob_scl;
inout 		iob_sda;
//--------------------------------------------------------------------------------
// reg,wire	declaration
//--------------------------------------------------------------------------------
reg		i2u_vld;
reg	[7:0]	i2u_data;

wire		reg_wrt;
wire		reg_rd;

reg	[7:0]	chip_adr;
reg	[7:0]	reg_adr;
reg	[7:0]	reg_wdat;

reg		kick;
wire		done;
reg	[1:0]	cmd;
parameter	CMD_START = 2'b00;
parameter	CMD_STOP  = 2'b01;
parameter	CMD_SND   = 2'b10;
parameter	CMD_RCV   = 2'b11;

reg	[7:0]	snd_dat;
wire	[7:0]	rcv_dat;

wire		busy;

reg	[2:0]	st;
parameter	ST_IDLE   = 3'd0;
parameter	ST_START  = 3'd1;
parameter	ST_SLVA   = 3'd2;
parameter	ST_SUBA   = 3'd3;
parameter	ST_RSTART = 3'd4;
parameter	ST_RSLVA  = 3'd5;
parameter	ST_DATA   = 3'd6;
parameter	ST_STOP   = 3'd7;

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

/*
 * Now supports only single access mode.
 * And, the WRITE acknowledge from the target is ignored.
 * So do not use snd_ack.
 */
i2c_core #(.TC_CLK_HZ(TC_CLK_HZ),
	   .TC_SCL_HZ(TC_SCL_HZ))
i_i2c_core (
	.clk	  (clk	      ),
	.rst	  (rst	      ),
	.kick	  (kick	      ),
	.done	  (done	      ),
	.cmd	  (cmd	      ),
	.snd_dat  (snd_dat    ),
	.snd_ack  (/* open */ ),
	.rcv_dat  (rcv_dat    ),
	.rcv_ack  (1'b1       ),
	.scl	  (iob_scl    ),
	.sda	  (iob_sda    )
);

assign reg_wrt = (u2i_vld && u2i_rw == WRITE);
assign reg_rd  = (u2i_vld && u2i_rw == READ);

always @(posedge clk)
begin
 if (rst) begin
   reg_adr <= #UD 8'd0;
 end else if (reg_wrt && u2i_addr == IDX_REG_ADR) begin
   reg_adr <= #UD u2i_data;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   reg_wdat <= #UD 8'd0;
 end else if (reg_wrt && u2i_addr == IDX_DATA) begin
   reg_wdat <= #UD u2i_data;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   chip_adr <= #UD 8'd0;
 end else if (reg_wrt && u2i_addr == IDX_CHIP_ADR) begin
   chip_adr <= #UD u2i_data;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   i2u_data <= #UD 8'd0;
 end else if (reg_rd) begin
  case (u2i_addr)
   IDX_REG_ADR  : i2u_data <= #UD reg_adr;
   IDX_DATA     : i2u_data <= #UD rcv_dat;
   IDX_CHIP_ADR : i2u_data <= #UD chip_adr;
   IDX_STATUS   : i2u_data <= #UD {7'd0,busy};
  endcase
 end else begin
   i2u_data <= #UD 8'd0;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   i2u_vld <= #UD 1'b0;
 end else begin
   i2u_vld <= #UD reg_rd;
 end
end

assign busy = (st != ST_IDLE);

always @(posedge clk)
begin
 if (rst) begin
   st       <= #UD ST_IDLE;
   kick     <= #UD 1'b0;
   cmd      <= #UD CMD_START;
   snd_dat  <= #UD 8'hFF;
 end else case (st)
   ST_IDLE  : begin
   	       st      <= #UD (reg_wrt && u2i_addr == IDX_CHIP_ADR)? ST_START:ST_IDLE;
	       kick    <= #UD (reg_wrt && u2i_addr == IDX_CHIP_ADR);
   	       cmd     <= #UD CMD_START;
               snd_dat <= #UD 8'hFF;
	      end
   ST_START : begin
   	       st      <= #UD (done)? ST_SLVA:ST_START;
	       kick    <= #UD done;
   	       cmd     <= #UD CMD_SND;
               snd_dat <= #UD {chip_adr[7:1],1'b0};
	      end
   ST_SLVA  : begin
   	       st      <= #UD (done)? ST_SUBA:ST_SLVA;
	       kick    <= #UD done;
   	       cmd     <= #UD CMD_SND;
               snd_dat <= #UD reg_adr;
	      end
   ST_SUBA  : begin
   	       st      <= #UD (done &&  chip_adr[0])? ST_RSTART:
	       		      (done && ~chip_adr[0])? ST_DATA:ST_SUBA;
	       kick    <= #UD done;
   	       cmd     <= #UD (chip_adr[0])? CMD_START:CMD_SND;
               snd_dat <= #UD (chip_adr[0])? 8'hFF:reg_wdat;
	      end
   ST_RSTART: begin
   	       st      <= #UD (done)? ST_RSLVA:ST_RSTART;
	       kick    <= #UD done;
   	       cmd     <= #UD CMD_SND;
               snd_dat <= #UD chip_adr;
	      end
   ST_RSLVA : begin
   	       st      <= #UD (done)? ST_DATA:ST_RSLVA;
	       kick    <= #UD done;
   	       cmd     <= #UD CMD_RCV;
               snd_dat <= #UD 8'hFF;
	      end
   ST_DATA  : begin
   	       st      <= #UD (done)? ST_STOP:ST_DATA;
	       kick    <= #UD done;
   	       cmd     <= #UD CMD_STOP;
               snd_dat <= #UD 8'hFF;
	      end
   ST_STOP  : begin
   	       st      <= #UD (done)? ST_IDLE:ST_STOP;
	       kick    <= #UD 1'b0;
   	       cmd     <= #UD CMD_START;
               snd_dat <= #UD 8'hFF;
	      end
 endcase
end

endmodule
