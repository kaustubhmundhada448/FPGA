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
//module gray_cnt (
module I2S_gray_cnt (
	clk,
	arst,
	en,
	nxt_gc,
	gc
);

parameter UD = 1;

parameter CW = 3; // code width

//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input		 clk;
input		 arst;
input		 en;
output	[CW-1:0] nxt_gc; // gray code 
output	[CW-1:0] gc;     // gray code 

//--------------------------------------------------------------------------------
// wire, reg declaration
//--------------------------------------------------------------------------------
wire	[CW-1:0] nxt_gc;
reg	[CW-1:0] gc;

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

generate
if (CW == 3) begin
assign  nxt_gc[0] = ~( gc[2] ^ gc[1]);
assign  nxt_gc[1] =  (~gc[2] & gc[0])|(gc[1] & ~gc[0]);
assign  nxt_gc[2] =  ( gc[2] & gc[0])|(gc[1] & ~gc[0]);
end else if (CW == 4) begin
assign  nxt_gc[0] = ~( gc[3] ^  gc[2] ^  gc[1]);
assign  nxt_gc[1] = (~(gc[3] ^  gc[2])&  gc[0])|(gc[1] & ~gc[0]);
assign  nxt_gc[2] = ( ~gc[3] &  gc[1] & ~gc[0])|(gc[2] &(~gc[1] |  gc[0]));
assign  nxt_gc[3] =  ( gc[3] & (gc[1] | gc[0]))|(gc[2] & ~gc[1] & ~gc[0]);
end else if (CW == 5) begin
assign  nxt_gc[0] = ~( gc[4] ^ gc[3] ^  gc[2] ^  gc[1]);
assign  nxt_gc[1] = (~(gc[4] ^ gc[3] ^  gc[2])&  gc[0]) |(gc[1] & ~gc[0]);
assign  nxt_gc[2] = (~(gc[4] ^ gc[3])&  gc[1] & ~gc[0]) |(gc[2] &(~gc[1] |  gc[0]));
assign  nxt_gc[3] =  (~gc[4] & gc[2] & ~gc[1] & ~gc[0]) |(gc[3] &(~gc[2] |  gc[1] |  gc[0]));
assign  nxt_gc[4] =  ( gc[4] &(gc[2] |  gc[1] |  gc[0]))|(gc[3] & ~gc[2] & ~gc[1] & ~gc[0]);
end
endgenerate

always @(posedge clk or posedge arst)
begin
 if (arst) begin
   gc <= #UD {CW{1'b0}};
 end else if (en) begin
   gc <= #UD nxt_gc;
 end
end

endmodule
