`timescale 1ns/1ps
// =================================================================================================
// Copyright (c) 2010, Hirokatsu Sunakawa <hc16804@yahoo.co.jp)
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
//module afifo (
module I2S_afifo (
	arst,

	// write port
	wclk,
	full,
	amfull,
	wen,
	wdt,

	// read port
	rclk,
	empty,
	ren,
	rdt
);

parameter UD = 1;

parameter DW = 32;	// data width
parameter AW = 3;	// address width

parameter DEPTH     = (1 << AW);
parameter FULL_TH   = (DEPTH - 2);  // full threshold
parameter AMFULL_TH = (DEPTH >> 1); // almost full threshold
parameter EMPTY_TH  = 1;	    // empty threshold
parameter FULL_VAL  = {AW{1'b1}};
parameter EMPTY_VAL = {AW{1'b0}};

//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input			arst;	// async reset
input			wclk;	// clock
output			full;	// full flag 
output			amfull;	// almost full flag
input			wen;	// write enable
input	[DW-1:0]	wdt;	// write data

input			rclk;	// clock
output			empty;	// empty flag
input			ren;	// read enable
output	[DW-1:0]	rdt;	// read data

//--------------------------------------------------------------------------------
// wire, reg declaration
//--------------------------------------------------------------------------------
wire	[AW-1:0]	wp;
wire	[AW-1:0]	rp;
wire	[AW-1:0]	nxt_rp;
reg 	[AW-1:0]	rpp;
wire	[AW-1:0]	w_rpp;
wire	[AW-1:0]	w_pdiff;
wire	[AW-1:0]	r_pdiff;
reg 			empty;
reg 			empty_cpy;
reg			full;
reg	[DW-1:0]	mem [0:DEPTH-1];

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

//------//
// wctl //
//------//

I2S_gray_cnt #(.CW(AW)) i_wp (
	.clk	(wclk      ),
	.arst	(arst      ),
	.en	(wen       ),
	.nxt_gc	(/* open */),
	.gc	(wp        )
);

I2S_gray_diff #(.CW(AW), .OP(0))
i_w_pdiff (
	.clk	(wclk      ),
	.syncA	(wp        ),
	.asyncB	(rp        ),
	.diff	(w_pdiff   )
);

always @(posedge wclk or posedge arst)
begin
 if (arst) begin
   full <= #UD 1'b0;
 end else case (full)
  1'b1 : full <= #UD (w_pdiff == FULL_VAL);
  1'b0 : full <= #UD (wen && w_pdiff == FULL_TH);
 endcase
end

// synthesis translate_off
always @(posedge wclk)
if (full & wen) begin
   $display("%t %m ### ERROR ERROR ERROR ###. fifo overflow",$time);
end
// synthesis translate_on

assign	amfull = (full || w_pdiff >= AMFULL_TH);

//------//
// rctl //
//------//

I2S_gray_cnt #(.CW(AW)) i_rp (
	.clk	(rclk      ),
	.arst	(arst      ),
	.en	(ren       ),
	.nxt_gc	(nxt_rp    ),
	.gc	(rp        )
);

I2S_gray_diff #(.CW(AW), .OP(1))
i_r_pdiff (
	.clk	(rclk      ),
	.syncA	(rp        ),
	.asyncB	(wp        ),
	.diff	(r_pdiff   )
);

always @(posedge rclk or posedge arst)
begin
 if (arst) begin
   empty <= #UD 1'b1;
 end else case (empty)
  1'b1 : empty <= #UD (r_pdiff == EMPTY_VAL);
  1'b0 : empty <= #UD (ren && r_pdiff == EMPTY_TH);
 endcase
end

always @(posedge rclk or posedge arst)
begin
 if (arst) begin
   empty_cpy <= #UD 1'b1;
 end else case (empty_cpy)
  1'b1 : empty_cpy <= #UD (r_pdiff == EMPTY_VAL);
  1'b0 : empty_cpy <= #UD (ren && r_pdiff == EMPTY_TH);
 endcase
end

// synthesis translate_off
always @(posedge rclk)
if (empty & ren) begin
   $display("%t %m ### ERROR ERROR ERROR ###. fifo underflow",$time);
end
// synthesis translate_on

//--------------------------------------------------------------------------------
// memory
//--------------------------------------------------------------------------------

always @(posedge wclk)
if (wen) begin
   mem[wp] <= #UD wdt[DW-1:0];
end

always @(posedge rclk or posedge arst)
begin
 if (arst) begin
  rpp <= #UD {AW{1'b0}};
 end else if (ren) begin
  rpp <= #UD nxt_rp;
 end
end

assign w_rpp = (ren)? rpp:~rpp;
assign rdt = mem[w_rpp];

endmodule
