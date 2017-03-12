////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_translate.v
// /___/   /\     Timestamp: Sun Mar 12 21:55:10 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim test_usart.ngd test_usart_translate.v 
// Device	: 3s250ecp132-5
// Input file	: test_usart.ngd
// Output file	: E:\Git\FPGA\UART_1.0\netgen\translate\test_usart_translate.v
// # of Modules	: 1
// Design Name	: test_usart
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module test_usart (
  CLK, CLR, Data_Ready, parity_err, Rx, CLR_Rec, Tx, CLK_B, Data_Rx, Data_Tx
);
  input CLK;
  input CLR;
  output Data_Ready;
  output parity_err;
  input Rx;
  input CLR_Rec;
  output Tx;
  output CLK_B;
  output [7 : 0] Data_Rx;
  input [7 : 0] Data_Tx;
  wire CLK_BUFGP;
  wire CLR_IBUF_16;
  wire CLR_Rec_IBUF_18;
  wire Data_Tx_0_IBUF_36;
  wire Data_Tx_1_IBUF_37;
  wire Data_Tx_2_IBUF_38;
  wire Data_Tx_3_IBUF_39;
  wire Data_Tx_4_IBUF_40;
  wire Data_Tx_5_IBUF_41;
  wire Data_Tx_6_IBUF_42;
  wire Data_Tx_7_IBUF_43;
  wire N0;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire N28;
  wire N29;
  wire N30;
  wire N6;
  wire N8;
  wire Rx_IBUF_63;
  wire \XLXI_36/Data_Ready_R_65 ;
  wire \XLXI_36/Data_Ready_R_not0001 ;
  wire \XLXI_36/Data_Ready_R_not000115_67 ;
  wire \XLXI_36/Data_Ready_R_not000123_68 ;
  wire \XLXI_36/Data_Ready_R_not000143_69 ;
  wire \XLXI_36/Data_Ready_R_not00018_70 ;
  wire \XLXI_36/Filt_In ;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_80 ;
  wire \XLXI_36/N11 ;
  wire \XLXI_36/N6 ;
  wire \XLXI_36/N7 ;
  wire \XLXI_36/N8 ;
  wire \XLXI_36/Parity_Bit_85 ;
  wire \XLXI_36/Parity_Bit_not0001 ;
  wire \XLXI_36/Serial_IN_O_87 ;
  wire \XLXI_36/UUT/XLXN_11 ;
  wire \XLXI_36/UUT/XLXN_12 ;
  wire \XLXI_36/UUT/XLXN_13 ;
  wire \XLXI_36/UUT/XLXN_14 ;
  wire \XLXI_36/UUT/XLXN_15 ;
  wire \XLXI_36/UUT/XLXN_16 ;
  wire \XLXI_36/UUT/XLXN_17 ;
  wire \XLXI_36/UUT/XLXN_18 ;
  wire \XLXI_36/UUT/XLXN_26 ;
  wire \XLXI_36/UUT/XLXN_27 ;
  wire \XLXI_36/counter_and0002 ;
  wire \XLXI_36/counter_not0002 ;
  wire \XLXI_36/counter_not000218_108 ;
  wire \XLXI_36/counter_not00025_109 ;
  wire \XLXI_36/status_110 ;
  wire \XLXI_36/status_and0000 ;
  wire \XLXI_36/status_not0001 ;
  wire \XLXI_42/CLK_Baud_113 ;
  wire \XLXI_42/CLK_Baud_O_114 ;
  wire \XLXI_42/CLK_Baud_cmp_eq0000_115 ;
  wire \XLXI_42/CLK_Baud_not0001 ;
  wire \XLXI_42/CLR_O_117 ;
  wire \XLXI_42/Count_Baud_cmp_eq0000_129 ;
  wire \XLXI_42/Data_Reg_0_mux0000 ;
  wire \XLXI_42/Data_Reg_1_mux0000 ;
  wire \XLXI_42/Data_Reg_2_mux0000 ;
  wire \XLXI_42/Data_Reg_3_mux0000 ;
  wire \XLXI_42/Data_Reg_4_mux0000 ;
  wire \XLXI_42/Data_Reg_5_mux0000 ;
  wire \XLXI_42/Data_Reg_6_mux0000 ;
  wire \XLXI_42/Data_Reg_7_mux0000 ;
  wire \XLXI_42/Data_Reg_7_not0001 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<1>_rt_149 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<2>_rt_151 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<3>_rt_153 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<4>_rt_155 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<5>_rt_157 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<6>_rt_159 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<7>_rt_161 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<8>_rt_163 ;
  wire \XLXI_42/Mcount_Count_Baud_cy<9>_rt_165 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_0 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_1 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_10 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_2 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_3 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_4 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_5 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_6 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_7 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_8 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_9 ;
  wire \XLXI_42/Mcount_Count_Baud_xor<10>_rt_178 ;
  wire \XLXI_42/Mxor_Parity_xo<0>4_179 ;
  wire \XLXI_42/Mxor_Parity_xo<0>9_180 ;
  wire \XLXI_42/N11 ;
  wire \XLXI_42/OUT_ser_reg_182 ;
  wire \XLXI_42/OUT_ser_reg_cmp_eq0000 ;
  wire \XLXI_42/OUT_ser_reg_mux0000 ;
  wire \XLXI_42/OUT_ser_reg_not0001_185 ;
  wire \XLXI_42/Parity ;
  wire \XLXI_42/Parity_Bit_187 ;
  wire \XLXI_42/Parity_Bit_and0000 ;
  wire \XLXI_42/State_200 ;
  wire \XLXI_42/State_not0001 ;
  wire \XLXI_42/counter_cmp_ge0000 ;
  wire \XLXI_42/counter_not0002 ;
  wire XLXN_12;
  wire parity_err_OBUF_214;
  wire \XLXI_42/CLK_Baud_cmp_eq0000_SW0/O ;
  wire \XLXI_36/Data_Ready_R_not0001221/O ;
  wire \XLXI_36/Data_Ready_R_not000143/O ;
  wire \XLXI_36/Data_Ready_R_not000123/O ;
  wire \XLXI_36/Data_Ready_R_not00018_SW0/O ;
  wire \XLXI_36/counter_mux0000<0>_SW0/O ;
  wire \XLXI_36/counter_mux0000<2>_SW0/O ;
  wire \XLXI_42/OUT_ser_reg_not0001_SW1/O ;
  wire \XLXI_36/UUT/XLXI_11/AD ;
  wire \XLXI_36/UUT/XLXI_11/A2 ;
  wire \XLXI_36/UUT/XLXI_11/A1 ;
  wire \XLXI_36/UUT/XLXI_11/A0 ;
  wire \CLK_BUFGP/IBUFG_11 ;
  wire VCC;
  wire GND;
  wire \NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_43/I0 ;
  wire \NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_40/I0 ;
  wire \NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I0 ;
  wire \NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I1 ;
  wire [7 : 0] \XLXI_36/Data_Reg ;
  wire [3 : 0] \XLXI_36/counter ;
  wire [3 : 0] \XLXI_36/counter_mux0000 ;
  wire [10 : 0] \XLXI_42/Count_Baud ;
  wire [7 : 0] \XLXI_42/Data_Reg ;
  wire [9 : 0] \XLXI_42/Mcount_Count_Baud_cy ;
  wire [0 : 0] \XLXI_42/Mcount_Count_Baud_lut ;
  wire [10 : 0] \XLXI_42/Result ;
  wire [3 : 0] \XLXI_42/counter ;
  wire [3 : 0] \XLXI_42/counter_mux0000 ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XLXI_35 (
    .O(XLXN_12)
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<10>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [9]),
    .I1(\XLXI_42/Mcount_Count_Baud_xor<10>_rt_178 ),
    .O(\XLXI_42/Result [10])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<9>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [8]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<9>_rt_165 ),
    .O(\XLXI_42/Result [9])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<9>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [8]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<9>_rt_165 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [9])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<8>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [7]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<8>_rt_163 ),
    .O(\XLXI_42/Result [8])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<8>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [7]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<8>_rt_163 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [8])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<7>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [6]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<7>_rt_161 ),
    .O(\XLXI_42/Result [7])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<7>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [6]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<7>_rt_161 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [7])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<6>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [5]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<6>_rt_159 ),
    .O(\XLXI_42/Result [6])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<6>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [5]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<6>_rt_159 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [6])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<5>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [4]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<5>_rt_157 ),
    .O(\XLXI_42/Result [5])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<5>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [4]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<5>_rt_157 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [5])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<4>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [3]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<4>_rt_155 ),
    .O(\XLXI_42/Result [4])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<4>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [3]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<4>_rt_155 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [4])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<3>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [2]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<3>_rt_153 ),
    .O(\XLXI_42/Result [3])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<3>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [2]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<3>_rt_153 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [3])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<2>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [1]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<2>_rt_151 ),
    .O(\XLXI_42/Result [2])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<2>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [1]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<2>_rt_151 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [2])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<1>  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [0]),
    .I1(\XLXI_42/Mcount_Count_Baud_cy<1>_rt_149 ),
    .O(\XLXI_42/Result [1])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<1>  (
    .IB(\XLXI_42/Mcount_Count_Baud_cy [0]),
    .IA(N0),
    .SEL(\XLXI_42/Mcount_Count_Baud_cy<1>_rt_149 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [1])
  );
  X_XOR2   \XLXI_42/Mcount_Count_Baud_xor<0>  (
    .I0(N0),
    .I1(\XLXI_42/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_42/Result [0])
  );
  X_MUX2   \XLXI_42/Mcount_Count_Baud_cy<0>  (
    .IB(N0),
    .IA(XLXN_12),
    .SEL(\XLXI_42/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_42/Mcount_Count_Baud_cy [0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_10  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_10 ),
    .O(\XLXI_42/Count_Baud [10]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_9  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_9 ),
    .O(\XLXI_42/Count_Baud [9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_8  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_8 ),
    .O(\XLXI_42/Count_Baud [8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_7  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_7 ),
    .O(\XLXI_42/Count_Baud [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_6  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_6 ),
    .O(\XLXI_42/Count_Baud [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_5  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_5 ),
    .O(\XLXI_42/Count_Baud [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_4  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_4 ),
    .O(\XLXI_42/Count_Baud [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_3  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_3 ),
    .O(\XLXI_42/Count_Baud [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_2  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_2 ),
    .O(\XLXI_42/Count_Baud [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_1  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_1 ),
    .O(\XLXI_42/Count_Baud [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_0  (
    .CLK(CLK_BUFGP),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/Mcount_Count_Baud_eqn_0 ),
    .O(\XLXI_42/Count_Baud [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Parity_Bit  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Parity_Bit_and0000 ),
    .I(\XLXI_42/Parity ),
    .O(\XLXI_42/Parity_Bit_187 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/CLK_Baud_O  (
    .CLK(CLK_BUFGP),
    .I(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_42/CLK_Baud_O_114 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/OUT_ser_reg  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/OUT_ser_reg_not0001_185 ),
    .I(\XLXI_42/OUT_ser_reg_mux0000 ),
    .O(\XLXI_42/OUT_ser_reg_182 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_0  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_0_mux0000 ),
    .O(\XLXI_42/Data_Reg [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_1  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_1_mux0000 ),
    .O(\XLXI_42/Data_Reg [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_3  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_3_mux0000 ),
    .O(\XLXI_42/Data_Reg [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_4  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_4_mux0000 ),
    .O(\XLXI_42/Data_Reg [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_2  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_2_mux0000 ),
    .O(\XLXI_42/Data_Reg [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_5  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_5_mux0000 ),
    .O(\XLXI_42/Data_Reg [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_6  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_6_mux0000 ),
    .O(\XLXI_42/Data_Reg [6]),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \XLXI_42/counter_3  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/counter_not0002 ),
    .I(\XLXI_42/counter_mux0000 [3]),
    .SSET(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/counter [3]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \XLXI_42/counter_2  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/counter_not0002 ),
    .I(\XLXI_42/counter_mux0000 [2]),
    .SRST(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/counter [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \XLXI_42/counter_1  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/counter_not0002 ),
    .I(\XLXI_42/counter_mux0000 [1]),
    .SSET(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/counter [1]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \XLXI_42/counter_0  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/counter_not0002 ),
    .I(\XLXI_42/counter_mux0000 [0]),
    .SRST(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/counter [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \XLXI_42/State  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/State_not0001 ),
    .I(N0),
    .SSET(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/State_200 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_7  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/Data_Reg_7_not0001 ),
    .I(\XLXI_42/Data_Reg_7_mux0000 ),
    .O(\XLXI_42/Data_Reg [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/CLR_O  (
    .CLK(CLK_BUFGP),
    .I(CLR_IBUF_16),
    .O(\XLXI_42/CLR_O_117 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_42/CLK_Baud  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_42/CLK_Baud_cmp_eq0000_115 ),
    .RST(CLR_Rec_IBUF_18),
    .I(\XLXI_42/CLK_Baud_not0001 ),
    .O(\XLXI_42/CLK_Baud_113 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_1  (
    .CLK(CLK_BUFGP),
    .I(Rx_IBUF_63),
    .O(\XLXI_36/UUT/XLXN_18 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_2  (
    .CLK(CLK_BUFGP),
    .I(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_17 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_3  (
    .CLK(CLK_BUFGP),
    .I(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_16 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_4  (
    .CLK(CLK_BUFGP),
    .I(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_15 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_INV   \XLXI_36/UUT/XLXI_5  (
    .I(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_14 )
  );
  X_INV   \XLXI_36/UUT/XLXI_6  (
    .I(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_13 )
  );
  X_INV   \XLXI_36/UUT/XLXI_7  (
    .I(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_12 )
  );
  X_INV   \XLXI_36/UUT/XLXI_8  (
    .I(\XLXI_36/UUT/XLXN_15 ),
    .O(\XLXI_36/UUT/XLXN_11 )
  );
  X_AND4   \XLXI_36/UUT/XLXI_9  (
    .I0(\XLXI_36/UUT/XLXN_15 ),
    .I1(\XLXI_36/UUT/XLXN_16 ),
    .I2(\XLXI_36/UUT/XLXN_17 ),
    .I3(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_26 )
  );
  X_AND4   \XLXI_36/UUT/XLXI_10  (
    .I0(\XLXI_36/UUT/XLXN_14 ),
    .I1(\XLXI_36/UUT/XLXN_13 ),
    .I2(\XLXI_36/UUT/XLXN_12 ),
    .I3(\XLXI_36/UUT/XLXN_11 ),
    .O(\XLXI_36/UUT/XLXN_27 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_0  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [1]),
    .O(\XLXI_36/Data_Reg [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_1  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Data_Reg [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_2  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [3]),
    .O(\XLXI_36/Data_Reg [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_3  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [4]),
    .O(\XLXI_36/Data_Reg [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_4  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [5]),
    .O(\XLXI_36/Data_Reg [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_5  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [6]),
    .O(\XLXI_36/Data_Reg [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_6  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Data_Reg [7]),
    .O(\XLXI_36/Data_Reg [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_7  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Parity_Bit_85 ),
    .O(\XLXI_36/Data_Reg [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Parity_Bit  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Parity_Bit_not0001 ),
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Parity_Bit_85 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Serial_IN_O  (
    .CLK(CLK_BUFGP),
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Serial_IN_O_87 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Ready_R  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/Data_Ready_R_not0001 ),
    .I(\XLXI_36/counter_and0002 ),
    .O(\XLXI_36/Data_Ready_R_65 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/counter_3  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/counter_not0002 ),
    .I(\XLXI_36/counter_mux0000 [0]),
    .O(\XLXI_36/counter [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/counter_2  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/counter_not0002 ),
    .I(\XLXI_36/counter_mux0000 [1]),
    .O(\XLXI_36/counter [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/counter_1  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/counter_not0002 ),
    .I(\XLXI_36/counter_mux0000 [2]),
    .O(\XLXI_36/counter [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/counter_0  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/counter_not0002 ),
    .I(\XLXI_36/counter_mux0000 [3]),
    .O(\XLXI_36/counter [0]),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \XLXI_36/status  (
    .CLK(CLK_BUFGP),
    .CE(\XLXI_36/status_not0001 ),
    .I(N0),
    .SSET(\XLXI_36/status_and0000 ),
    .O(\XLXI_36/status_110 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \XLXI_42/Mxor_Parity_xo<0>4  (
    .ADR0(Data_Tx_3_IBUF_39),
    .ADR1(Data_Tx_2_IBUF_38),
    .ADR2(Data_Tx_1_IBUF_37),
    .ADR3(Data_Tx_0_IBUF_36),
    .O(\XLXI_42/Mxor_Parity_xo<0>4_179 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \XLXI_42/Mxor_Parity_xo<0>9  (
    .ADR0(Data_Tx_7_IBUF_43),
    .ADR1(Data_Tx_6_IBUF_42),
    .ADR2(Data_Tx_5_IBUF_41),
    .ADR3(Data_Tx_4_IBUF_40),
    .O(\XLXI_42/Mxor_Parity_xo<0>9_180 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/Mxor_Parity_xo<0>10  (
    .ADR0(\XLXI_42/Mxor_Parity_xo<0>4_179 ),
    .ADR1(\XLXI_42/Mxor_Parity_xo<0>9_180 ),
    .O(\XLXI_42/Parity )
  );
  X_LUT3 #(
    .INIT ( 8'h14 ))
  \XLXI_42/counter_mux0000<1>1  (
    .ADR0(\XLXI_42/counter [3]),
    .ADR1(\XLXI_42/counter [0]),
    .ADR2(\XLXI_42/counter [1]),
    .O(\XLXI_42/counter_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h2004 ))
  \XLXI_42/counter_mux0000<3>1  (
    .ADR0(\XLXI_42/counter [0]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [2]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/counter_mux0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\XLXI_36/Data_Reg [5]),
    .ADR1(\XLXI_36/Data_Reg [4]),
    .ADR2(\XLXI_36/Data_Reg [3]),
    .ADR3(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_80 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_36/status_and00001  (
    .ADR0(\XLXI_36/Serial_IN_O_87 ),
    .ADR1(CLR_Rec_IBUF_18),
    .ADR2(\XLXI_36/status_110 ),
    .ADR3(\XLXI_36/Filt_In ),
    .O(\XLXI_36/status_and0000 )
  );
  X_LUT3 #(
    .INIT ( 8'hF2 ))
  \XLXI_42/OUT_ser_reg_mux00001  (
    .ADR0(\XLXI_42/Data_Reg [0]),
    .ADR1(N26),
    .ADR2(\XLXI_42/OUT_ser_reg_cmp_eq0000 ),
    .O(\XLXI_42/OUT_ser_reg_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h020A ))
  \XLXI_36/counter_mux0000<3>1  (
    .ADR0(\XLXI_36/N7 ),
    .ADR1(\XLXI_36/N8 ),
    .ADR2(\XLXI_36/counter [0]),
    .ADR3(\XLXI_36/counter [3]),
    .O(\XLXI_36/counter_mux0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0090 ))
  \XLXI_36/counter_mux0000<1>1  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/N11 ),
    .ADR2(\XLXI_36/N7 ),
    .ADR3(\XLXI_36/counter [3]),
    .O(\XLXI_36/counter_mux0000 [1])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Parity_Bit_and00001  (
    .ADR0(CLR_IBUF_16),
    .ADR1(\XLXI_42/CLR_O_117 ),
    .O(\XLXI_42/Parity_Bit_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h3700 ))
  \XLXI_42/counter_not00021  (
    .ADR0(\XLXI_42/counter [2]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/N11 ),
    .O(\XLXI_42/counter_not0002 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_01  (
    .ADR0(\XLXI_42/Result [0]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_0 )
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_42/Count_Baud_cmp_eq0000_SW0  (
    .ADR0(\XLXI_42/Count_Baud [3]),
    .ADR1(\XLXI_42/Count_Baud [2]),
    .O(N8)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW0  (
    .ADR0(\XLXI_42/Count_Baud [5]),
    .ADR1(\XLXI_42/Count_Baud [4]),
    .ADR2(\XLXI_42/Count_Baud [10]),
    .ADR3(\XLXI_42/Count_Baud [9]),
    .O(N12)
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \XLXI_36/status_not000111  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_42/CLK_Baud_113 ),
    .ADR2(\XLXI_36/N6 ),
    .O(\XLXI_36/counter_and0002 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_11  (
    .ADR0(\XLXI_42/Result [1]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_1 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_21  (
    .ADR0(\XLXI_42/Result [2]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_2 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_31  (
    .ADR0(\XLXI_42/Result [3]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_3 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_41  (
    .ADR0(\XLXI_42/Result [4]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_4 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_51  (
    .ADR0(\XLXI_42/Result [5]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_5 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_61  (
    .ADR0(\XLXI_42/Result [6]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_6 )
  );
  X_LUT3 #(
    .INIT ( 8'hFB ))
  \XLXI_36/Data_Ready_R_not000115  (
    .ADR0(CLR_Rec_IBUF_18),
    .ADR1(\XLXI_36/Serial_IN_O_87 ),
    .ADR2(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Data_Ready_R_not000115_67 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \XLXI_42/Mcount_Count_Baud_eqn_71  (
    .ADR0(\XLXI_42/Result [7]),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_7 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_42/Mcount_Count_Baud_eqn_81  (
    .ADR0(N30),
    .ADR1(\XLXI_42/Result [8]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_8 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_42/Mcount_Count_Baud_eqn_91  (
    .ADR0(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .ADR1(\XLXI_42/Result [9]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_9 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_42/Mcount_Count_Baud_eqn_101  (
    .ADR0(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .ADR1(\XLXI_42/Result [10]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_10 )
  );
  X_LUT3 #(
    .INIT ( 8'hD0 ))
  \XLXI_36/counter_not00025  (
    .ADR0(\XLXI_36/Serial_IN_O_87 ),
    .ADR1(\XLXI_36/Filt_In ),
    .ADR2(N28),
    .O(\XLXI_36/counter_not00025_109 )
  );
  X_LUT4 #(
    .INIT ( 16'h2A0A ))
  \XLXI_36/counter_not000218  (
    .ADR0(\XLXI_36/status_110 ),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter [3]),
    .ADR3(N29),
    .O(\XLXI_36/counter_not000218_108 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEA ))
  \XLXI_36/counter_not000245  (
    .ADR0(CLR_Rec_IBUF_18),
    .ADR1(\XLXI_36/Data_Ready_R_not000143_69 ),
    .ADR2(\XLXI_36/counter_not000218_108 ),
    .ADR3(\XLXI_36/counter_not00025_109 ),
    .O(\XLXI_36/counter_not0002 )
  );
  X_BUF   CLR_IBUF (
    .I(CLR),
    .O(CLR_IBUF_16)
  );
  X_BUF   Rx_IBUF (
    .I(Rx),
    .O(Rx_IBUF_63)
  );
  X_BUF   CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(CLR_Rec_IBUF_18)
  );
  X_BUF   Data_Tx_7_IBUF (
    .I(Data_Tx[7]),
    .O(Data_Tx_7_IBUF_43)
  );
  X_BUF   Data_Tx_6_IBUF (
    .I(Data_Tx[6]),
    .O(Data_Tx_6_IBUF_42)
  );
  X_BUF   Data_Tx_5_IBUF (
    .I(Data_Tx[5]),
    .O(Data_Tx_5_IBUF_41)
  );
  X_BUF   Data_Tx_4_IBUF (
    .I(Data_Tx[4]),
    .O(Data_Tx_4_IBUF_40)
  );
  X_BUF   Data_Tx_3_IBUF (
    .I(Data_Tx[3]),
    .O(Data_Tx_3_IBUF_39)
  );
  X_BUF   Data_Tx_2_IBUF (
    .I(Data_Tx[2]),
    .O(Data_Tx_2_IBUF_38)
  );
  X_BUF   Data_Tx_1_IBUF (
    .I(Data_Tx[1]),
    .O(Data_Tx_1_IBUF_37)
  );
  X_BUF   Data_Tx_0_IBUF (
    .I(Data_Tx[0]),
    .O(Data_Tx_0_IBUF_36)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<9>_rt  (
    .ADR0(\XLXI_42/Count_Baud [9]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<9>_rt_165 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<8>_rt  (
    .ADR0(\XLXI_42/Count_Baud [8]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<8>_rt_163 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<7>_rt  (
    .ADR0(\XLXI_42/Count_Baud [7]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<7>_rt_161 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<6>_rt  (
    .ADR0(\XLXI_42/Count_Baud [6]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<6>_rt_159 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<5>_rt  (
    .ADR0(\XLXI_42/Count_Baud [5]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<5>_rt_157 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<4>_rt  (
    .ADR0(\XLXI_42/Count_Baud [4]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<4>_rt_155 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<3>_rt  (
    .ADR0(\XLXI_42/Count_Baud [3]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<3>_rt_153 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<2>_rt  (
    .ADR0(\XLXI_42/Count_Baud [2]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<2>_rt_151 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_cy<1>_rt  (
    .ADR0(\XLXI_42/Count_Baud [1]),
    .O(\XLXI_42/Mcount_Count_Baud_cy<1>_rt_149 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \XLXI_42/Mcount_Count_Baud_xor<10>_rt  (
    .ADR0(\XLXI_42/Count_Baud [10]),
    .O(\XLXI_42/Mcount_Count_Baud_xor<10>_rt_178 ),
    .ADR1(GND)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW1  (
    .ADR0(\XLXI_42/Count_Baud [8]),
    .ADR1(\XLXI_42/Count_Baud [6]),
    .ADR2(\XLXI_42/Count_Baud [7]),
    .ADR3(\XLXI_42/Count_Baud [1]),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ))
  \XLXI_36/status_not00012  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_42/CLK_Baud_113 ),
    .ADR2(\XLXI_36/N6 ),
    .ADR3(CLR_Rec_IBUF_18),
    .O(\XLXI_36/status_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW2  (
    .ADR0(\XLXI_42/Count_Baud [1]),
    .ADR1(\XLXI_42/Count_Baud [6]),
    .ADR2(\XLXI_42/Count_Baud [7]),
    .ADR3(\XLXI_42/Count_Baud [8]),
    .O(N16)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_42/CLK_Baud_cmp_eq0000  (
    .ADR0(\XLXI_42/Count_Baud [0]),
    .ADR1(N12),
    .ADR2(N2),
    .ADR3(N16),
    .O(\XLXI_42/CLK_Baud_cmp_eq0000_115 )
  );
  X_LUT4 #(
    .INIT ( 16'h2220 ))
  \XLXI_36/Data_Ready_R_not000145  (
    .ADR0(\XLXI_42/CLK_Baud_113 ),
    .ADR1(\XLXI_42/CLK_Baud_O_114 ),
    .ADR2(\XLXI_36/Data_Ready_R_not00018_70 ),
    .ADR3(\XLXI_36/Data_Ready_R_not000123_68 ),
    .O(\XLXI_36/Data_Ready_R_not0001 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_36/Data_Ready_R_not00018  (
    .ADR0(\XLXI_36/status_110 ),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(N18),
    .O(\XLXI_36/Data_Ready_R_not00018_70 )
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\XLXI_36/Data_Reg [6]),
    .ADR1(\XLXI_36/Data_Reg [7]),
    .ADR2(\XLXI_36/Mxor_Parity_ERR_xo<0>12_80 ),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\XLXI_36/Data_Reg [0]),
    .ADR1(\XLXI_36/Data_Reg [1]),
    .ADR2(\XLXI_36/Parity_Bit_85 ),
    .ADR3(N20),
    .O(parity_err_OBUF_214)
  );
  X_LUT4 #(
    .INIT ( 16'h1444 ))
  \XLXI_42/counter_mux0000<2>1  (
    .ADR0(\XLXI_42/counter [3]),
    .ADR1(\XLXI_42/counter [2]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/counter_mux0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0155 ))
  \XLXI_42/counter_mux0000<0>1  (
    .ADR0(\XLXI_42/counter [0]),
    .ADR1(\XLXI_42/counter [2]),
    .ADR2(\XLXI_42/counter [1]),
    .ADR3(\XLXI_42/counter [3]),
    .O(\XLXI_42/counter_mux0000 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_7_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Parity_Bit_187 ),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_7_IBUF_43),
    .O(\XLXI_42/Data_Reg_7_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_6_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [7]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_6_IBUF_42),
    .O(\XLXI_42/Data_Reg_6_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_5_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [6]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_5_IBUF_41),
    .O(\XLXI_42/Data_Reg_5_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_4_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [5]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_4_IBUF_40),
    .O(\XLXI_42/Data_Reg_4_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_3_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [4]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_3_IBUF_39),
    .O(\XLXI_42/Data_Reg_3_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_2_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [3]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_2_IBUF_38),
    .O(\XLXI_42/Data_Reg_2_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_1_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [2]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_1_IBUF_37),
    .O(\XLXI_42/Data_Reg_1_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \XLXI_42/Data_Reg_0_mux00001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/Data_Reg [1]),
    .ADR2(CLR_IBUF_16),
    .ADR3(Data_Tx_0_IBUF_36),
    .O(\XLXI_42/Data_Reg_0_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ))
  \XLXI_36/counter_mux0000<0>  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_36/status_110 ),
    .ADR2(N6),
    .ADR3(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_36/counter_mux0000 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ))
  \XLXI_36/counter_mux0000<2>  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_36/status_110 ),
    .ADR2(N10),
    .ADR3(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_36/counter_mux0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \XLXI_42/State_not00011  (
    .ADR0(N27),
    .ADR1(\XLXI_42/CLK_Baud_O_114 ),
    .ADR2(\XLXI_42/State_200 ),
    .ADR3(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_42/State_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h2F22 ))
  \XLXI_42/Data_Reg_7_not00011  (
    .ADR0(CLR_IBUF_16),
    .ADR1(\XLXI_42/CLR_O_117 ),
    .ADR2(\XLXI_42/counter_cmp_ge0000 ),
    .ADR3(N24),
    .O(\XLXI_42/Data_Reg_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h3700 ))
  \XLXI_36/Parity_Bit_not00011  (
    .ADR0(\XLXI_36/counter [1]),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(\XLXI_36/counter [2]),
    .ADR3(N25),
    .O(\XLXI_36/Parity_Bit_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h080C ))
  \XLXI_42/OUT_ser_reg_not0001  (
    .ADR0(\XLXI_42/CLR_O_117 ),
    .ADR1(\XLXI_42/N11 ),
    .ADR2(N22),
    .ADR3(CLR_IBUF_16),
    .O(\XLXI_42/OUT_ser_reg_not0001_185 )
  );
  X_INV   \XLXI_42/Mcount_Count_Baud_lut<0>_INV_0  (
    .I(\XLXI_42/Count_Baud [0]),
    .O(\XLXI_42/Mcount_Count_Baud_lut [0])
  );
  X_INV   \XLXI_42/CLK_Baud_not00011_INV_0  (
    .I(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_42/CLK_Baud_not0001 )
  );
  X_BUF   \XLXI_42/counter_not000211/LUT3_D_BUF  (
    .I(\XLXI_42/N11 ),
    .O(N24)
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \XLXI_42/counter_not000211  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_42/State_200 ),
    .ADR2(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_42/N11 )
  );
  X_BUF   \XLXI_36/counter_mux0000<0>11/LUT3_D_BUF  (
    .I(\XLXI_36/N7 ),
    .O(N25)
  );
  X_LUT3 #(
    .INIT ( 8'h20 ))
  \XLXI_36/counter_mux0000<0>11  (
    .ADR0(\XLXI_36/status_110 ),
    .ADR1(\XLXI_42/CLK_Baud_O_114 ),
    .ADR2(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_36/N7 )
  );
  X_BUF   \XLXI_42/counter_cmp_ge00001/LUT4_D_BUF  (
    .I(\XLXI_42/counter_cmp_ge0000 ),
    .O(N26)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ))
  \XLXI_42/counter_cmp_ge00001  (
    .ADR0(\XLXI_42/counter [3]),
    .ADR1(\XLXI_42/counter [0]),
    .ADR2(\XLXI_42/counter [1]),
    .ADR3(\XLXI_42/counter [2]),
    .O(\XLXI_42/counter_cmp_ge0000 )
  );
  X_BUF   \XLXI_42/OUT_ser_reg_cmp_eq00001/LUT4_D_BUF  (
    .I(\XLXI_42/OUT_ser_reg_cmp_eq0000 ),
    .O(N27)
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ))
  \XLXI_42/OUT_ser_reg_cmp_eq00001  (
    .ADR0(\XLXI_42/counter [1]),
    .ADR1(\XLXI_42/counter [0]),
    .ADR2(\XLXI_42/counter [2]),
    .ADR3(\XLXI_42/counter [3]),
    .O(\XLXI_42/OUT_ser_reg_cmp_eq0000 )
  );
  X_BUF   \XLXI_42/CLK_Baud_cmp_eq0000_SW0/LUT2_L_BUF  (
    .I(\XLXI_42/CLK_Baud_cmp_eq0000_SW0/O ),
    .O(N2)
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_42/CLK_Baud_cmp_eq0000_SW0  (
    .ADR0(\XLXI_42/Count_Baud [2]),
    .ADR1(\XLXI_42/Count_Baud [3]),
    .O(\XLXI_42/CLK_Baud_cmp_eq0000_SW0/O )
  );
  X_BUF   \XLXI_36/Data_Ready_R_not0001211/LUT4_D_BUF  (
    .I(\XLXI_36/N6 ),
    .O(N28)
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ))
  \XLXI_36/Data_Ready_R_not0001211  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/counter [1]),
    .ADR2(\XLXI_36/counter [2]),
    .ADR3(\XLXI_36/counter [3]),
    .O(\XLXI_36/N6 )
  );
  X_BUF   \XLXI_36/Data_Ready_R_not0001221/LUT2_L_BUF  (
    .I(\XLXI_36/Data_Ready_R_not0001221/O ),
    .O(\XLXI_36/N8 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_36/Data_Ready_R_not0001221  (
    .ADR0(\XLXI_36/counter [1]),
    .ADR1(\XLXI_36/counter [2]),
    .O(\XLXI_36/Data_Ready_R_not0001221/O )
  );
  X_BUF   \XLXI_36/Data_Ready_R_not000143/LUT2_L_BUF  (
    .I(\XLXI_36/Data_Ready_R_not000143/O ),
    .O(\XLXI_36/Data_Ready_R_not000143_69 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_36/Data_Ready_R_not000143  (
    .ADR0(\XLXI_42/CLK_Baud_O_114 ),
    .ADR1(\XLXI_42/CLK_Baud_113 ),
    .O(\XLXI_36/Data_Ready_R_not000143/O )
  );
  X_BUF   \XLXI_36/counter_not000211/LUT2_D_BUF  (
    .I(\XLXI_36/N11 ),
    .O(N29)
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \XLXI_36/counter_not000211  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/counter [1]),
    .O(\XLXI_36/N11 )
  );
  X_BUF   \XLXI_42/Count_Baud_cmp_eq0000/LUT4_D_BUF  (
    .I(\XLXI_42/Count_Baud_cmp_eq0000_129 ),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \XLXI_42/Count_Baud_cmp_eq0000  (
    .ADR0(\XLXI_42/Count_Baud [0]),
    .ADR1(N12),
    .ADR2(N14),
    .ADR3(N8),
    .O(\XLXI_42/Count_Baud_cmp_eq0000_129 )
  );
  X_BUF   \XLXI_36/Data_Ready_R_not000123/LUT4_L_BUF  (
    .I(\XLXI_36/Data_Ready_R_not000123/O ),
    .O(\XLXI_36/Data_Ready_R_not000123_68 )
  );
  X_LUT4 #(
    .INIT ( 16'hF020 ))
  \XLXI_36/Data_Ready_R_not000123  (
    .ADR0(\XLXI_36/Data_Ready_R_65 ),
    .ADR1(\XLXI_36/status_110 ),
    .ADR2(\XLXI_36/Data_Ready_R_not000115_67 ),
    .ADR3(\XLXI_36/N6 ),
    .O(\XLXI_36/Data_Ready_R_not000123/O )
  );
  X_BUF   \XLXI_36/Data_Ready_R_not00018_SW0/LUT4_L_BUF  (
    .I(\XLXI_36/Data_Ready_R_not00018_SW0/O ),
    .O(N18)
  );
  X_LUT4 #(
    .INIT ( 16'hAAB0 ))
  \XLXI_36/Data_Ready_R_not00018_SW0  (
    .ADR0(\XLXI_36/Data_Ready_R_65 ),
    .ADR1(\XLXI_36/counter [0]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/counter [2]),
    .O(\XLXI_36/Data_Ready_R_not00018_SW0/O )
  );
  X_BUF   \XLXI_36/counter_mux0000<0>_SW0/LUT4_L_BUF  (
    .I(\XLXI_36/counter_mux0000<0>_SW0/O ),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'hE7EF ))
  \XLXI_36/counter_mux0000<0>_SW0  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/counter [1]),
    .ADR2(\XLXI_36/counter [3]),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/counter_mux0000<0>_SW0/O )
  );
  X_BUF   \XLXI_36/counter_mux0000<2>_SW0/LUT4_L_BUF  (
    .I(\XLXI_36/counter_mux0000<2>_SW0/O ),
    .O(N10)
  );
  X_LUT4 #(
    .INIT ( 16'hF8CF ))
  \XLXI_36/counter_mux0000<2>_SW0  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/counter_mux0000<2>_SW0/O )
  );
  X_BUF   \XLXI_42/OUT_ser_reg_not0001_SW1/LUT4_L_BUF  (
    .I(\XLXI_42/OUT_ser_reg_not0001_SW1/O ),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ))
  \XLXI_42/OUT_ser_reg_not0001_SW1  (
    .ADR0(\XLXI_42/counter [3]),
    .ADR1(\XLXI_42/counter [0]),
    .ADR2(\XLXI_42/counter [1]),
    .ADR3(\XLXI_42/counter [2]),
    .O(\XLXI_42/OUT_ser_reg_not0001_SW1/O )
  );
  X_IPAD   CLK_207 (
    .PAD(CLK)
  );
  X_OPAD   CLK_B_208 (
    .PAD(CLK_B)
  );
  X_IPAD   CLR_209 (
    .PAD(CLR)
  );
  X_IPAD   CLR_Rec_210 (
    .PAD(CLR_Rec)
  );
  X_OPAD   Data_Ready_211 (
    .PAD(Data_Ready)
  );
  X_OPAD   \Data_Rx<0>  (
    .PAD(Data_Rx[0])
  );
  X_OPAD   \Data_Rx<1>  (
    .PAD(Data_Rx[1])
  );
  X_OPAD   \Data_Rx<2>  (
    .PAD(Data_Rx[2])
  );
  X_OPAD   \Data_Rx<3>  (
    .PAD(Data_Rx[3])
  );
  X_OPAD   \Data_Rx<4>  (
    .PAD(Data_Rx[4])
  );
  X_OPAD   \Data_Rx<5>  (
    .PAD(Data_Rx[5])
  );
  X_OPAD   \Data_Rx<6>  (
    .PAD(Data_Rx[6])
  );
  X_OPAD   \Data_Rx<7>  (
    .PAD(Data_Rx[7])
  );
  X_IPAD   \Data_Tx<0>  (
    .PAD(Data_Tx[0])
  );
  X_IPAD   \Data_Tx<1>  (
    .PAD(Data_Tx[1])
  );
  X_IPAD   \Data_Tx<2>  (
    .PAD(Data_Tx[2])
  );
  X_IPAD   \Data_Tx<3>  (
    .PAD(Data_Tx[3])
  );
  X_IPAD   \Data_Tx<4>  (
    .PAD(Data_Tx[4])
  );
  X_IPAD   \Data_Tx<5>  (
    .PAD(Data_Tx[5])
  );
  X_IPAD   \Data_Tx<6>  (
    .PAD(Data_Tx[6])
  );
  X_IPAD   \Data_Tx<7>  (
    .PAD(Data_Tx[7])
  );
  X_IPAD   Rx_228 (
    .PAD(Rx)
  );
  X_OPAD   Tx_229 (
    .PAD(Tx)
  );
  X_OPAD   parity_err_230 (
    .PAD(parity_err)
  );
  X_AND2   \XLXI_36/UUT/XLXI_11/I_36_43  (
    .I0(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_43/I0 ),
    .I1(\XLXI_36/UUT/XLXN_26 ),
    .O(\XLXI_36/UUT/XLXI_11/A2 )
  );
  X_OR3   \XLXI_36/UUT/XLXI_11/I_36_41  (
    .I0(\XLXI_36/UUT/XLXI_11/A2 ),
    .I1(\XLXI_36/UUT/XLXI_11/A1 ),
    .I2(\XLXI_36/UUT/XLXI_11/A0 ),
    .O(\XLXI_36/UUT/XLXI_11/AD )
  );
  X_AND3   \XLXI_36/UUT/XLXI_11/I_36_40  (
    .I0(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_40/I0 ),
    .I1(\XLXI_36/UUT/XLXN_27 ),
    .I2(\XLXI_36/UUT/XLXN_26 ),
    .O(\XLXI_36/UUT/XLXI_11/A1 )
  );
  X_AND3   \XLXI_36/UUT/XLXI_11/I_36_37  (
    .I0(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I0 ),
    .I1(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I1 ),
    .I2(\XLXI_36/Filt_In ),
    .O(\XLXI_36/UUT/XLXI_11/A0 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_11/I_36_32  (
    .CLK(CLK_BUFGP),
    .RST(N0),
    .I(\XLXI_36/UUT/XLXI_11/AD ),
    .O(\XLXI_36/Filt_In ),
    .CE(VCC),
    .SET(GND)
  );
  X_CKBUF   \CLK_BUFGP/BUFG  (
    .I(\CLK_BUFGP/IBUFG_11 ),
    .O(CLK_BUFGP)
  );
  X_CKBUF   \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK_BUFGP/IBUFG_11 )
  );
  X_OBUF   CLK_B_OBUF (
    .I(\XLXI_42/CLK_Baud_113 ),
    .O(CLK_B)
  );
  X_OBUF   Data_Ready_OBUF (
    .I(\XLXI_36/Data_Ready_R_65 ),
    .O(Data_Ready)
  );
  X_OBUF   Data_Rx_0_OBUF (
    .I(\XLXI_36/Data_Reg [0]),
    .O(Data_Rx[0])
  );
  X_OBUF   Data_Rx_1_OBUF (
    .I(\XLXI_36/Data_Reg [1]),
    .O(Data_Rx[1])
  );
  X_OBUF   Data_Rx_2_OBUF (
    .I(\XLXI_36/Data_Reg [2]),
    .O(Data_Rx[2])
  );
  X_OBUF   Data_Rx_3_OBUF (
    .I(\XLXI_36/Data_Reg [3]),
    .O(Data_Rx[3])
  );
  X_OBUF   Data_Rx_4_OBUF (
    .I(\XLXI_36/Data_Reg [4]),
    .O(Data_Rx[4])
  );
  X_OBUF   Data_Rx_5_OBUF (
    .I(\XLXI_36/Data_Reg [5]),
    .O(Data_Rx[5])
  );
  X_OBUF   Data_Rx_6_OBUF (
    .I(\XLXI_36/Data_Reg [6]),
    .O(Data_Rx[6])
  );
  X_OBUF   Data_Rx_7_OBUF (
    .I(\XLXI_36/Data_Reg [7]),
    .O(Data_Rx[7])
  );
  X_OBUF   Tx_OBUF (
    .I(\XLXI_42/OUT_ser_reg_182 ),
    .O(Tx)
  );
  X_OBUF   parity_err_OBUF (
    .I(parity_err_OBUF_214),
    .O(parity_err)
  );
  X_ONE   NlwBlock_test_usart_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_test_usart_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_XLXI_36/UUT/XLXI_11/I_36_43/I0  (
    .I(\XLXI_36/UUT/XLXN_27 ),
    .O(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_43/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_36/UUT/XLXI_11/I_36_40/I0  (
    .I(\XLXI_36/Filt_In ),
    .O(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_40/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_36/UUT/XLXI_11/I_36_37/I0  (
    .I(\XLXI_36/UUT/XLXN_26 ),
    .O(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_36/UUT/XLXI_11/I_36_37/I1  (
    .I(\XLXI_36/UUT/XLXN_27 ),
    .O(\NlwInverterSignal_XLXI_36/UUT/XLXI_11/I_36_37/I1 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

