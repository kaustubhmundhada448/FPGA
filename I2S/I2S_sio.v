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
module	I2S_sio (
	clk,
	rst,

	dac_en,
	dac_rdy,
	dac_dat,

	adc_en,
	adc_rdy,
	adc_dat,

	mclk,
	arst,
	I2S_MCLK,
	I2S_BCLK,
	I2S_PBDAT,
	I2S_PBLRC,
	I2S_RECDAT,
	I2S_RECLRC,

	adc_mute,
	reg_fs,

	moni_l,
	moni_r,
	moni_stb,

	dbg
);

parameter UD = 'd1;

//================================================================================
// Port declaration
//================================================================================
input		clk;
input		rst;

input		dac_en;
output		dac_rdy;
input	[31:0]	dac_dat;

output		adc_en;
input 		adc_rdy;
output	[31:0]	adc_dat;

input		mclk;
input		arst;
output		I2S_MCLK;
output		I2S_PBDAT;
input		I2S_RECDAT;

output		I2S_BCLK;

output		I2S_PBLRC;
output		I2S_RECLRC;

input		adc_mute;
input	[7:0]	reg_fs;

output	[15:0]	moni_l;
output	[15:0]	moni_r;
output		moni_stb;

output	[31:0]	dbg;
//================================================================================
// reg, wire declaration
//================================================================================
reg	[7:0]	div;
reg		cken;

reg	[4:0]	bcnt;
reg		bclk;
wire		bclk_LH;
wire		bclk_HL;

wire		daf_wen;
wire		daf_ren;
wire		daf_full;
wire		daf_empty;
wire	[31:0]	daf_rdt;
reg	[31:0]	dadat;
reg		dadat_1d;

reg 		adf_wen;
wire		adf_ren;
wire		adf_full;
wire		adf_empty;
reg	[31:0]	adf_wdt;

reg		rcv_done;

reg   		I2S_PBDAT;
reg   		I2S_BCLK;
reg		lrc;
reg		lrc_1d;
reg   		I2S_PBLRC;
reg   		I2S_RECLRC;

reg	[1:0]	sync_arst;
wire		mrst;

wire		moni_empty;
wire		moni_ren;
wire	[31:0]	moni_rdt;
reg   	[15:0]	moni_l;
reg   	[15:0]	moni_r;
reg   		moni_stb;

reg   	[31:0]	dbg;
//================================================================================
// circuit description
//================================================================================

///////////////////
// PlayBack      //
///////////////////

assign	dac_rdy = ~daf_full;
assign	daf_wen = dac_en & dac_rdy;

I2S_afifo #(
   .AW		(3),
   .DW		(32)
) i_dac_fifo (
   .arst	(arst		),
   .wclk	(clk		),
   .full	(daf_full	),
   .amfull	(/* open */	),
   .wen		(daf_wen	),
   .wdt		(dac_dat	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-

   .rclk	(mclk		),
   .empty	(daf_empty	),
   .ren		(daf_ren	),
   .rdt		(daf_rdt	)
);

assign daf_ren = bclk_HL & ~daf_empty & (bcnt == 5'd0);

always @(posedge mclk) sync_arst <= #UD {sync_arst[0], arst};
assign mrst = sync_arst[1];

always @(posedge mclk)
begin
 if (mrst) begin
   div <= #UD 8'd0;
 end else if (div == 8'd0) begin
   div <= #UD reg_fs;
 end else begin
   div <= #UD div - 1'b1;
 end
end

always @(posedge mclk) cken <= #UD (div == 8'd0);

always @(posedge mclk)
begin
 if (mrst) begin
   bclk <= #UD 1'b0;
 end else if (cken) begin
   bclk <= #UD ~bclk;
 end
end

assign bclk_LH = cken & ~bclk;
assign bclk_HL = cken &  bclk;

assign I2S_MCLK = mclk;
always @(posedge mclk) I2S_BCLK  <= #UD bclk;

always @(posedge mclk)
begin
 if (mrst) begin
   bcnt <= #UD 5'd0;
 end else if (bclk_HL) begin
   bcnt <= #UD bcnt + 1'b1;
 end
end

always @(posedge mclk)
begin
 if (daf_ren) begin
   dadat <= #UD daf_rdt;
 end else if (bclk_HL) begin
   dadat <= #UD {dadat[30:0],1'b0};
// dadat <= #UD {dadat[30:0],dadat[31]};
 end
end

always @(posedge mclk)
begin
 if (bclk_HL) begin
   dadat_1d <= #UD dadat[31];
 end
end

always @(posedge mclk)
begin
 if (mrst) begin
   lrc <= #UD 1'b0;
 end else if (bclk_HL && bcnt == 5'd0) begin
   lrc <= #UD 1'b0;
 end else if (bclk_HL && bcnt == 5'd16) begin
   lrc <= #UD 1'b1;
 end
end

always @(posedge mclk) I2S_PBDAT <= #UD dadat_1d;
always @(posedge mclk) I2S_PBLRC <= #UD lrc;

///////////////////
//  Recording    //
///////////////////
always @(posedge mclk) I2S_RECLRC <= #UD lrc;

always @(posedge mclk)
begin
 if (bclk_HL) begin
   lrc_1d <= #UD lrc;
 end
end

always @(posedge mclk)
begin
 if (mrst) begin
   adf_wdt <= #UD 32'd0;
 end else if (bclk_HL) begin
   adf_wdt <= #UD {adf_wdt[30:0], I2S_RECDAT};
 end
end

always @(posedge mclk) rcv_done <= #UD (bclk_HL && ~lrc && lrc_1d);
always @(posedge mclk) adf_wen  <= #UD (~adf_full & rcv_done & ~adc_mute);

I2S_afifo #(
   .AW		(3),
   .DW		(32)
) i_adc_fifo (
   .arst	(arst 		),
   .wclk	(mclk		),
   .full	(adf_full	),
   .amfull	(/* open */	),
   .wen		(adf_wen	),
   .wdt		(adf_wdt	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-

   .rclk	(clk		),
   .empty	(adf_empty	),
   .ren		(adf_ren	),
   .rdt		(adc_dat	)
);

assign	adc_en  = ~adf_empty;
assign	adf_ren = adc_en & adc_rdy;

//===========================================================================================
//= to DFT ==================================================================================
//===========================================================================================
I2S_afifo #(
   .AW		(3),
   .DW		(32)
) i_moni_fifo (
   .arst	(arst		),
   .wclk	(mclk		),
   .full	(/* open */	),
   .amfull	(/* open */	),
   .wen		(daf_ren	),
   .wdt		(daf_rdt	),

//- clock boundary -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-

   .rclk	(clk		),
   .empty	(moni_empty	),
   .ren		(moni_ren	),
   .rdt		(moni_rdt       )
);

assign moni_ren = ~moni_empty;

always @(posedge clk) moni_stb <= #UD moni_ren;

always @(posedge clk)
begin
 if (moni_ren) begin
   {moni_l, moni_r} <= #UD moni_rdt;
 end
end

//===========================================================================================
// debug
//===========================================================================================

reg s_daf_full;
reg s_daf_empty;
reg s_adf_full;
reg s_adf_empty;

always @(posedge clk) s_daf_full  <= #UD daf_full;
always @(posedge clk) s_daf_empty <= #UD daf_empty;
always @(posedge clk) s_adf_full  <= #UD adf_full;
always @(posedge clk) s_adf_empty <= #UD adf_empty;

always @(posedge clk)
begin
 dbg <= #UD {28'd0,s_adf_full, s_adf_empty, s_daf_full, s_daf_empty};
end

endmodule
