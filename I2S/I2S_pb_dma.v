`timescale 1ns/1ps
// =================================================================================================
// Copyright (c) 2014, Hirokatsu Sunakawa <hc16804@yahoo.co.jp)
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
// $Id$
// =================================================================================================
module I2S_pb_dma (
    	m_ARESETn,
	m_ACLK,

	// read address 
        m_ARADDR,
        m_ARBURST,
        m_ARCACHE,
        m_ARLEN,
        m_ARPROT,
        m_ARREADY,
        m_ARSIZE,
        m_ARVALID,

	// read data & response
        m_RDATA,
        m_RLAST,  // ignored
        m_RRESP,  // ignored
        m_RVALID,
        m_RREADY,

	sclk,
	srst,
        dac_dma_en,
        dac_dma_mode,
        dac_dma_bgn,
        dac_dma_end,
        dac_dma_cur,
        dac_dma_run,

        dma_dac_en,
        dma_dac_rdy,
        dma_dac_dat,

	pb_brk,
	enc_A,
	enc_B,
	dbg
);


parameter UD = 'd1;
//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input		    	m_ARESETn;
input			m_ACLK;

output	[31:0]		m_ARADDR;
output	[3:0]		m_ARLEN;
output	[2:0]		m_ARSIZE;
output	[1:0]		m_ARBURST;
output	[3:0]		m_ARCACHE;
output	[2:0]		m_ARPROT;
output			m_ARVALID;
input			m_ARREADY;

input	[31:0]		m_RDATA;
input	[1:0]		m_RRESP;
input			m_RLAST;
input			m_RVALID;
output			m_RREADY;

input			sclk;
input			srst;
input		        dac_dma_en;
input		        dac_dma_mode;
parameter		NON_CIRCULATION_MODE = 1'b0;
parameter		CIRCULATION_MODE     = 1'b1;
input	[31:2]	        dac_dma_bgn;
input	[31:2]	        dac_dma_end;
output	[31:2]	        dac_dma_cur;
output			dac_dma_run;

output		        dma_dac_en;
input		        dma_dac_rdy;
output	[31:0]	        dma_dac_dat;

input			pb_brk;
input			enc_A;
input			enc_B;
output	[31:0]		dbg;
//--------------------------------------------------------------------------------
// wire, reg declaration
//--------------------------------------------------------------------------------
wire			dadf_full;
wire			dadf_empty;
wire			dadf_ren;
wire			dadf_wen;

wire			daaf_wen;
wire			daaf_full;
wire			daaf_empty;
wire			daaf_ren;

reg  	[31:2]	        dac_rptr;
reg  	[31:2]	        dac_dma_cur;
wire	[31:2]		w_dac_dma_cur;

reg			dac_dma_en_d;
reg			dac_dma_start;
reg			dac_dma_stop;

reg			st_dac_dma;
parameter		ST_IDLE = 1'b0;
parameter		ST_BUSY = 1'b1;

reg	[31:0]		dbg;

reg	[2:0]		sync_brk;
reg	[2:0]		sync_A;
reg	[2:0]		sync_B;

reg			f_brk;
reg			f_fwd;
reg			f_rvs;

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

always @(posedge sclk) sync_brk <= #UD {sync_brk[1:0], ~pb_brk};
always @(posedge sclk) sync_A   <= #UD {sync_A[1:0], enc_A};
always @(posedge sclk) sync_B   <= #UD {sync_B[1:0], enc_B};

always @(posedge sclk)
begin
 if (srst) begin
   f_brk <= #UD 1'b0;
 end else if (^sync_brk[2:1] == 1'b0) begin
   f_brk <= #UD sync_brk[2];
 end
end

parameter  RISE_EDGE = 2'b01;
parameter  FALL_EDGE = 2'b10;
parameter  STAY_HIGH = 2'b11;
parameter  STAY_LOW  = 2'b00;

always @(posedge sclk) f_fwd <= #UD ((sync_A[2:1] == RISE_EDGE && sync_B[2:1] == STAY_LOW ) ||
                                     (sync_A[2:1] == FALL_EDGE && sync_B[2:1] == STAY_HIGH));

always @(posedge sclk) f_rvs <= #UD ((sync_A[2:1] == STAY_LOW  && sync_B[2:1] == RISE_EDGE) ||
                                     (sync_A[2:1] == STAY_HIGH && sync_B[2:1] == FALL_EDGE));

always @(posedge sclk) dac_dma_en_d  <= #UD dac_dma_en;
always @(posedge sclk) dac_dma_start <= #UD ({dac_dma_en_d,dac_dma_en} == 2'b01);
always @(posedge sclk) dac_dma_stop  <= #UD ({dac_dma_en_d,dac_dma_en} == 2'b10);

always @(posedge sclk)
begin
 if (srst) begin
   st_dac_dma <= #UD ST_IDLE;
 end else case (st_dac_dma) 
   ST_IDLE: st_dac_dma <= #UD dac_dma_start;
   ST_BUSY: st_dac_dma <= #UD (dac_dma_stop ||
   			        (dac_dma_mode == NON_CIRCULATION_MODE && daaf_wen &&
			          (((f_fwd || ~f_brk) && dac_rptr == dac_dma_end) ||
			           ( f_rvs && dac_rptr == dac_dma_bgn)
				  )
			        )
                              )? 1'b0:1'b1;
 endcase
end

assign  dac_dma_run = st_dac_dma;

//===========================================================================================
// read address
//===========================================================================================

assign daaf_wen = (st_dac_dma == 1'b0)? 1'b0:
		  (f_brk == 1'b0)? (dadf_empty & ~daaf_full) : (f_fwd | f_rvs);

always @(posedge sclk)
begin
 if (srst) begin
   dac_rptr   <= #UD 30'd0;
 end else if (st_dac_dma == 1'b0) begin
   dac_rptr   <= #UD dac_dma_bgn;
 end else if (f_brk && f_fwd) begin
   dac_rptr   <= #UD (dac_rptr == dac_dma_end)?  dac_dma_bgn:(dac_rptr + 1'b1);
 end else if (f_brk && f_rvs) begin
   dac_rptr   <= #UD (dac_rptr == dac_dma_bgn)?  dac_dma_end:(dac_rptr - 1'b1);
 end else if (~f_brk && dadf_empty && ~daaf_full) begin
   dac_rptr   <= #UD (dac_rptr == dac_dma_end)?  dac_dma_bgn:(dac_rptr + 1'b1);
 end
end

I2S_afifo #(
   .AW		(3		),
   .DW		(30		)
) i_dda_fifo (
   .arst	(~m_ARESETn	),
   .wclk	(sclk		),
   .full	(daaf_full	),
   .amfull	(/* open */	),
   .wen		(daaf_wen	),
   .wdt		(dac_rptr   	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

   .rclk	(m_ACLK		),
   .empty	(daaf_empty	),
   .ren		(daaf_ren	),
   .rdt		(m_ARADDR[31:2] )
);

assign	m_ARLEN   = 4'b0000; // Single xfer
assign	m_ARSIZE  = 3'b010;  // 4bytes
assign	m_ARBURST = 2'b01;   // Incrementing-address burst
assign	m_ARCACHE = 4'b0011;
assign	m_ARPROT  = 3'b000;
assign	m_ARADDR[1:0] = 2'd0;

assign	m_ARVALID = ~daaf_empty;
assign	daaf_ren  = m_ARVALID & m_ARREADY;

//===========================================================================================
// read data & response
//===========================================================================================
assign	m_RREADY   = ~dadf_full;
assign	dadf_wen   = m_RREADY & m_RVALID;

I2S_afifo #(
   .AW		(3		),
   .DW		(32		)
) i_dac_fifo (
   .arst	(~m_ARESETn	),
   .wclk	(m_ACLK         ),
   .full	(dadf_full	),
   .amfull	(/* open */	),
   .wen		(dadf_wen	),
   .wdt		(m_RDATA    	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

   .rclk	(sclk  		),
   .empty	(dadf_empty	),
   .ren		(dadf_ren	),
   .rdt		(dma_dac_dat    )
);

assign	dma_dac_en = ~dadf_empty;
assign	dadf_ren   = dma_dac_en & dma_dac_rdy;

I2S_sfifo #(
   .AW		(5		),
   .DW		(30		)
) i_cur_fifo (
   .clk		(sclk		),
   .rst		(srst		),
   .wen		(daaf_wen	),
   .wdt		(dac_rptr	),

   .space	(/* open */	),
   .full	(/* open */	),
   .empty	(/* open */	),

   .ren		(dadf_ren	),
   .rdt		(w_dac_dma_cur  )
);

always @(posedge sclk)
begin
 if (srst) begin
   dac_dma_cur <= #UD 30'd0;
 end else if (dadf_ren) begin
   dac_dma_cur <= #UD w_dac_dma_cur;
   			 
 end
end

//===========================================================================================
// debug
//===========================================================================================
reg [7:0] ax_cnt;

wire ax_inc = daaf_ren;
wire ax_dec = dadf_wen;

always @(posedge m_ACLK or negedge m_ARESETn)
begin
 if (~m_ARESETn) begin
   ax_cnt <= #UD 8'd0;
 end else case ({ax_inc, ax_dec})
   2'b10: ax_cnt <= #UD ax_cnt + 1'b1;
   2'b01: ax_cnt <= #UD ax_cnt - 1'b1;
 default: ax_cnt <= #UD ax_cnt;
 endcase
end

reg [7:0] sx_cnt;

wire sx_inc = daaf_wen;
wire sx_dec = dadf_ren;

always @(posedge sclk)
begin
 if (srst) begin
   sx_cnt <= #UD 8'd0;
 end else case ({sx_inc, sx_dec})
   2'b10: sx_cnt <= #UD sx_cnt + 1'b1;
   2'b01: sx_cnt <= #UD sx_cnt - 1'b1;
 default: sx_cnt <= #UD sx_cnt;
 endcase
end

always @(posedge sclk) dbg <= #UD {
				   11'd0,
				   st_dac_dma,
				   dadf_full,
				   dadf_empty,
				   daaf_full,
				   daaf_empty,
				   sx_cnt,
				   ax_cnt
				  };
endmodule
