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
//  [ BLOCK DIAGLRAM ]
// 
//  mclk ----------------------------------------------+
//                                                     |
//                                                     v
//                 +----------+-------------+       +------------+
//                 | AXI      : I2S_pb_dma  |<----->|  I2S_sio   |
//  AXI       <--->|  MASTER  +-------------+       |            |------> I2S_MCLK
//    MASTER       |          : I2S_rec_dma |<-+    |            |------> I2S_BCLK
//                 +----------+-------------+  |    |            |------> I2S_PBLRC
//                                             |    |            |<------ I2S_PBDAT
//                 +----------+-------------+  |    |            |------> I2S_RECLRC
//                 | AXI_LITE : I2S_reg     |<-+    |            |------> I2S_RECDAT
//  AXI-Lite  <--->|  SLAVE   :             |<----->|            |
//    SLAVE        |          :             |       +------------+
//                 |          :             |---------------------------> I2S_MUTE
//                 |          :             |       +------------+ 
//                 |          :             |<----->|  i2c_ctl   |<-----> I2S_SDAT
//                 |          :             |       |            |<-----> I2S_SCLK
//                 +----------+-------------+       +------------+
// 
// =================================================================================================
module	I2S_ctl (
	// AXI-Lite SLAVE
        s_ARESETn,
	s_ACLK,
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

	// AXI MASTER
        m_ARESETn,
	m_ACLK,
        m_ARADDR,
        m_ARBURST,
        m_ARCACHE,
        m_ARLEN,
        m_ARPROT,
        m_ARREADY,
        m_ARSIZE,
        m_ARVALID,
        m_RDATA,
        m_RLAST,
        m_RREADY,
        m_RRESP,
        m_RVALID,
        m_AWADDR,
        m_AWBURST,
        m_AWCACHE,
        m_AWLEN,
        m_AWPROT,
        m_AWREADY,
        m_AWSIZE,
        m_AWVALID,
        m_BREADY,
        m_BRESP,
        m_BVALID,
        m_WDATA,
        m_WLAST,
        m_WREADY,
        m_WSTRB,
        m_WVALID,

	// I2S
	mclk,
	I2S_MUTE,
	I2S_SDAT,
	I2S_SCLK,
	I2S_PBDAT,
	I2S_RECDAT,
	I2S_BCLK,
	I2S_PBLRC,
	I2S_RECLRC,
	I2S_MCLK,

	moni_l,
	moni_r,
	moni_stb,
	moni_rst,

	pb_brk,
	enc_A,
	enc_B
);

parameter UD = 'd1;

parameter TC_CLK_HZ  = 100_000_000;// system clock
parameter TC_MCLK_HZ = 12_288_000; // codec master clock

parameter TC_SCL_HZ  = 400_000;    // I2C clock

//================================================================================
// Port declaration
//================================================================================

// AXI-Lite SLAVE
input			s_ARESETn;
input			s_ACLK;

// Write address channel
input 	[31:0]		s_AWADDR;
input 	[2:0]		s_AWPROT; // it's ignoread as slaves
input 			s_AWVALID;
output			s_AWREADY;

// Write data channel
input 	[31:0]        	s_WDATA;
input 	[3:0]         	s_WSTRB;
input 			s_WVALID;
output			s_WREADY;

// Write response channel
output	[1:0]		s_BRESP;
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

output			s_IRQ;

// AXI-MASTER
input			m_ARESETn;
input			m_ACLK;

// Write address channel
output	[31:0]		m_AWADDR;
output	[3:0]		m_AWLEN;
output	[2:0]		m_AWSIZE;
output	[1:0]		m_AWBURST;
output	[3:0]		m_AWCACHE;
output	[2:0]		m_AWPROT;
output			m_AWVALID;
input			m_AWREADY;

// Write data channel
output	[31:0]        	m_WDATA;
output	[3:0]         	m_WSTRB;
output			m_WLAST;
output			m_WVALID;
input			m_WREADY;

// Write response channel
input	[1:0]		m_BRESP;
input			m_BVALID;
output			m_BREADY;

// Read address channel
output	[31:0]		m_ARADDR;
output	[3:0]		m_ARLEN;
output	[2:0]		m_ARSIZE;
output	[1:0]		m_ARBURST;
output	[3:0]		m_ARCACHE;
output	[2:0]		m_ARPROT;
output			m_ARVALID;
input			m_ARREADY;

// Read data channel
input	[31:0]		m_RDATA;
input	[1:0]		m_RRESP;
input			m_RLAST;
input			m_RVALID;
output			m_RREADY;

// I2S, I2C
input			mclk;
output			I2S_MUTE;
inout			I2S_SDAT;
output			I2S_SCLK;
output			I2S_PBDAT;
input			I2S_RECDAT;
output			I2S_BCLK;
output			I2S_PBLRC;
output			I2S_RECLRC;
output			I2S_MCLK;

// 
output	[15:0]		moni_l;
output	[15:0]		moni_r;
output			moni_stb;
output			moni_rst;

input			pb_brk;
input			enc_A;
input			enc_B;

//================================================================================
// reg, wire declaration
//================================================================================
wire	[31:0]		dac_dat;
wire			dac_en;
wire			dac_rdy;
wire			reg_dac_en;
wire			reg_dac_rdy;
wire			dma_dac_en;
wire			dma_dac_rdy;
wire			reg_adc_en;
wire			reg_adc_rdy;
wire			dma_adc_en;
wire			dma_adc_rdy;
wire			adc_en;
wire			adc_rdy;
wire	[31:0]		dma_dac_dat;
wire	[31:0]		adc_dat;
wire			reg_srst;
wire			i2c_vld;
wire			i2c_rw;
wire	[1:0]		i2c_addr;
wire	[7:0]		i2c_wdata;
wire			i2c_rvalid;
wire	[7:0]		i2c_rdata;
wire			dac_dma_en;
wire			dac_dma_mode;
wire			dac_dma_run;
wire	[31:2]		dac_dma_bgn;
wire	[31:2]		dac_dma_end;
wire	[31:2]		dac_dma_cur;
wire			adc_dma_en;
wire			adc_dma_mode;
wire			adc_dma_run;
wire	[31:2]		adc_dma_bgn;
wire	[31:2]		adc_dma_end;
wire	[31:2]		adc_dma_cur;

wire	[31:0]		reg_dac_dat;
wire	[7:0]		reg_fs;
wire			adc_mute;

wire	[31:0]		pb_dma_dbg;
wire	[31:0]		rec_dma_dbg;
wire	[31:0]		sio_dbg;
//================================================================================
// circuit description
//================================================================================

I2S_reg #(
    .TC_MCLK_HZ		(TC_MCLK_HZ  	)
)i_I2S_reg (
    .s_ACLK		(s_ACLK		),
    .s_ARESETn		(s_ARESETn	),
    .s_AWADDR		(s_AWADDR	),
    .s_AWPROT		(s_AWPROT	),
    .s_AWVALID		(s_AWVALID	),
    .s_AWREADY		(s_AWREADY	),
    .s_WDATA		(s_WDATA	),
    .s_WSTRB		(s_WSTRB	),
    .s_WVALID		(s_WVALID	),
    .s_WREADY		(s_WREADY	),
    .s_BRESP		(s_BRESP	),
    .s_BVALID		(s_BVALID	),
    .s_BREADY		(s_BREADY	),
    .s_ARADDR		(s_ARADDR	),
    .s_ARPROT		(s_ARPROT	),
    .s_ARVALID		(s_ARVALID	),
    .s_ARREADY		(s_ARREADY	),
    .s_RDATA		(s_RDATA	),
    .s_RRESP		(s_RRESP	),
    .s_RVALID		(s_RVALID	),
    .s_RREADY		(s_RREADY	),
    .s_IRQ   		(s_IRQ   	),
    .reg_srst		(reg_srst	),
    .i2c_vld		(i2c_vld        ),
    .i2c_rw		(i2c_rw		),
    .i2c_addr		(i2c_addr     	),
    .i2c_wdata		(i2c_wdata     	),
    .i2c_rvalid		(i2c_rvalid	),
    .i2c_rdata		(i2c_rdata	),
    .dac_dma_en 	(dac_dma_en 	),
    .dac_dma_mode	(dac_dma_mode	),
    .dac_dma_bgn	(dac_dma_bgn	),
    .dac_dma_end	(dac_dma_end	),
    .dac_dma_cur	(dac_dma_cur	),
    .dac_dma_run	(dac_dma_run	),
    .adc_dma_en 	(adc_dma_en 	),
    .adc_dma_mode	(adc_dma_mode	),
    .adc_dma_bgn	(adc_dma_bgn	),
    .adc_dma_end	(adc_dma_end	),
    .adc_dma_cur	(adc_dma_cur	),
    .adc_dma_run	(adc_dma_run	),
    .reg_dac_en		(reg_dac_en	),
    .reg_dac_rdy	(reg_dac_rdy	),
    .reg_dac_dat	(reg_dac_dat	),
    .reg_adc_en 	(reg_adc_en 	),
    .reg_adc_rdy	(reg_adc_rdy	),
    .reg_adc_dat	(adc_dat	),
    .reg_fs		(reg_fs		),
    .adc_mute		(adc_mute	),
    .I2S_MUTE		(I2S_MUTE	),
    .moni_rst		(moni_rst	),

    .pb_dma_dbg		(pb_dma_dbg     ),
    .rec_dma_dbg	(rec_dma_dbg    ),
    .sio_dbg   		(sio_dbg        )
);

i2c_ctl #(
    .TC_CLK_HZ		(TC_CLK_HZ  	),
    .TC_SCL_HZ		(TC_SCL_HZ	)
) i_i2c_ctl (
    .clk		(s_ACLK		),
    .rst		(reg_srst	),
    .u2i_vld		(i2c_vld        ),
    .u2i_rw		(i2c_rw		),
    .u2i_addr		(i2c_addr     	),
    .u2i_data		(i2c_wdata     	),
    .i2u_vld		(i2c_rvalid	),
    .i2u_data		(i2c_rdata	),
    .iob_scl		(I2S_SCLK	),
    .iob_sda		(I2S_SDAT	)
);

I2S_pb_dma i_I2S_pb_dma (
    .m_ACLK		(m_ACLK		),
    .m_ARESETn		(m_ARESETn	),
    .m_ARADDR		(m_ARADDR	),
    .m_ARBURST		(m_ARBURST	),
    .m_ARCACHE		(m_ARCACHE	),
    .m_ARLEN		(m_ARLEN	),
    .m_ARPROT		(m_ARPROT	),
    .m_ARREADY		(m_ARREADY	),
    .m_ARSIZE		(m_ARSIZE	),
    .m_ARVALID		(m_ARVALID	),
    .m_RDATA		(m_RDATA	),
    .m_RLAST		(m_RLAST	),
    .m_RREADY		(m_RREADY	),
    .m_RRESP		(m_RRESP	),
    .m_RVALID		(m_RVALID	),
    .sclk		(s_ACLK		),
    .srst		(reg_srst	),
    .dac_dma_en 	(dac_dma_en 	),
    .dac_dma_mode 	(dac_dma_mode 	),
    .dac_dma_bgn	(dac_dma_bgn	),
    .dac_dma_end	(dac_dma_end	),
    .dac_dma_cur	(dac_dma_cur	),
    .dac_dma_run 	(dac_dma_run 	),
    .dma_dac_en  	(dma_dac_en	),
    .dma_dac_rdy 	(dma_dac_rdy	),
    .dma_dac_dat 	(dma_dac_dat	),

    .pb_brk             (pb_brk         ),
    .enc_A              (enc_A          ),
    .enc_B              (enc_B          ),
    .dbg		(pb_dma_dbg     )
);

assign dac_en      = (~dac_dma_en)? reg_dac_en:dma_dac_en;
assign dac_dat     = (~dac_dma_en)? reg_dac_dat:dma_dac_dat;
assign reg_dac_rdy = dac_rdy;
assign dma_dac_rdy = dac_rdy;

I2S_rec_dma i_I2S_rec_dma (
    .m_ACLK		(m_ACLK		),
    .m_ARESETn		(m_ARESETn	),
    .m_AWADDR		(m_AWADDR	),
    .m_AWBURST		(m_AWBURST	),
    .m_AWCACHE		(m_AWCACHE	),
    .m_AWLEN		(m_AWLEN	),
    .m_AWPROT		(m_AWPROT	),
    .m_AWREADY		(m_AWREADY	),
    .m_AWSIZE		(m_AWSIZE	),
    .m_AWVALID		(m_AWVALID	),
    .m_BREADY		(m_BREADY	),
    .m_BRESP		(m_BRESP	),
    .m_BVALID		(m_BVALID	),
    .m_WDATA		(m_WDATA	),
    .m_WLAST		(m_WLAST	),
    .m_WREADY		(m_WREADY	),
    .m_WSTRB		(m_WSTRB	),
    .m_WVALID		(m_WVALID	),
    .sclk		(s_ACLK		),
    .srst		(reg_srst	),
    .adc_dma_en 	(adc_dma_en 	),
    .adc_dma_mode	(adc_dma_mode	),
    .adc_dma_bgn	(adc_dma_bgn	),
    .adc_dma_end	(adc_dma_end	),
    .adc_dma_cur	(adc_dma_cur	),
    .adc_dma_run	(adc_dma_run	),
    .dma_adc_en 	(dma_adc_en	),
    .dma_adc_rdy	(dma_adc_rdy	),
    .dma_adc_dat	(adc_dat	),

    .dbg		(rec_dma_dbg    )
);

assign reg_adc_en = ~adc_dma_en & adc_en;
assign dma_adc_en =  adc_dma_en & adc_en;
assign adc_rdy    = (~adc_dma_en)? reg_adc_rdy:dma_adc_rdy;

I2S_sio i_I2S_sio (
    .clk		(s_ACLK		),
    .rst		(reg_srst	),
    .dac_en		(dac_en		),
    .dac_rdy		(dac_rdy	),
    .dac_dat		(dac_dat	),

    .adc_en		(adc_en		),
    .adc_rdy		(adc_rdy	),
    .adc_dat		(adc_dat	),

    .mclk		(mclk		),
    .arst		(~s_ARESETn	),

    .I2S_PBDAT		(I2S_PBDAT	),
    .I2S_RECDAT		(I2S_RECDAT	),
    .I2S_BCLK		(I2S_BCLK	),
    .I2S_PBLRC		(I2S_PBLRC	),
    .I2S_RECLRC		(I2S_RECLRC	),
    .I2S_MCLK		(I2S_MCLK	),

    .adc_mute		(adc_mute	),
    .reg_fs		(reg_fs		),
    .moni_l		(moni_l		),
    .moni_r		(moni_r		),
    .moni_stb		(moni_stb	),

    .dbg		(sio_dbg        )
);

endmodule
