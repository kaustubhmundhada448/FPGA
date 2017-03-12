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
// $Id: i2c_core.v,v 1.3 2014/08/22 08:52:43 surabu-ya Exp $
// =================================================================================================
// I2C core
//
// [I/F timing]
//             
//  clk   __/~~\__/~~\__/~~\__/~~\_......./~~\__/~~\__/~~\__/~~\__/~~\__/~~\
//        ________ _____ __________.......__________________________________
//  cmd   ########X_val_X##########.......##### don't care #################
//
//  kick  ________/~~~~~\__________.......__________________________________
//
//  done  _________________________.......__________________/~~~~~\__________
//
// [send]
//          ______ _____ __________.......__________________________________
//  snd_dat ######X val X##########.......###### don't care ################
//          ____________                                     _______________
//  snd_ack _pre value__X##########.......##################/_valid_________
//
// [receive]
//          _______________________.......__________________ _______________
//  rcv_dat #######################.......##################X_valid_________
//          ______ _____ __________.......__________________________________
//  rcv_ack ######X val X##########.......####### don't care ###############
//
// =================================================================================================
module	i2c_core (
	clk,	  // clock
	rst,	  // synchronouse reset

	kick,	  // command trigger
	done,	  // done status
	cmd,	  // command

	snd_dat,  // send data
	snd_ack,  // ack to sent data
	rcv_dat,  // receive data
	rcv_ack,  // ack to receive data
		  // actually, the rcv_ack is used as a end flag of the 
		  // reception operation to peripheral device.
	scl,	  // SCL
	sda       // SDA
);

parameter UD = 'd1;
//================================================================================
// Port declaration
//================================================================================
input		clk;
parameter	TC_CLK_HZ  = 50_000_000; // 50MHz

input		rst;
input		kick;
output		done;
input	[1:0]	cmd;
parameter	CMD_START = 2'b00;
parameter	CMD_STOP  = 2'b01;
parameter	CMD_SND   = 2'b10;
parameter	CMD_RCV   = 2'b11;

input	[7:0]	snd_dat;
output		snd_ack;

output	[7:0]	rcv_dat;
input 		rcv_ack;

output		scl;
parameter	TC_SCL_HZ = 400_000; // 400KHz

inout 		sda;

//================================================================================
// reg, wire declaration
//================================================================================
reg	[2:0]	ist;
parameter	IST_IDLE    = 3'd0;
parameter	IST_START_1 = 3'd1;
parameter	IST_START_2 = 3'd2;
parameter	IST_STOP_1  = 3'd3;
parameter	IST_STOP_2  = 3'd4;
parameter	IST_VAL_1   = 3'd5;
parameter	IST_VAL_2   = 3'd6;
parameter	IST_VAL_3   = 3'd7;

reg		done;
reg	[8:0]	txd;
reg	[8:0]	rxd;
reg		sdo;
wire		sdi;
reg		r_scl;
reg	[3:0]	bcnt;

reg 		val_trg;
reg 		start_trg;
reg 		stop_trg;
reg 		bit_val;

reg	[7:0]	div;
parameter DIV_CONST = TC_CLK_HZ / (3 * TC_SCL_HZ);

reg		cken;
reg	[1:0]	sync_sda;
//================================================================================
// circuit description
//================================================================================
/*
OBUFT  i_scl (
	.O  (scl   ),  
	.I  (1'b0  ),
	.T  (r_scl )
);

IOBUF   i_sda (
	.IO (sda   ), 
	.O  (sdi   ),
	.I  (1'b0  ),
	.T  (sdo   )
);
*/
assign scl = (~r_scl)? 1'b0:1'b1;
assign sda = (~sdo)? 1'b0:1'bz;
assign sdi = sda;

assign	rcv_dat = rxd[8:1];
assign	snd_ack = rxd[0] && ist == IST_IDLE;

always @(posedge clk)
begin
 if (rst) begin
    start_trg <= #UD 1'b0;
 end else case (start_trg)
    1'b0: start_trg <= #UD kick && cmd == CMD_START;
    1'b1: start_trg <= #UD ist != IST_START_1;
 endcase
end

always @(posedge clk)
begin
 if (rst) begin
    stop_trg <= #UD 1'b0;
 end else case (stop_trg)
    1'b0: stop_trg <= #UD kick && cmd == CMD_STOP;
    1'b1: stop_trg <= #UD ist != IST_STOP_1;
 endcase
end

always @(posedge clk)
begin
 if (rst) begin
    val_trg <= #UD 1'b0;
 end else case (val_trg)
    1'b0: val_trg <= #UD kick & cmd[1];
    1'b1: val_trg <= #UD ist != IST_VAL_1;
 endcase
end

always @(posedge clk)
begin
 if (kick && cmd == CMD_SND) begin
    txd <= #UD {snd_dat, 1'b1};
 end else if (kick && cmd == CMD_RCV) begin
    txd <= #UD {8'hff, rcv_ack};
 end
end

always @(bcnt or txd)
begin
 case (bcnt)
  4'd0: bit_val = txd[0];
  4'd1: bit_val = txd[1];
  4'd2: bit_val = txd[2];
  4'd3: bit_val = txd[3];
  4'd4: bit_val = txd[4];
  4'd5: bit_val = txd[5];
  4'd6: bit_val = txd[6];
  4'd7: bit_val = txd[7];
  4'd8: bit_val = txd[8];
 default: bit_val = 1'b1;
 endcase
end

always @(posedge clk)
begin
 if (rst) begin
    div <= #UD 8'd0;
 end else begin
    div <= #UD (div == DIV_CONST[7:0])? 8'd0:(div + 1'b1);
 end
end

always @(posedge clk)
begin
 cken <= #UD (div == DIV_CONST[7:0]);
end

always @(posedge clk)
begin
 if (rst) begin
   ist <= #UD IST_IDLE;
 end else if (cken) begin
  case (ist)
     IST_IDLE    : if (start_trg) begin
                     ist <= #UD IST_START_1;
                   end else if (stop_trg) begin
                     ist <= #UD IST_STOP_1;
                   end else if (val_trg) begin
                     ist <= #UD IST_VAL_1;
                   end else begin
                     ist <= #UD IST_IDLE;
                   end
     IST_START_1 : ist <= #UD IST_START_2;
     IST_START_2 : ist <= #UD IST_IDLE;
     IST_STOP_1  : ist <= #UD IST_STOP_2;  
     IST_STOP_2  : ist <= #UD IST_IDLE;  
     IST_VAL_1   : ist <= #UD IST_VAL_2;
     IST_VAL_2   : ist <= #UD IST_VAL_3;  
     IST_VAL_3   : ist <= #UD (bcnt == 4'hF)? IST_IDLE:IST_VAL_1;
     default     : ist <= #UD IST_IDLE; 
  endcase
 end
end

always @(posedge clk)
begin
 if (cken) begin
   if (ist == IST_IDLE) begin
     bcnt <= #UD 4'd8;
   end else if (ist == IST_VAL_1) begin
     bcnt <= #UD bcnt - 1'b1;
   end else if (ist == IST_VAL_3 && bcnt == 4'hF) begin
     bcnt <= #UD 4'd8;
   end
 end
end

always @(posedge clk)
begin
 done <= #UD cken & (ist == IST_START_2 || 
                     ist == IST_STOP_2  ||
		     ist == IST_VAL_3 && bcnt == 4'hF);
end

always @(posedge clk)
begin
 if (rst) begin
    sdo <= #UD 1'b1;
 end else if (cken) begin
  case (ist)
     IST_IDLE    : sdo <= #UD (start_trg)? 1'b1:
     			      (stop_trg )? 1'b0:
                              (val_trg  )? bit_val:sdo;
     IST_START_1 : sdo <= #UD 1'b0;
     IST_START_2 : sdo <= #UD 1'b0;
     IST_STOP_1  : sdo <= #UD 1'b0;
     IST_STOP_2  : sdo <= #UD 1'b1;
     IST_VAL_3   : sdo <= #UD (bcnt != 4'hF)? bit_val:1'b1;
     default     : sdo <= #UD sdo;
  endcase
 end
end

always @(posedge clk)
begin
 if (rst) begin
    r_scl <= #UD 1'b1;
 end else if (cken) begin
  case (ist)
     IST_IDLE   : r_scl <= #UD (start_trg)? 1'b1:
     			       (stop_trg )? 1'b0:
     	         	       (val_trg  )? 1'b0:r_scl;
     IST_START_1: r_scl <= #UD 1'b1;
     IST_START_2: r_scl <= #UD 1'b0;
     IST_STOP_1 : r_scl <= #UD 1'b1;
     IST_STOP_2 : r_scl <= #UD 1'b1;
     IST_VAL_1  : r_scl <= #UD 1'b1;
     IST_VAL_2  : r_scl <= #UD 1'b0;
     IST_VAL_3  : r_scl <= #UD 1'b0;
     default    : r_scl <= #UD r_scl;
  endcase
 end
end

always @(posedge clk) sync_sda <= #UD {sync_sda[0], sdi};

always @(posedge clk)
if (rst) begin
  rxd <= #UD 9'd0;
end else if (cken && ist == IST_VAL_2) begin
  rxd <= #UD {rxd[7:0],sync_sda[1]};
end

endmodule
