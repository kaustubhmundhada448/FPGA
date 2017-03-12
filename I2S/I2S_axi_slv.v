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
module	I2S_axi_slv (
    s_ACLK,
    s_ARESETn,
    s_AWADDR,
    s_AWPROT,
    s_AWVALID,
    s_AWREADY,
    s_WDATA,
    s_WSTRB,
    s_WVALID,
    s_WREADY,
    s_BRESP,
    s_BVALID,
    s_BREADY,
    s_ARADDR,
    s_ARPROT,
    s_ARVALID,
    s_ARREADY,
    s_RDATA,
    s_RRESP,
    s_RVALID,
    s_RREADY,
    s_IRQ,
    lcl_srst,
    lcl_write,
    lcl_read,
    lcl_addr,
    lcl_wdata,
    lcl_rvalid,
    lcl_rdata,
    lcl_irq
);

parameter UD = 'd1;

//================================================================================
// Port declaration
//================================================================================

input			s_ACLK;
input			s_ARESETn;

// Write address channel
input 	[31:0]		s_AWADDR;
input 	[2:0]		s_AWPROT; // it's ignoread as slaves
input 			s_AWVALID;
output			s_AWREADY;

// Write data channel
input 	[31:0]		s_WDATA;
input 	[3:0]		s_WSTRB;
input 			s_WVALID;
output			s_WREADY;

// Write response channel
output	[1:0]		s_BRESP;
parameter	RESP_OKAY   = 2'b00;
parameter	RESP_EXOKAY = 2'b01;
parameter	RESP_SLVERR = 2'b10;
parameter	RESP_DECERR = 2'b11;

output			s_BVALID;
input 			s_BREADY;

// Read address channel
input 	[31:0]		s_ARADDR;
input 	[2:0]		s_ARPROT; // it's ignoread as slaves
input 			s_ARVALID;
output			s_ARREADY;

// Read data channel
output	[31:0]		s_RDATA;
output	[1:0]		s_RRESP;
output			s_RVALID;
input 			s_RREADY;

// Interrupt request
output			s_IRQ;

// local I/F
output			lcl_srst;
output  		lcl_write;
output  		lcl_read;
output  [6:2]		lcl_addr;
output  [31:0]		lcl_wdata;
input    		lcl_rvalid;
input 	[31:0]		lcl_rdata;
input			lcl_irq;

//================================================================================
// reg, wire declaration
//================================================================================
reg   			srst;

reg   			s_IRQ;

wire			waf_wen;
wire			waf_ren;
wire			waf_full;
wire			waf_empty;
wire	[6:2]		waf_rdt;

wire			raf_wen;
wire			raf_ren;
wire			raf_full;
wire			raf_empty;
wire	[6:2]		raf_rdt;

wire			wdf_wen;
wire			wdf_ren;
wire			wdf_full;
wire			wdf_empty;
wire	[31:0]		wdf_rdt;

wire 			rdf_empty;
wire 			rdf_ren;

reg     		lcl_write;
reg     		lcl_read;
reg     [6:2]		lcl_addr;
reg     [31:0]		lcl_wdata;
//================================================================================
// circuit description
//================================================================================
always @(posedge s_ACLK) srst <= #UD ~s_ARESETn;

assign lcl_srst = srst;

always @(posedge s_ACLK)
begin
 if (srst) begin
   s_IRQ <= #UD 1'b0;
 end else begin
   s_IRQ <= #UD lcl_irq;
 end
end

///////////////////
// write address //
///////////////////

assign s_AWREADY = ~waf_full;
assign waf_wen = s_AWVALID & s_AWREADY;

I2S_sfifo2 #(.DW(5)) i_wa_fifo (
   .clk		(s_ACLK		),
   .rst		(srst		),
   .wen		(waf_wen	),
   .full	(waf_full	),
   .wdt		(s_AWADDR[6:2]	),
   .empty	(waf_empty	),
   .ren		(waf_ren	),
   .rdt		(waf_rdt	)
);

//////////////////
// read address //
//////////////////

assign s_ARREADY = ~raf_full;
assign raf_wen = s_ARVALID & s_ARREADY;

I2S_sfifo2 #(.DW(5)) i_ra_fifo (
   .clk		(s_ACLK		),
   .rst		(srst		),
   .wen		(raf_wen	),
   .full	(raf_full	),
   .wdt		(s_ARADDR[6:2]	),
   .empty	(raf_empty	),
   .ren		(raf_ren	),
   .rdt		(raf_rdt	)
);

assign	raf_ren = ~raf_empty & waf_empty;

///////////////////////////
// write data & response //
///////////////////////////

assign s_WREADY = ~wdf_full;
assign wdf_wen = s_WVALID & s_WREADY;

I2S_sfifo2 #(.DW(32)) i_wd_fifo (
   .clk		(s_ACLK		),
   .rst		(srst		),
   .wen		(wdf_wen	),
   .full	(wdf_full	),
   .wdt		(s_WDATA      	),
   .empty	(wdf_empty	),
   .ren		(wdf_ren	),
   .rdt		(wdf_rdt	)
);

assign	s_BRESP  = RESP_OKAY;
assign	s_BVALID = ~waf_empty & ~wdf_empty;
assign	waf_ren  = s_BVALID & s_BREADY;
assign	wdf_ren  = s_BVALID & s_BREADY;

always @(posedge s_ACLK) lcl_write <= #UD waf_ren;
always @(posedge s_ACLK) lcl_read  <= #UD raf_ren;
always @(posedge s_ACLK) lcl_wdata <= #UD (waf_ren)? wdf_rdt:lcl_wdata;
always @(posedge s_ACLK) lcl_addr  <= #UD (waf_ren)? waf_rdt:
					  (raf_ren)? raf_rdt:lcl_addr;

//////////////////////////
// read data & response //
//////////////////////////

I2S_sfifo2 #(.DW(32)) i_rd_fifo (
   .clk		(s_ACLK		),
   .rst		(srst		),
   .wen		(lcl_rvalid	),
   .full	(/* open */	),
   .wdt		(lcl_rdata    	),
   .empty	(rdf_empty	),
   .ren		(rdf_ren	),
   .rdt		(s_RDATA	)
);
assign  rdf_ren  = ~rdf_empty & s_RREADY;
assign	s_RRESP  = RESP_OKAY;
assign	s_RVALID = ~rdf_empty;

endmodule
