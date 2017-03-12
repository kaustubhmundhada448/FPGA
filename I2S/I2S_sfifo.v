`timescale 1ns/1ps
// =================================================================================================
// Copyright (C) 2010- Hirokatsu Sunakawa (hc16804@yahoo.co.jp)
//                                                              
//    This source code is free software; you can redistribute it
//    and/or modify it under the terms of the GNU Lesser General
//    Public License as published by the Free Software Foundation;
//    either version 2.1 of the License, or (at you option) any
//    later version.
//
//    This source is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program; if not, write to the Free Software
//    Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA
//
// =================================================================================================
// $Id: sfifo.v,v 1.2 2011/11/26 10:38:41 surabu-ya Exp $
// =================================================================================================
module	I2S_sfifo (
	clk,
	rst,
	wen,
	wdt,
	ren,
	rdt,
	space,
	full,
	empty
);

parameter  UD = 1;
parameter  DW = 32;
parameter  AW = 4;
parameter  DEPTH = (1 << AW);
parameter  FULL_TH  = 1;
parameter  EMPTY_TH = (DEPTH-1);
//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input			clk;
input			rst;  // synchronous reset
                             
// write port                
input			wen;  // write enable
input	[DW-1:0]	wdt;  // write data
                             
// read port                 
input			ren;  // read enable
output	[DW-1:0]	rdt;  // read data

// flag, status
output			full;
output			empty;
output	[AW  :0]	space;

//--------------------------------------------------------------------------------
// reg,wire	declaration
//--------------------------------------------------------------------------------
reg	[AW-1:0]	wp;
reg	[AW-1:0]	rp;
reg	[AW  :0]	space;

reg   			full;
reg			empty;
wire			rp_inc;

reg 	[DW-1:0] 	mem [0:DEPTH-1];
//reg   	[DW-1:0]	rdt;
//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

always @(posedge clk)
begin
 if (rst) begin
   wp <= #UD {AW{1'b0}};
 end else if (wen) begin
   wp <= #UD wp + 1'b1;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   space  <= #UD DEPTH;
 end else if (wen && ~ren) begin
   space  <= #UD space - 1'b1;
 end else if (~wen && ren) begin
   space  <= #UD space + 1'b1;
 end
end

always @(posedge clk)
begin
 if (rst) begin
   full <= #UD 1'b0;
 end else case (full)
   1'b0: full <= #UD  (wen && ~rp_inc && space == FULL_TH);
   1'b1: full <= #UD ~(~wen & rp_inc);
 endcase
end

always @(posedge clk)
begin
 if (rst) begin
   empty <= #UD 1'b1;
 end else case (empty)
   1'b1: empty <= #UD (space == DEPTH);
   1'b0: empty <= #UD (space == EMPTY_TH && ren);
 endcase
end

assign rp_inc = (empty && space != DEPTH) || (ren && space < EMPTY_TH);

// synthesis translate_off
always @(posedge clk)
begin
 if (full & wen) begin
    $display("%t %m ### ERROR ERROR ERROR ###. fifo overflow ",$time);
 end
 if (empty & ren) begin
    $display("%t %m ### ERROR ERROR ERROR ###. fifo underflow",$time);
 end
end
// synthesis translate_on

always @(posedge clk)
begin
 if (rst) begin
  rp <= #UD {AW{1'b0}};
 end else if (rp_inc) begin
  rp <= #UD rp + 1'b1;
 end
end


//--------------------------------------------------------------------------------
// memory
//--------------------------------------------------------------------------------
always @(posedge clk)
if (wen) begin
   mem[wp] <= #UD wdt[DW-1:0];
end

reg [AW-1:0] rrp;
always @(posedge clk)
begin
 if (rp_inc)
   rrp <= #UD rp;
end 

assign rdt = mem[rrp];

endmodule
