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
module I2S_rec_dma (
    	m_ARESETn,
	m_ACLK,

	// write address
        m_AWADDR,
        m_AWBURST,
        m_AWCACHE,
        m_AWLEN,
        m_AWPROT,
        m_AWREADY,
        m_AWSIZE,
        m_AWVALID,

	// write data
        m_WDATA,
        m_WLAST,
        m_WREADY,
        m_WSTRB,
        m_WVALID,

	// write response
        m_BREADY,
        m_BRESP,
        m_BVALID,

	sclk,
	srst,
        adc_dma_en,
        adc_dma_mode,
        adc_dma_bgn,
        adc_dma_end,
        adc_dma_cur,
        adc_dma_run,

        dma_adc_en,
        dma_adc_rdy,
        dma_adc_dat,

	dbg
);


parameter UD = 'd1;
//--------------------------------------------------------------------------------
// port declaration
//--------------------------------------------------------------------------------
input		    	m_ARESETn;
input			m_ACLK;

output	[31:0]		m_AWADDR;
output	[3:0]		m_AWLEN;
output	[2:0]		m_AWSIZE;
output	[1:0]		m_AWBURST;
output	[3:0]		m_AWCACHE;
output	[2:0]		m_AWPROT;
output			m_AWVALID;
input			m_AWREADY;

output	[31:0]		m_WDATA;
output	[3:0]		m_WSTRB;
output			m_WLAST;
output			m_WVALID;
input			m_WREADY;

input	[1:0]		m_BRESP;
input			m_BVALID;
output			m_BREADY;

input			sclk;
input			srst;

input		        adc_dma_en;
input		        adc_dma_mode;
parameter		NON_CIRCULATION_MODE = 1'b0;
parameter		CIRCULATION_MODE     = 1'b1;
input	[31:2]	        adc_dma_bgn;
input	[31:2]	        adc_dma_end;
output	[31:2]	        adc_dma_cur;
output			adc_dma_run;

input		        dma_adc_en;
output		        dma_adc_rdy;
input	[31:0]	        dma_adc_dat;

output	[31:0]		dbg;

//--------------------------------------------------------------------------------
// wire, reg declaration
//--------------------------------------------------------------------------------
wire			addf_full;
wire			addf_empty;
wire			addf_ren;
wire			addf_wen;

wire			adaf_wen;
wire			adaf_full;
wire			adaf_empty;
wire			adaf_ren;

reg  	[31:2]	        adc_dma_cur;

reg			adc_dma_en_d;
reg			adc_dma_start;
reg			adc_dma_stop;

reg	     		st_adc_dma;
parameter		ST_IDLE = 1'b0;
parameter		ST_BUSY = 1'b1;

reg   	[31:0]		dbg;

//--------------------------------------------------------------------------------
// circuit description
//--------------------------------------------------------------------------------

always @(posedge sclk) adc_dma_en_d  <= #UD adc_dma_en;
always @(posedge sclk) adc_dma_start <= #UD ({adc_dma_en_d,adc_dma_en} == 2'b01);
always @(posedge sclk) adc_dma_stop  <= #UD ({adc_dma_en_d,adc_dma_en} == 2'b10);

always @(posedge sclk)
begin
 if (srst) begin
   st_adc_dma <= #UD ST_IDLE;
 end else case (st_adc_dma) 
   ST_IDLE: st_adc_dma <= #UD (adc_dma_start)? ST_BUSY:ST_IDLE;
   ST_BUSY: st_adc_dma <= #UD ((adc_dma_mode == NON_CIRCULATION_MODE 
   					&& adaf_wen && adc_dma_cur == adc_dma_end) 
						|| adc_dma_stop)? ST_IDLE:ST_BUSY;
   default: st_adc_dma <= #UD ST_IDLE;
 endcase
end

assign  adc_dma_run = st_adc_dma;

//================================================================================
// write data
//================================================================================
assign	dma_adc_rdy = ~addf_full;
assign	addf_wen = dma_adc_rdy & dma_adc_en;

I2S_afifo #(
   .AW		(3),
   .DW		(32)
) i_adc_fifo (
   .arst	(~m_ARESETn	),
   .wclk	(sclk		),
   .full	(addf_full	),
   .amfull	(/* open */	),
   .wen		(addf_wen	),
   .wdt		(dma_adc_dat	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

   .rclk	(m_ACLK		),
   .empty	(addf_empty	),
   .ren		(addf_ren	),
   .rdt		(m_WDATA	)
);

assign	addf_ren = m_WVALID & m_WREADY;

assign	m_WSTRB  = 4'hF;
assign	m_WLAST  = 1'b1;
assign	m_WVALID = ~addf_empty;

//================================================================================
// write address
//================================================================================
assign adaf_wen = addf_wen;

always @(posedge sclk)
begin
 if (srst) begin
   adc_dma_cur <= #UD 30'd0;
 end else if (st_adc_dma == ST_IDLE) begin
   adc_dma_cur <= #UD adc_dma_bgn;
 end else if (adaf_wen) begin
   adc_dma_cur <= #UD (adc_dma_cur == adc_dma_end)? 
   		         adc_dma_bgn:(adc_dma_cur + 1'b1);
 end
end

I2S_afifo #(
   .AW		(3),
   .DW		(30)
) i_ada_fifo (
   .arst	(~m_ARESETn	),
   .wclk	(sclk		),
   .full	(adaf_full	),
   .amfull	(/* open */	),
   .wen		(adaf_wen	),
   .wdt		(adc_dma_cur	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

   .rclk	(m_ACLK		),
   .empty	(adaf_empty	),
   .ren		(adaf_ren	),
   .rdt		(m_AWADDR[31:2] )
);

assign	adaf_ren  = m_AWVALID & m_AWREADY;
assign	m_AWVALID = ~adaf_empty;
assign	m_AWADDR[1:0] = 2'd0;
assign	m_AWLEN   = 4'b0000; // Single xfer
assign	m_AWSIZE  = 3'b010;  // 4bytes
assign	m_AWBURST = 2'b01;   // Incrementing-address burst
assign	m_AWCACHE = 4'b0011;
assign	m_AWPROT  = 3'b000;

assign	m_BREADY  = 1'b1;

//===========================================================================================
// debug
//===========================================================================================
reg [7:0] ax_cnt;

wire ax_inc = adaf_ren;
wire ax_dec = addf_wen;

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

wire sx_inc = adaf_wen;
wire sx_dec = addf_ren;

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
				   st_adc_dma,
				   addf_full,
				   addf_empty,
				   adaf_full,
				   adaf_empty,
				   sx_cnt,
				   ax_cnt
				  };
endmodule
