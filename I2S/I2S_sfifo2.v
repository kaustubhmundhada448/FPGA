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
module I2S_sfifo2 (
	clk,
	rst,
	wen,
	full,
	wdt,
	empty,
	ren,
	rdt	
);

parameter UD = 'd1;
parameter DW = 'd32;

//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input			clk;
input			rst;

input			wen;
output			full;
input	[DW-1:0]	wdt;

output			empty;
input			ren;
output	[DW-1:0]	rdt;

//--------------------------------------------------------------------------------
// wire, reg declaration
//--------------------------------------------------------------------------------
reg	[DW-1:0]	stg0;
reg	[DW-1:0]	stg1;
wire	[DW-1:0]	nxt_stg1;

wire			we;
wire			re;

reg	[ 1:0]  	st;
parameter		ST_NO_EMPTY = 2'b00;
parameter		ST_EMPTY    = 2'b01;
parameter		ST_FULL     = 2'b10;

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------
assign	full  = st[1];
assign	empty = st[0];
assign	rdt   = stg1;

assign	nxt_stg1 = (st == ST_FULL)? stg0:wdt;

assign	we = ~full  & wen;
assign	re = ~empty & ren;

// synthesis translate_off
always @(posedge clk)
begin
 if (full && wen) begin
    $display("%t %m ### ERROR ERROR ERROR ###. fifo overflow ",$time);
 end
 if (empty && ren) begin
    $display("%t %m ### ERROR ERROR ERROR ###. fifo underflow",$time);
 end
end
// synthesis translate_on

always @(posedge clk)
begin
  if (rst) begin
    stg0 <= #UD {DW{1'b0}};
  end else if (we) begin
    stg0 <= #UD wdt;
  end
end

always @(posedge clk)
begin
  if (rst) begin
    stg1 <= #UD {DW{1'b0}};
  end else if (re|(we && st == ST_EMPTY)) begin
    stg1 <= #UD nxt_stg1;
  end
end

always @(posedge clk)
begin
  if (rst) begin
    st <= #UD ST_EMPTY;
  end else case (st)
    ST_EMPTY   : st <= #UD (we)? ST_NO_EMPTY:ST_EMPTY;
    ST_NO_EMPTY: st <= #UD ( we && ~re)? ST_FULL:
			   (~we &&  re)? ST_EMPTY:ST_NO_EMPTY;
    ST_FULL    : st <= #UD (re)? ST_NO_EMPTY:ST_FULL;
    default    : st <= #UD ST_EMPTY;
  endcase
end

endmodule
