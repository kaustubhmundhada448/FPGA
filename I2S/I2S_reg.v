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
//
//  [ DMA BUFFER on DRAM ]
//
//   ADDRESS :         :
//      |    :         :
//      |    |         |
//      V    |         |
//           |         |
//           |---------| <-- BEGIN
//           |         |
//           |         |
//           |         |
//           |         |
//           |- - - - -| <-- THRESHOLD
//           |         |
//           |         |
//           |         |
//           |---------| <-- END
//           |         |
//           |         |
//           :         :
//           :         :
//           :         :
//
//
//  [ REGISTER SPECIFICATION ]
//
//    ADDR[31:0] 	REGISTER_NAME
//	0x00		CTL		CONTROL
//	0x04		INT   		INTERRUPT/STATUS/MASK
//	0x08		DAC_DATA	DAC DATA
//	0x0C		ADC_DATA	ADC DATA
//	0x10		DAC_BGN		DAC BUFFER START ADDRESS
//	0x14		DAC_END		DAC BUFFER END ADDRESS
//	0x18		DAC_THR		DAC BUFFER THRESHOLD ADDRESS
//	0x1C		DAC_CUR		DAC CURRENT POINTER
//	0x20		ADC_BGN		ADC BUFFER START ADDRESS
//	0x24		ADC_END         ADC BUFFER END ADDRESS
//	0x28		ADC_THR         ADC BUFFER THRESHOLD ADDRESS
//	0x2C		ADC_CUR         DAC CURRENT POINTER
//	0x30		I2C_RA		I2C REGISTER ADDRESS
//	0x34		I2C_RD		I2C REGISTER DATA
//	0x38		I2C_CA		I2C CHIP ADDRESS
//	0x3C		I2C_ST		I2C STATUS
//
//  - CTL & Interrupt Section -----------------------------------
//
//     CTL Register (Attribute:R/W, Initial Value:0x00000711)
//         bit0 ..... DAC MUTE
//		     0 : DAC ON
//	 	     1 : DAC MUTE
//
//         bit1 ..... DAC_DMA_EN
//	             0 : disable .. You have to handle dac data using interrupt/polling in this mode.
//	             1 : enable ... DAC data handled by DMAC facility in this IP.
//         * When the pointer has reached the end of buffer in the non-circulation mode is cleared to  
//           disable automatically.
//
//         bit2 ..... DAC_DMA_BUFFER_MODE
//	 	     0 : non circulation mode ... The DMAC will stop at the end of buffer.
//		     1 : circulation mode ....... The DMAC continues back to the beginning of a DMA buffer
//                                                when it reaches the end of the buffer.
//         bit3 ..... reserved
//
//         bit4 ..... ADC MUTE
//		     0 : ADC ON
//	 	     1 : ADC MUTE
//
//         bit5 ..... ADC_DMA_EN
//	             0 : disable .. You have to handle adc data using interrupt/polling in this mode.
//	             1 : enable ... ADC data handled by DMAC facility in this IP.
//         * When the pointer has reached the end of buffer in the non-circulation mode is cleared to  
//           disable automatically.
//
//         bit6 ..... ADC_DMA_BUFFER_MODE
//	 	     0 : non circulation mode ... The DMAC will stop at the end of buffer.
//		     1 : circulation mode ....... The DMAC continues back to the beginning of a DMA buffer
//
//         bit7 ..... reserved
//
//         bit11:8 ... Sampling rate
//		  0000 : 8K
//		  0001 : 11.025K
//		  0010 : 12K
//		  0011 : 16K
//		  0100 : 22.05K
//		  0101 : 24K
//		  0110 : 32K
//		  0111 : 44.1K
//		  1000 : 48K
//		  1001 : 88.2K
//		  1010 : 96K
//		  1011 : reserved
//		  1100 : reserved
//		  1101 : reserved
//		  1110 : reserved
//		  1111 : reserved
//
//         bit31:12 ... reserved
//
//     INT Register (Attribute:R/W/WC, Initial Value:0x00_3F_01_00)
//         bit0 ..... DAC_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//         bit1 ..... ADC_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//         bit2 ..... DAC_DMA_THR_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//         bit3 ..... DAC_DMA_END_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//         bit4 ..... ADC_DMA_THR_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//         bit5 ..... ADC_DMA_END_IRQ (R/WC)
//	             0 : NOP
//		     1 : Occurring
//
//         bit7:6 ... reserved
//
//         bit8 ..... DAC_RDY_RAW (RO)
//	             0 : NOP
//		     1 : Occurring
//                   * The DAC_RDY_RAW=1 is indicate that you can write a data to this fifo.
//
//         bit9 ..... ADC_RDY_RAW (RO)
//	             0 : NOP
//		     1 : Occurring
//                   * The adc_rdy=1 is indicate that ADC fifo has at least one data in it.
//
//         bit15:10 ... reserved
//
//         bit16 ..... DAC_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//         bit17 ..... ADC_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//         bit18 ..... DAC_DMA_THR_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//         bit19 ..... DAC_DMA_END_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//         bit20 ..... ADC_DMA_THR_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//         bit21 ..... ADC_DMA_END_IRQ_MASK (R/W)
//	             0 : NOT MASK
//		     1 : MASK
//
//         bit31:22 ... reserved
//
//  - ADC/DAC section --------------------------------------------
//
//     DAC_DATA (Attribute:WO)
//         bit15: 0 ... right data
//         bit31:15 ... left data
//
//     ADC_DATA (Attribute:RO)
//         bit15: 0 ... right data
//         bit31:15 ... left data
//
//  - DMAC section --------------------------------------------
//
//     DAC_DMA BEGIN ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     DAC_DMA END ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     DAC_DMA THRESHOLD ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     DAC_DMA CURRENT POINTER VALUE (Attribute:RO, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     ADC_DMA BEGIN ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     ADC_DMA END ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     ADC_DMA THRESHOLD ADDRESS (Attribute:R/W, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//     ADC_DMA CURRENT POINTER VALUE (Attribute:RO, Initial Value:0x00000000)
//         bit 1: 0 ... reserved
//         bit31: 2 ... Address Value
//         * the reserved field is ignored writing, zero is read back.
//
//  - I2C Codec Control section -------------------------------
//
//     REG ADDRESS  Register (Attribute:R/W)
//         bit7:0 ... REG ADDRESS
//         bit31:8 .. reserved
//
//     REG DATA     Register (Attribute:R/W)
//         bit7:0 ... read(receive) or write(transmit) data
//         bit31:8 .. reserved
//
//     CHIP ADDRESS Register (Attribute:R/W)
//         bit0 ..... I2C R/W indicator
//	             0 : write
//		     1 : read
//         bit7:1 ... DEVICE ADDRESS
//         * the address must be 0011010 if the CSB pin set to 0, 
//           and otherwise must be 0011011.
//
//         bit31:8 .. reserved
//
//     STATUS Register (Attribute:RO)
//         bit0 ..... status
//	             0 : idle
//		     1 : busy (under the communication)
//         bit31:2 .. reserved
//
//     ** NOTE ** 
//     I2C communication is started by writing to CHIP ADDRESS register.
//     So, you should take a following sequence to I2C bus access.
//      1. set to REGISTER ADDRESS and DATA REGISTER (when transmit)
//      2. set to CHIP ADDRESS
//      3. wait for the communication completion by polling the STATUS REGISTER
//      4. read DATA REGISTER (when receive)
//
// =================================================================================================
module I2S_reg (
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
    reg_srst,
    i2c_vld,
    i2c_rw,
    i2c_addr,
    i2c_wdata,
    i2c_rvalid,
    i2c_rdata,
    dac_dma_en,
    dac_dma_mode,
    dac_dma_bgn,
    dac_dma_end,
    dac_dma_cur,
    dac_dma_run,
    adc_dma_en,
    adc_dma_mode,
    adc_dma_bgn,
    adc_dma_end,
    adc_dma_cur,
    adc_dma_run,
    reg_dac_en,
    reg_dac_rdy,
    reg_dac_dat,
    reg_adc_en,
    reg_adc_rdy,
    reg_adc_dat,
    reg_fs,
    adc_mute,
    I2S_MUTE,
    moni_rst,

    pb_dma_dbg,
    rec_dma_dbg,
    sio_dbg
);

parameter UD = 'd1;
parameter TC_MCLK_HZ = 12_288_000; // 12.288MHz

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

//
output			reg_srst;
output			i2c_vld;
output			i2c_rw;
output	[1:0]		i2c_addr;
output	[7:0]		i2c_wdata;
input 			i2c_rvalid;
input 	[7:0]		i2c_rdata;
output			dac_dma_en;
output			dac_dma_mode;
parameter		NON_CIRCULATION_MODE = 1'b0;
parameter		CIRCULATION_MODE     = 1'b1;
output	[31:2]		dac_dma_bgn;
output	[31:2]		dac_dma_end;
input	[31:2]		dac_dma_cur;
input			dac_dma_run;
output			adc_dma_en;
output			adc_dma_mode;
output	[31:2]		adc_dma_bgn;
output	[31:2]		adc_dma_end;
input	[31:2]		adc_dma_cur;
input			adc_dma_run;
output			reg_dac_en;
input 			reg_dac_rdy;
output	[31:0]		reg_dac_dat;
input 			reg_adc_en;
output			reg_adc_rdy;
input 	[31:0]		reg_adc_dat;
output	[7:0]		reg_fs;
output			adc_mute;
output			I2S_MUTE;
output			moni_rst;

input	[31:0]		pb_dma_dbg;
input	[31:0]		rec_dma_dbg;
input	[31:0]		sio_dbg;
//================================================================================
// reg, wire declaration
//================================================================================
wire			lcl_write;
wire			lcl_read;
wire   	[6:2]		lcl_addr;
parameter		IDX_CTL     = 5'h00;
parameter		IDX_INT     = 5'h01;
parameter		IDX_DAC_DAT = 5'h02;
parameter		IDX_ADC_DAT = 5'h03;
parameter		IDX_DAC_BGN = 5'h04;
parameter		IDX_DAC_END = 5'h05;
parameter		IDX_DAC_THR = 5'h06;
parameter		IDX_DAC_CUR = 5'h07;
parameter		IDX_ADC_BGN = 5'h08;
parameter		IDX_ADC_END = 5'h09;
parameter		IDX_ADC_THR = 5'h0A;
parameter		IDX_ADC_CUR = 5'h0B;
parameter		IDX_I2C_RA  = 5'h0C;
parameter		IDX_I2C_RD  = 5'h0D;
parameter		IDX_I2C_CA  = 5'h0E;
parameter		IDX_I2C_ST  = 5'h0F;

parameter		IDX_DBG1    = 5'h10;
parameter		IDX_DBG2    = 5'h11;
parameter		IDX_DBG3    = 5'h12;

wire   	[31:0]		lcl_wdata;
reg    			lcl_rvalid;
wire  	[31:0]		lcl_rdata;

wire			lcl_irq;
wire			lcl_srst;

reg   	[31:0]		ctl_rdata;

reg			dac_dma_en;
reg			dac_dma_mode;
reg   	[31:2]		dac_dma_bgn;
reg   	[31:2]		dac_dma_end;
reg   	[31:2]		dac_dma_thr;
reg			adc_dma_en;
reg			adc_dma_mode;
reg   	[31:2]		adc_dma_bgn;
reg   	[31:2]		adc_dma_end;
reg   	[31:2]		adc_dma_thr;

reg			imsk_dac;
reg			imsk_adc;
reg			imsk_dac_thr;
reg			imsk_dac_end;
reg			imsk_adc_thr;
reg			imsk_adc_end;
reg			dac_irq;
reg			adc_irq;
reg			dac_thr_irq;
reg			dac_end_irq;
reg			adc_thr_irq;
reg			adc_end_irq;

reg	[1:0]		dac_passed_thr;
reg	[1:0]		dac_passed_end;
reg	[1:0]		adc_passed_thr;
reg	[1:0]		adc_passed_end;

reg			reg_dac_rdy_d;
reg			reg_adc_en_d;

reg   			reg_dac_en;
reg   	[31:0]		reg_dac_dat;
reg   			reg_adc_rdy;

reg			dac_mute;
reg			adc_mute;
reg	[3:0]		fs_idx;

reg	[7:0]		reg_fs;
parameter FS_8000  = ((TC_MCLK_HZ/(64* 8000)) - 1);
parameter FS_11025 = ((TC_MCLK_HZ/(64*11025)) - 1);
parameter FS_12000 = ((TC_MCLK_HZ/(64*12000)) - 1);
parameter FS_16000 = ((TC_MCLK_HZ/(64*16000)) - 1);
parameter FS_22050 = ((TC_MCLK_HZ/(64*22050)) - 1);
parameter FS_24000 = ((TC_MCLK_HZ/(64*24000)) - 1);
parameter FS_32000 = ((TC_MCLK_HZ/(64*32000)) - 1);
parameter FS_44100 = ((TC_MCLK_HZ/(64*44100)) - 1);
parameter FS_48000 = ((TC_MCLK_HZ/(64*48000)) - 1);
parameter FS_88200 = ((TC_MCLK_HZ/(64*88200)) - 1);
parameter FS_96000 = ((TC_MCLK_HZ/(64*96000)) - 1);

reg 	[7:0] 		i2c_rdt;

reg	[31:0]		adc_dat;
//================================================================================
// circuit description
//================================================================================

I2S_axi_slv i_axi_slv_plug (
   .s_ACLK		(s_ACLK	        ),
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
   .s_IRQ		(s_IRQ		),
   .lcl_srst		(lcl_srst	),
   .lcl_write		(lcl_write	),
   .lcl_read 		(lcl_read 	),
   .lcl_addr		(lcl_addr	),
   .lcl_wdata		(lcl_wdata	),
   .lcl_rvalid		(lcl_rvalid	),
   .lcl_rdata		(lcl_rdata	),
   .lcl_irq		(lcl_irq	)
);

assign reg_srst = lcl_srst;

// CTL --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_mute	<= #UD 1'b1;
   dac_dma_mode <= #UD 1'b0;
   adc_dma_mode <= #UD 1'b0;
   fs_idx 	<= #UD 4'd7; // 44.1K
 end else if (lcl_write && lcl_addr == IDX_CTL) begin
   dac_mute	<= #UD lcl_wdata[0];
   dac_dma_mode <= #UD lcl_wdata[2];
   adc_dma_mode <= #UD lcl_wdata[6];
   fs_idx 	<= #UD lcl_wdata[11:8];
 end
end

assign I2S_MUTE = ~dac_mute;
assign moni_rst = dac_mute;

always @(posedge s_ACLK)
begin
 case (fs_idx)
   4'd0 : reg_fs <= #UD FS_8000[7:0];
   4'd1 : reg_fs <= #UD FS_11025[7:0];
   4'd2 : reg_fs <= #UD FS_12000[7:0];
   4'd3 : reg_fs <= #UD FS_16000[7:0];
   4'd4 : reg_fs <= #UD FS_22050[7:0];
   4'd5 : reg_fs <= #UD FS_24000[7:0];
   4'd6 : reg_fs <= #UD FS_32000[7:0];
   4'd7 : reg_fs <= #UD FS_44100[7:0];
   4'd8 : reg_fs <= #UD FS_48000[7:0];
   4'd9 : reg_fs <= #UD FS_88200[7:0];
   4'd10: reg_fs <= #UD FS_96000[7:0];
 default: reg_fs <= #UD FS_48000[7:0];
 endcase
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_dma_en <= #UD 1'b0;
 end else if ((dac_dma_mode == NON_CIRCULATION_MODE) & dac_passed_end[0] & ~dac_passed_end[1]) begin
   dac_dma_en <= #UD 1'b0;
 end else if (lcl_write && lcl_addr == IDX_CTL) begin 
   dac_dma_en <= #UD lcl_wdata[1];
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_dma_en <= #UD 1'b0;
 end else if ((adc_dma_mode == NON_CIRCULATION_MODE) & adc_passed_end[0] & ~adc_passed_end[1]) begin
   adc_dma_en <= #UD 1'b0;
 end else if (lcl_write && lcl_addr == IDX_CTL) begin 
   adc_dma_en <= #UD lcl_wdata[5];
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_mute <= #UD 1'b1;
 end else if ((adc_dma_mode == NON_CIRCULATION_MODE) & adc_passed_end[0] & ~adc_passed_end[1]) begin
   adc_mute <= #UD 1'b1;
 end else if (lcl_write && lcl_addr == IDX_CTL) begin
   adc_mute <= #UD lcl_wdata[4];
 end
end

// INT --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   imsk_dac      <= #UD 1'b1;
   imsk_adc      <= #UD 1'b1;
   imsk_dac_thr  <= #UD 1'b1;
   imsk_dac_end  <= #UD 1'b1;
   imsk_adc_thr  <= #UD 1'b1;
   imsk_adc_end  <= #UD 1'b1;
 end else if (lcl_write && lcl_addr == IDX_INT) begin
   imsk_dac      <= #UD lcl_wdata[16];
   imsk_adc      <= #UD lcl_wdata[17];
   imsk_dac_thr  <= #UD lcl_wdata[18];
   imsk_dac_end  <= #UD lcl_wdata[19];
   imsk_adc_thr  <= #UD lcl_wdata[20];
   imsk_adc_end  <= #UD lcl_wdata[21];
 end
end

always @(posedge s_ACLK) reg_dac_rdy_d <= #UD reg_dac_rdy;
always @(posedge s_ACLK) reg_adc_en_d <= #UD reg_adc_en;

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_irq <= #UD 1'b0;
 end else case (dac_irq)
   1'b0: dac_irq <= #UD reg_dac_rdy & ~reg_dac_rdy_d;
   1'b1: dac_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[0]);
 endcase
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_irq <= #UD 1'b0;
 end else case (adc_irq)
   1'b0: adc_irq <= #UD reg_adc_en & ~reg_adc_en_d;
   1'b1: adc_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[1]);
 endcase
end

always @(posedge s_ACLK)
begin
 if (~dac_dma_en) begin
   dac_passed_thr <= #UD 2'd0;
 end else begin
   dac_passed_thr <= #UD {dac_passed_thr[0],
  		     (dac_dma_cur >= dac_dma_thr)};
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_thr_irq <= #UD 1'b0;
 end else case (dac_thr_irq)
   1'b0: dac_thr_irq <= #UD dac_passed_thr[0] & ~dac_passed_thr[1];
   1'b1: dac_thr_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[2]);
 endcase
end

always @(posedge s_ACLK)
begin
 if (~dac_dma_en) begin
   dac_passed_end <= #UD 2'd0;
 end else begin
   dac_passed_end <= #UD {dac_passed_end[0],
  		     (dac_dma_cur >= dac_dma_end)};
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_end_irq <= #UD 1'b0;
 end else case (dac_end_irq)
   1'b0: dac_end_irq <= #UD dac_passed_end[0] & ~dac_passed_end[1];
   1'b1: dac_end_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[3]);
 endcase
end


always @(posedge s_ACLK)
begin
 if (~adc_dma_en) begin
   adc_passed_thr <= #UD 2'd0;
 end else begin
   adc_passed_thr <= #UD {adc_passed_thr[0],
  		     (adc_dma_cur >= adc_dma_thr)};
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_thr_irq <= #UD 1'b0;
 end else case (adc_thr_irq)
   1'b0: adc_thr_irq <= #UD adc_passed_thr[0] & ~adc_passed_thr[1];
   1'b1: adc_thr_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[4]);
 endcase
end

always @(posedge s_ACLK)
begin
 if (~adc_dma_en) begin
   adc_passed_end <= #UD 2'd0;
 end else begin
   adc_passed_end <= #UD {adc_passed_end[0],
  		     (adc_dma_cur >= adc_dma_end)};
 end
end

always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_end_irq <= #UD 1'b0;
 end else case (adc_end_irq)
   1'b0: adc_end_irq <= #UD adc_passed_end[0] & ~adc_passed_end[1];
   1'b1: adc_end_irq <= #UD ~(lcl_write && lcl_addr == IDX_INT && lcl_wdata[5]);
 endcase
end

// DAC_BGN --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_dma_bgn <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_DAC_BGN) begin
   dac_dma_bgn <= #UD lcl_wdata[31:2];
 end
end

// DAC_END --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_dma_end <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_DAC_END) begin
   dac_dma_end <= #UD lcl_wdata[31:2];
 end
end

// DAC_THR --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   dac_dma_thr <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_DAC_THR) begin
   dac_dma_thr <= #UD lcl_wdata[31:2];
 end
end

// ADC_BGN --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_dma_bgn <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_ADC_BGN) begin
   adc_dma_bgn <= #UD lcl_wdata[31:2];
 end
end

// ADC_END --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_dma_end <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_ADC_END) begin
   adc_dma_end <= #UD lcl_wdata[31:2];
 end
end

// ADC_THR --------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (lcl_srst) begin
   adc_dma_thr <= #UD 30'd0;
 end else if (lcl_write && lcl_addr == IDX_ADC_THR) begin
   adc_dma_thr <= #UD lcl_wdata[31:2];
 end
end

// ADC / DAC --------------------------------------------------------------------------
always @(posedge s_ACLK) reg_dac_en  <= #UD (lcl_write && lcl_addr == IDX_DAC_DAT);
always @(posedge s_ACLK) reg_dac_dat <= #UD lcl_wdata;
always @(posedge s_ACLK) reg_adc_rdy <= #UD (lcl_read && lcl_addr == IDX_ADC_DAT);

always @(posedge s_ACLK)
begin
 if (reg_adc_en & reg_adc_rdy) begin
   adc_dat <= #UD reg_adc_dat;
 end
end

// I2C --------------------------------------------------------------------------------
assign i2c_vld	 = (lcl_write | lcl_read) & (lcl_addr[5:4] == 2'b11);
assign i2c_rw	 = lcl_read;
assign i2c_addr	 = lcl_addr[3:2];
assign i2c_wdata = lcl_wdata[7:0];

// READ -------------------------------------------------------------------------------
always @(posedge s_ACLK)
begin
 if (~lcl_read) begin
   ctl_rdata <= #UD 32'd0;
 end else case (lcl_addr)
   IDX_CTL    : ctl_rdata <= #UD {
   		       16'd0,
                       4'd0,fs_idx,
		       1'b0,adc_dma_mode,adc_dma_run,adc_mute,
		       1'b0,dac_dma_mode,dac_dma_run,dac_mute
		       };

   IDX_INT    : ctl_rdata <= #UD {8'd0,
   			2'd0,
		        imsk_adc_end,imsk_adc_thr,
		        imsk_dac_end,imsk_dac_thr,
		        imsk_adc,imsk_dac,
   			2'd0,
   			2'd0,
   			2'd0,
			reg_adc_en, reg_dac_rdy,
			2'd0,
	          	adc_end_irq, adc_thr_irq,
	          	dac_end_irq, dac_thr_irq,
		  	adc_irq, dac_irq};
   IDX_ADC_DAT: ctl_rdata <= #UD adc_dat;
   IDX_DAC_BGN: ctl_rdata <= #UD {dac_dma_bgn,2'd0};
   IDX_DAC_END: ctl_rdata <= #UD {dac_dma_end,2'd0};
   IDX_DAC_THR: ctl_rdata <= #UD {dac_dma_thr,2'd0};
   IDX_DAC_CUR: ctl_rdata <= #UD {dac_dma_cur,2'd0};
   IDX_ADC_BGN: ctl_rdata <= #UD {adc_dma_bgn,2'd0};
   IDX_ADC_END: ctl_rdata <= #UD {adc_dma_end,2'd0};
   IDX_ADC_THR: ctl_rdata <= #UD {adc_dma_thr,2'd0};
   IDX_ADC_CUR: ctl_rdata <= #UD {adc_dma_cur,2'd0};

   IDX_DBG1   : ctl_rdata <= #UD pb_dma_dbg;
   IDX_DBG2   : ctl_rdata <= #UD sio_dbg;
   IDX_DBG3   : ctl_rdata <= #UD rec_dma_dbg;
   default    : ctl_rdata <= #UD 32'd0;
 endcase
end

always @(posedge s_ACLK) i2c_rdt <= #UD i2c_rdata;

assign lcl_rdata = ctl_rdata | {24'd0,i2c_rdt};

always @(posedge s_ACLK)
begin
 lcl_rvalid <= #UD i2c_rvalid |
 		   (lcl_read && lcl_addr[5:4] != 2'b11) ;
end

// IREQ -------------------------------------------------------------------------------
assign lcl_irq = (~imsk_dac & dac_irq) |
   		 (~imsk_adc & adc_irq) |
   		 (~imsk_dac_thr & dac_thr_irq) |
   		 (~imsk_dac_end & dac_end_irq) |
   		 (~imsk_adc_thr & adc_thr_irq) |
   		 (~imsk_adc_end & adc_end_irq);

endmodule
