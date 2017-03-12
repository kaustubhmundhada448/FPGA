////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_timesim.v
// /___/   /\     Timestamp: Wed Feb 22 21:39:58 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf test_usart.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim test_usart.ncd test_usart_timesim.v 
// Device	: 3s250ecp132-5 (PRODUCTION 1.27 2012-07-09)
// Input file	: test_usart.ncd
// Output file	: E:\Git\FPGA\USART_updated_3may\netgen\par\test_usart_timesim.v
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
  CLK, CLR, parity_err, Rx, CLR_Rec, Tx, CLK_B, Data_Rx, Data_Tx
);
  input CLK;
  input CLR;
  output parity_err;
  input Rx;
  input CLR_Rec;
  output Tx;
  input CLK_B;
  output [7 : 0] Data_Rx;
  input [7 : 0] Data_Tx;
  wire Data_Tx_5_IBUF_370;
  wire Data_Tx_6_IBUF_371;
  wire Data_Tx_7_IBUF_372;
  wire CLK_B_IBUF1;
  wire CLR_Rec_IBUF_374;
  wire Data_Tx_0_IBUF_386;
  wire Data_Tx_1_IBUF_388;
  wire Data_Tx_2_IBUF_389;
  wire Data_Tx_3_IBUF_390;
  wire CLR_IBUF_391;
  wire Data_Tx_4_IBUF_392;
  wire CLK_BUFGP;
  wire \XLXI_36/counter_not0002_0 ;
  wire \XLXI_36/status_398 ;
  wire \XLXI_36/SIPO_WR_and0002 ;
  wire \XLXI_37/CLK_Baud_O_400 ;
  wire \XLXI_36/SIPO_WR_mux0000_0 ;
  wire \XLXI_37/counter_not0002 ;
  wire \XLXI_37/Parity_Bit_and0000_0 ;
  wire \XLXI_36/Filt_In ;
  wire \XLXI_36/SIPO_WR_410 ;
  wire \XLXI_36/Serial_IN_O_413 ;
  wire \XLXI_37/Data_Reg_7_not0001_0 ;
  wire \XLXI_37/CLR_O_417 ;
  wire \XLXI_37/Parity_Bit_424 ;
  wire \XLXI_36/Parity_Bit_426 ;
  wire N7;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ;
  wire N11;
  wire \XLXI_37/counter_cmp_eq0000 ;
  wire \XLXI_37/OUT_ser_reg_433 ;
  wire \XLXI_37/counter_cmp_eq0001_0 ;
  wire \XLXI_37/State_435 ;
  wire \XLXI_36/status_cmp_eq0000 ;
  wire \XLXI_37/Mxor_Parity_xo<0>4_0 ;
  wire \XLXI_36/UUT/XLXN_18 ;
  wire \XLXI_36/UUT/XLXN_17 ;
  wire \XLXI_36/UUT/XLXN_16 ;
  wire \XLXI_36/UUT/XLXN_15 ;
  wire \XLXI_37/Mxor_Parity_xo<0>9_442 ;
  wire \XLXI_36/UUT/XLXN_26_0 ;
  wire \XLXI_36/UUT/XLXN_27 ;
  wire \Data_Tx<7>/INBUF ;
  wire \Data_Tx<5>/INBUF ;
  wire \Data_Tx<6>/INBUF ;
  wire \Data_Rx<1>/O ;
  wire \CLK_B/INBUF ;
  wire \Data_Rx<0>/O ;
  wire \Data_Rx<7>/O ;
  wire \Data_Rx<4>/O ;
  wire \Data_Rx<3>/O ;
  wire \parity_err/O ;
  wire \Data_Rx<2>/O ;
  wire \Data_Rx<5>/O ;
  wire \Data_Rx<6>/O ;
  wire \CLR_Rec/INBUF ;
  wire \Data_Tx<2>/INBUF ;
  wire \Rx/INBUF ;
  wire \Data_Tx<1>/INBUF ;
  wire \Tx/O ;
  wire \Data_Tx<0>/INBUF ;
  wire \CLK/INBUF ;
  wire \Data_Tx<3>/INBUF ;
  wire \CLR/INBUF ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \XLXI_36/counter<1>/DXMUX_641 ;
  wire \XLXI_36/counter<1>/DYMUX_629 ;
  wire \XLXI_36/counter<1>/CLKINV_621 ;
  wire \XLXI_36/counter<1>/CEINV_620 ;
  wire \Data_Tx<4>/INBUF ;
  wire \XLXI_37/Data_Reg<3>/DXMUX_896 ;
  wire \XLXI_37/Data_Reg_3_mux0000 ;
  wire \XLXI_37/Data_Reg<3>/DYMUX_884 ;
  wire \XLXI_37/Data_Reg_2_mux0000 ;
  wire \XLXI_37/Data_Reg<3>/CLKINV_876 ;
  wire \XLXI_37/Data_Reg<3>/CEINV_875 ;
  wire \XLXI_37/counter<3>/DXMUX_745 ;
  wire \XLXI_37/counter<3>/DYMUX_732 ;
  wire \XLXI_37/counter<3>/SRINV_723 ;
  wire \XLXI_37/counter<3>/CLKINV_722 ;
  wire \XLXI_37/counter<3>/CEINV_721 ;
  wire \XLXI_36/status_and0000 ;
  wire \XLXI_36/SIPO_WR/DYMUX_812 ;
  wire \XLXI_36/SIPO_WR/GYMUX_811 ;
  wire \XLXI_36/SIPO_WR_mux0000 ;
  wire \XLXI_36/SIPO_WR/CLKINV_803 ;
  wire \XLXI_36/SIPO_WR/CEINV_802 ;
  wire \XLXI_37/Data_Reg<1>/DXMUX_858 ;
  wire \XLXI_37/Data_Reg_1_mux0000 ;
  wire \XLXI_37/Data_Reg<1>/DYMUX_846 ;
  wire \XLXI_37/Data_Reg_0_mux0000 ;
  wire \XLXI_37/Data_Reg<1>/CLKINV_838 ;
  wire \XLXI_37/Data_Reg<1>/CEINV_837 ;
  wire \XLXI_36/counter<2>/DYMUX_662 ;
  wire \XLXI_36/counter<2>/CLKINV_654 ;
  wire \XLXI_36/counter<2>/CEINV_653 ;
  wire \XLXI_36/Data_Reg<1>/DXMUX_786 ;
  wire \XLXI_36/Data_Reg<1>/DYMUX_780 ;
  wire \XLXI_36/Mshreg_Data_Reg_0_777 ;
  wire \XLXI_36/Data_Reg<1>/DIG_MUX_769 ;
  wire \XLXI_36/Data_Reg<1>/CLKINV_767 ;
  wire \XLXI_36/Data_Reg<1>/CEINV_766 ;
  wire \XLXI_36/Data_Reg<1>/WSG ;
  wire \XLXI_37/counter<1>/DXMUX_703 ;
  wire \XLXI_37/counter<1>/DYMUX_690 ;
  wire \XLXI_37/counter<1>/SRINV_682 ;
  wire \XLXI_37/counter<1>/CLKINV_681 ;
  wire \XLXI_37/counter<1>/CEINV_680 ;
  wire \XLXI_36/Data_Reg<3>/DXMUX_1178 ;
  wire \XLXI_36/Data_Reg<3>/DYMUX_1172 ;
  wire \XLXI_36/Data_Reg<3>/CLKINV_1170 ;
  wire \XLXI_36/Data_Reg<3>/CEINV_1169 ;
  wire \XLXI_36/Data_Reg<7>/DXMUX_1218 ;
  wire \XLXI_36/Data_Reg<7>/DYMUX_1212 ;
  wire \XLXI_36/Data_Reg<7>/CLKINV_1210 ;
  wire \XLXI_36/Data_Reg<7>/CEINV_1209 ;
  wire \XLXI_37/counter_cmp_eq0001 ;
  wire \XLXI_37/Data_Reg<7>/DXMUX_972 ;
  wire \XLXI_37/Data_Reg_7_mux0000 ;
  wire \XLXI_37/Data_Reg<7>/DYMUX_960 ;
  wire \XLXI_37/Data_Reg_6_mux0000 ;
  wire \XLXI_37/Data_Reg<7>/CLKINV_952 ;
  wire \XLXI_37/Data_Reg<7>/CEINV_951 ;
  wire \XLXI_37/OUT_ser_reg/DXMUX_1062 ;
  wire \XLXI_37/OUT_ser_reg_mux0000 ;
  wire \XLXI_37/counter_cmp_eq0000_pack_1 ;
  wire \XLXI_37/OUT_ser_reg/CLKINV_1045 ;
  wire \XLXI_37/OUT_ser_reg/CEINV_1044 ;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_1112 ;
  wire \XLXI_36/Data_Reg<5>/DXMUX_1198 ;
  wire \XLXI_36/Data_Reg<5>/DYMUX_1192 ;
  wire \XLXI_36/Data_Reg<5>/CLKINV_1190 ;
  wire \XLXI_36/Data_Reg<5>/CEINV_1189 ;
  wire parity_err_OBUF_998;
  wire N7_pack_1;
  wire \XLXI_36/counter<3>/DXMUX_1029 ;
  wire N11_pack_2;
  wire \XLXI_36/counter<3>/CLKINV_1014 ;
  wire \XLXI_36/counter<3>/CEINV_1013 ;
  wire Tx_OBUF_1100;
  wire \XLXI_37/OUT_ser_reg_not0001 ;
  wire \XLXI_36/SIPO_WR_not0001 ;
  wire \XLXI_36/SIPO_WR_and0002_pack_1 ;
  wire \XLXI_36/Parity_Bit/DYMUX_1239 ;
  wire \XLXI_36/Parity_Bit/CLKINV_1237 ;
  wire \XLXI_36/Parity_Bit/CEINV_1236 ;
  wire \XLXI_37/Mxor_Parity_xo<0>4_1253 ;
  wire \XLXI_36/Serial_IN_O/DYMUX_1228 ;
  wire \XLXI_36/Serial_IN_O/CLKINV_1226 ;
  wire \XLXI_36/UUT/XLXN_18/DXMUX_1268 ;
  wire \XLXI_36/UUT/XLXN_18/DYMUX_1263 ;
  wire \XLXI_36/UUT/XLXN_18/CLKINV_1261 ;
  wire \XLXI_37/Parity_Bit/DXMUX_1316 ;
  wire \XLXI_37/Parity ;
  wire \XLXI_37/Mxor_Parity_xo<0>9_pack_1 ;
  wire \XLXI_37/Parity_Bit/CLKINV_1299 ;
  wire \XLXI_37/Parity_Bit/CEINV_1298 ;
  wire \XLXI_36/counter_not0002 ;
  wire \XLXI_36/status_cmp_eq0000_pack_1 ;
  wire \XLXI_36/UUT/XLXN_16/DXMUX_1284 ;
  wire \XLXI_36/UUT/XLXN_16/DYMUX_1279 ;
  wire \XLXI_36/UUT/XLXN_16/CLKINV_1277 ;
  wire \XLXI_37/Data_Reg<5>/DXMUX_934 ;
  wire \XLXI_37/Data_Reg_5_mux0000 ;
  wire \XLXI_37/Data_Reg<5>/DYMUX_922 ;
  wire \XLXI_37/Data_Reg_4_mux0000 ;
  wire \XLXI_37/Data_Reg<5>/CLKINV_914 ;
  wire \XLXI_37/Data_Reg<5>/CEINV_913 ;
  wire \XLXI_36/UUT/XLXN_26 ;
  wire \XLXI_37/Parity_Bit_and0000 ;
  wire \XLXI_36/Filt_In/DXMUX_1371 ;
  wire \XLXI_36/UUT/XLXI_11/AD ;
  wire \XLXI_36/UUT/XLXN_27_pack_2 ;
  wire \XLXI_36/Filt_In/CLKINV_1355 ;
  wire \XLXI_37/CLK_Baud_O/DYMUX_1447 ;
  wire \XLXI_37/CLK_Baud_O/CLKINV_1445 ;
  wire \XLXI_37/Data_Reg_7_not0001 ;
  wire \XLXI_37/counter_not0002_pack_1 ;
  wire \XLXI_36/status/DXMUX_1411 ;
  wire \XLXI_36/status/BXINV_1410 ;
  wire \XLXI_36/status/REVUSED_1409 ;
  wire \XLXI_36/status/SRINV_1407 ;
  wire \XLXI_36/status/CLKINV_1406 ;
  wire \XLXI_36/status/CEINV_1405 ;
  wire \XLXI_37/CLR_O/DYMUX_1395 ;
  wire \XLXI_37/CLR_O/CLKINV_1393 ;
  wire \XLXI_37/State/DYMUX_1384 ;
  wire \XLXI_37/State/BYINV_1383 ;
  wire \XLXI_37/State/SRINV_1382 ;
  wire \XLXI_37/State/CLKINV_1381 ;
  wire \XLXI_37/State/CEINV_1380 ;
  wire GND;
  wire VCC;
  wire \NLW_XLXI_36/Mshreg_Data_Reg_0_Q15_UNCONNECTED ;
  wire [7 : 0] \XLXI_36/Data_Reg ;
  wire [3 : 0] \XLXI_36/counter ;
  wire [3 : 0] \XLXI_37/counter ;
  wire [7 : 0] \XLXI_37/Data_Reg ;
  wire [3 : 0] \XLXI_36/counter_mux0000 ;
  wire [3 : 0] \XLXI_37/counter_mux0000 ;
  initial $sdf_annotate("netgen/par/test_usart_timesim.sdf");
  X_IPAD #(
    .LOC ( "IPAD114" ))
  \Data_Tx<7>/PAD  (
    .PAD(Data_Tx[7])
  );
  X_BUF #(
    .LOC ( "IPAD114" ))
  Data_Tx_7_IBUF (
    .I(Data_Tx[7]),
    .O(\Data_Tx<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD156" ))
  \Data_Tx<5>/PAD  (
    .PAD(Data_Tx[5])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  Data_Tx_5_IBUF (
    .I(Data_Tx[5]),
    .O(\Data_Tx<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD157" ))
  \Data_Tx<6>/PAD  (
    .PAD(Data_Tx[6])
  );
  X_BUF #(
    .LOC ( "IPAD157" ))
  Data_Tx_6_IBUF (
    .I(Data_Tx[6]),
    .O(\Data_Tx<6>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \Data_Rx<1>/PAD  (
    .PAD(Data_Rx[1])
  );
  X_OBUF #(
    .LOC ( "PAD90" ))
  Data_Rx_1_OBUF (
    .I(\Data_Rx<1>/O ),
    .O(Data_Rx[1])
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \CLK_B/PAD  (
    .PAD(CLK_B)
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  CLK_B_IBUF (
    .I(CLK_B),
    .O(\CLK_B/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \Data_Rx<0>/PAD  (
    .PAD(Data_Rx[0])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  Data_Rx_0_OBUF (
    .I(\Data_Rx<0>/O ),
    .O(Data_Rx[0])
  );
  X_OPAD #(
    .LOC ( "PAD153" ))
  \Data_Rx<7>/PAD  (
    .PAD(Data_Rx[7])
  );
  X_OBUF #(
    .LOC ( "PAD153" ))
  Data_Rx_7_OBUF (
    .I(\Data_Rx<7>/O ),
    .O(Data_Rx[7])
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \Data_Rx<4>/PAD  (
    .PAD(Data_Rx[4])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  Data_Rx_4_OBUF (
    .I(\Data_Rx<4>/O ),
    .O(Data_Rx[4])
  );
  X_OPAD #(
    .LOC ( "PAD106" ))
  \Data_Rx<3>/PAD  (
    .PAD(Data_Rx[3])
  );
  X_OBUF #(
    .LOC ( "PAD106" ))
  Data_Rx_3_OBUF (
    .I(\Data_Rx<3>/O ),
    .O(Data_Rx[3])
  );
  X_OPAD #(
    .LOC ( "PAD86" ))
  \parity_err/PAD  (
    .PAD(parity_err)
  );
  X_OBUF #(
    .LOC ( "PAD86" ))
  parity_err_OBUF (
    .I(\parity_err/O ),
    .O(parity_err)
  );
  X_OPAD #(
    .LOC ( "PAD105" ))
  \Data_Rx<2>/PAD  (
    .PAD(Data_Rx[2])
  );
  X_OBUF #(
    .LOC ( "PAD105" ))
  Data_Rx_2_OBUF (
    .I(\Data_Rx<2>/O ),
    .O(Data_Rx[2])
  );
  X_OPAD #(
    .LOC ( "PAD112" ))
  \Data_Rx<5>/PAD  (
    .PAD(Data_Rx[5])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  Data_Rx_5_OBUF (
    .I(\Data_Rx<5>/O ),
    .O(Data_Rx[5])
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \Data_Rx<6>/PAD  (
    .PAD(Data_Rx[6])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  Data_Rx_6_OBUF (
    .I(\Data_Rx<6>/O ),
    .O(Data_Rx[6])
  );
  X_IPAD #(
    .LOC ( "PAD124" ))
  \CLR_Rec/PAD  (
    .PAD(CLR_Rec)
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(\CLR_Rec/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \Data_Tx<2>/PAD  (
    .PAD(Data_Tx[2])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  Data_Tx_2_IBUF (
    .I(Data_Tx[2]),
    .O(\Data_Tx<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \Rx/PAD  (
    .PAD(Rx)
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  Rx_IBUF (
    .I(Rx),
    .O(\Rx/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \Data_Tx<1>/PAD  (
    .PAD(Data_Tx[1])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  Data_Tx_1_IBUF (
    .I(Data_Tx[1]),
    .O(\Data_Tx<1>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD24" ))
  \Tx/PAD  (
    .PAD(Tx)
  );
  X_OBUF #(
    .LOC ( "PAD24" ))
  Tx_OBUF (
    .I(\Tx/O ),
    .O(Tx)
  );
  X_IPAD #(
    .LOC ( "PAD92" ))
  \Data_Tx<0>/PAD  (
    .PAD(Data_Tx[0])
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  Data_Tx_0_IBUF (
    .I(Data_Tx[0]),
    .O(\Data_Tx<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD22" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "IPAD22" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD5" ))
  \Data_Tx<3>/PAD  (
    .PAD(Data_Tx[3])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  Data_Tx_3_IBUF (
    .I(Data_Tx[3]),
    .O(\Data_Tx<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD20" ))
  \CLR/PAD  (
    .PAD(CLR)
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  CLR_IBUF (
    .I(CLR),
    .O(\CLR/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG  (
    .I0(\CLK_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\CLK_BUFGP/BUFG/S_INVNOT ),
    .O(CLK_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\CLK_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG/I0_USED  (
    .I(\CLK/INBUF ),
    .O(\CLK_BUFGP/BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter<1>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [2]),
    .O(\XLXI_36/counter<1>/DXMUX_641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter<1>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [3]),
    .O(\XLXI_36/counter<1>/DYMUX_629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<1>/CLKINV_621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter<1>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<1>/CEINV_620 )
  );
  X_IPAD #(
    .LOC ( "PAD151" ))
  \Data_Tx<4>/PAD  (
    .PAD(Data_Tx[4])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  Data_Tx_4_IBUF (
    .I(Data_Tx[4]),
    .O(\Data_Tx<4>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg<3>/DXMUX  (
    .I(\XLXI_37/Data_Reg_3_mux0000 ),
    .O(\XLXI_37/Data_Reg<3>/DXMUX_896 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg<3>/DYMUX  (
    .I(\XLXI_37/Data_Reg_2_mux0000 ),
    .O(\XLXI_37/Data_Reg<3>/DYMUX_884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/Data_Reg<3>/CLKINV_876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg<3>/CEINV  (
    .I(\XLXI_37/Data_Reg_7_not0001_0 ),
    .O(\XLXI_37/Data_Reg<3>/CEINV_875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter<3>/DXMUX  (
    .I(\XLXI_37/counter_mux0000 [3]),
    .O(\XLXI_37/counter<3>/DXMUX_745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter<3>/DYMUX  (
    .I(\XLXI_37/counter_mux0000 [2]),
    .O(\XLXI_37/counter<3>/DYMUX_732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter<3>/SRINV  (
    .I(\XLXI_37/Parity_Bit_and0000_0 ),
    .O(\XLXI_37/counter<3>/SRINV_723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/counter<3>/CLKINV_722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter<3>/CEINV  (
    .I(\XLXI_37/counter_not0002 ),
    .O(\XLXI_37/counter<3>/CEINV_721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/SIPO_WR/DYMUX  (
    .I(\XLXI_36/SIPO_WR/GYMUX_811 ),
    .O(\XLXI_36/SIPO_WR/DYMUX_812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/SIPO_WR/YUSED  (
    .I(\XLXI_36/SIPO_WR/GYMUX_811 ),
    .O(\XLXI_36/SIPO_WR_mux0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/SIPO_WR/GYMUX  (
    .I(\XLXI_36/SIPO_WR_mux0000 ),
    .O(\XLXI_36/SIPO_WR/GYMUX_811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/SIPO_WR/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/SIPO_WR/CLKINV_803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/SIPO_WR/CEINV  (
    .I(\XLXI_36/SIPO_WR_not0001 ),
    .O(\XLXI_36/SIPO_WR/CEINV_802 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg<1>/DXMUX  (
    .I(\XLXI_37/Data_Reg_1_mux0000 ),
    .O(\XLXI_37/Data_Reg<1>/DXMUX_858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg<1>/DYMUX  (
    .I(\XLXI_37/Data_Reg_0_mux0000 ),
    .O(\XLXI_37/Data_Reg<1>/DYMUX_846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/Data_Reg<1>/CLKINV_838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg<1>/CEINV  (
    .I(\XLXI_37/Data_Reg_7_not0001_0 ),
    .O(\XLXI_37/Data_Reg<1>/CEINV_837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y15" ))
  \XLXI_36/counter<2>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [1]),
    .O(\XLXI_36/counter<2>/DYMUX_662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y15" ))
  \XLXI_36/counter<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<2>/CLKINV_654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y15" ))
  \XLXI_36/counter<2>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<2>/CEINV_653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Data_Reg<1>/DXMUX  (
    .I(\XLXI_36/Data_Reg [0]),
    .O(\XLXI_36/Data_Reg<1>/DXMUX_786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Data_Reg<1>/DYMUX  (
    .I(\XLXI_36/Mshreg_Data_Reg_0_777 ),
    .O(\XLXI_36/Data_Reg<1>/DYMUX_780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Data_Reg<1>/DIG_MUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Data_Reg<1>/DIG_MUX_769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<1>/CLKINV_767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Data_Reg<1>/CEINV  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Data_Reg<1>/CEINV_766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter<1>/DXMUX  (
    .I(\XLXI_37/counter_mux0000 [1]),
    .O(\XLXI_37/counter<1>/DXMUX_703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter<1>/DYMUX  (
    .I(\XLXI_37/counter_mux0000 [0]),
    .O(\XLXI_37/counter<1>/DYMUX_690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter<1>/SRINV  (
    .I(\XLXI_37/Parity_Bit_and0000_0 ),
    .O(\XLXI_37/counter<1>/SRINV_682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/counter<1>/CLKINV_681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter<1>/CEINV  (
    .I(\XLXI_37/counter_not0002 ),
    .O(\XLXI_37/counter<1>/CEINV_680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y8" ))
  \XLXI_36/Data_Reg<3>/DXMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Data_Reg<3>/DXMUX_1178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y8" ))
  \XLXI_36/Data_Reg<3>/DYMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\XLXI_36/Data_Reg<3>/DYMUX_1172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y8" ))
  \XLXI_36/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<3>/CLKINV_1170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y8" ))
  \XLXI_36/Data_Reg<3>/CEINV  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Data_Reg<3>/CEINV_1169 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y11" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_7  (
    .I(\XLXI_36/Data_Reg<7>/DXMUX_1218 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_1209 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_1210 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [7])
  );
  X_FF #(
    .LOC ( "SLICE_X26Y11" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_6  (
    .I(\XLXI_36/Data_Reg<7>/DYMUX_1212 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_1209 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_1210 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y11" ))
  \XLXI_36/Data_Reg<7>/DXMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\XLXI_36/Data_Reg<7>/DXMUX_1218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y11" ))
  \XLXI_36/Data_Reg<7>/DYMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\XLXI_36/Data_Reg<7>/DYMUX_1212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y11" ))
  \XLXI_36/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<7>/CLKINV_1210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y11" ))
  \XLXI_36/Data_Reg<7>/CEINV  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Data_Reg<7>/CEINV_1209 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_37/counter_cmp_eq00011  (
    .ADR0(\XLXI_37/counter [3]),
    .ADR1(\XLXI_37/counter [2]),
    .ADR2(\XLXI_37/counter [0]),
    .ADR3(\XLXI_37/counter [1]),
    .O(\XLXI_37/counter_cmp_eq0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_37/counter_cmp_eq0001/XUSED  (
    .I(\XLXI_37/counter_cmp_eq0001 ),
    .O(\XLXI_37/counter_cmp_eq0001_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_2  (
    .I(\XLXI_36/Data_Reg<3>/DYMUX_1172 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1169 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1170 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_7  (
    .I(\XLXI_37/Data_Reg<7>/DXMUX_972 ),
    .CE(\XLXI_37/Data_Reg<7>/CEINV_951 ),
    .CLK(\XLXI_37/Data_Reg<7>/CLKINV_952 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFD20 ),
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg_7_mux00001  (
    .ADR0(CLR_IBUF_391),
    .ADR1(\XLXI_37/CLR_O_417 ),
    .ADR2(Data_Tx_7_IBUF_372),
    .ADR3(\XLXI_37/Parity_Bit_424 ),
    .O(\XLXI_37/Data_Reg_7_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_6  (
    .I(\XLXI_37/Data_Reg<7>/DYMUX_960 ),
    .CE(\XLXI_37/Data_Reg<7>/CEINV_951 ),
    .CLK(\XLXI_37/Data_Reg<7>/CLKINV_952 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg<7>/DXMUX  (
    .I(\XLXI_37/Data_Reg_7_mux0000 ),
    .O(\XLXI_37/Data_Reg<7>/DXMUX_972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg<7>/DYMUX  (
    .I(\XLXI_37/Data_Reg_6_mux0000 ),
    .O(\XLXI_37/Data_Reg<7>/DYMUX_960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/Data_Reg<7>/CLKINV_952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg<7>/CEINV  (
    .I(\XLXI_37/Data_Reg_7_not0001_0 ),
    .O(\XLXI_37/Data_Reg<7>/CEINV_951 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/counter_cmp_eq00001  (
    .ADR0(\XLXI_37/counter [1]),
    .ADR1(\XLXI_37/counter [0]),
    .ADR2(\XLXI_37/counter [2]),
    .ADR3(\XLXI_37/counter [3]),
    .O(\XLXI_37/counter_cmp_eq0000_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_37/OUT_ser_reg  (
    .I(\XLXI_37/OUT_ser_reg/DXMUX_1062 ),
    .CE(\XLXI_37/OUT_ser_reg/CEINV_1044 ),
    .CLK(\XLXI_37/OUT_ser_reg/CLKINV_1045 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/OUT_ser_reg_433 )
  );
  X_LUT4 #(
    .INIT ( 16'h00AA ),
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/OUT_ser_reg_mux00001  (
    .ADR0(\XLXI_37/Data_Reg [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_37/counter_cmp_eq0000 ),
    .O(\XLXI_37/OUT_ser_reg_mux0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/OUT_ser_reg/DXMUX  (
    .I(\XLXI_37/OUT_ser_reg_mux0000 ),
    .O(\XLXI_37/OUT_ser_reg/DXMUX_1062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/OUT_ser_reg/YUSED  (
    .I(\XLXI_37/counter_cmp_eq0000_pack_1 ),
    .O(\XLXI_37/counter_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/OUT_ser_reg/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/OUT_ser_reg/CLKINV_1045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_37/OUT_ser_reg/CEINV  (
    .I(\XLXI_37/OUT_ser_reg_not0001 ),
    .O(\XLXI_37/OUT_ser_reg/CEINV_1044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y9" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12/XUSED  (
    .I(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1112 ),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y9" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_4  (
    .I(\XLXI_36/Data_Reg<5>/DYMUX_1192 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1189 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1190 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X26Y9" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_5  (
    .I(\XLXI_36/Data_Reg<5>/DXMUX_1198 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1189 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1190 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \XLXI_36/Data_Reg<5>/DXMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\XLXI_36/Data_Reg<5>/DXMUX_1198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \XLXI_36/Data_Reg<5>/DYMUX  (
    .I(\XLXI_36/Data_Reg [3]),
    .O(\XLXI_36/Data_Reg<5>/DYMUX_1192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \XLXI_36/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<5>/CLKINV_1190 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \XLXI_36/Data_Reg<5>/CEINV  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Data_Reg<5>/CEINV_1189 )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X31Y10" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\XLXI_36/Data_Reg [1]),
    .ADR1(\XLXI_36/Parity_Bit_426 ),
    .ADR2(N7),
    .ADR3(\XLXI_36/Data_Reg [0]),
    .O(parity_err_OBUF_998)
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X31Y10" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\XLXI_36/Data_Reg [6]),
    .ADR1(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ),
    .ADR2(\XLXI_36/Data_Reg [7]),
    .ADR3(VCC),
    .O(N7_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y10" ))
  \parity_err_OBUF/YUSED  (
    .I(N7_pack_1),
    .O(N7)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_3  (
    .I(\XLXI_36/counter<3>/DXMUX_1029 ),
    .CE(\XLXI_36/counter<3>/CEINV_1013 ),
    .CLK(\XLXI_36/counter<3>/CLKINV_1014 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9333 ),
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter_mux0000<0>_SW0  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(\XLXI_36/counter [2]),
    .ADR3(\XLXI_36/counter [1]),
    .O(N11_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter_mux0000<0>  (
    .ADR0(N11),
    .ADR1(CLK_B_IBUF1),
    .ADR2(\XLXI_36/status_398 ),
    .ADR3(\XLXI_37/CLK_Baud_O_400 ),
    .O(\XLXI_36/counter_mux0000 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter<3>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [0]),
    .O(\XLXI_36/counter<3>/DXMUX_1029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter<3>/YUSED  (
    .I(N11_pack_2),
    .O(N11)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<3>/CLKINV_1014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y14" ))
  \XLXI_36/counter<3>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<3>/CEINV_1013 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_3  (
    .I(\XLXI_36/Data_Reg<3>/DXMUX_1178 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1169 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1170 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X14Y29" ))
  \XLXI_37/OUT_ser_reg_not00011  (
    .ADR0(\XLXI_37/counter_cmp_eq0001_0 ),
    .ADR1(\XLXI_36/SIPO_WR_and0002 ),
    .ADR2(\XLXI_37/State_435 ),
    .ADR3(\XLXI_37/Parity_Bit_and0000_0 ),
    .O(\XLXI_37/OUT_ser_reg_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF0F ),
    .LOC ( "SLICE_X14Y29" ))
  \XLXI_37/OUT_ser1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_37/State_435 ),
    .ADR3(\XLXI_37/OUT_ser_reg_433 ),
    .O(Tx_OBUF_1100)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X27Y9" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\XLXI_36/Data_Reg [2]),
    .ADR1(\XLXI_36/Data_Reg [3]),
    .ADR2(\XLXI_36/Data_Reg [4]),
    .ADR3(\XLXI_36/Data_Reg [5]),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y28" ))
  \XLXI_36/SIPO_WR_not0001/YUSED  (
    .I(\XLXI_36/SIPO_WR_and0002_pack_1 ),
    .O(\XLXI_36/SIPO_WR_and0002 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y11" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Parity_Bit  (
    .I(\XLXI_36/Parity_Bit/DYMUX_1239 ),
    .CE(\XLXI_36/Parity_Bit/CEINV_1236 ),
    .CLK(\XLXI_36/Parity_Bit/CLKINV_1237 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Parity_Bit_426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y11" ))
  \XLXI_36/Parity_Bit/DYMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\XLXI_36/Parity_Bit/DYMUX_1239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y11" ))
  \XLXI_36/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Parity_Bit/CLKINV_1237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y11" ))
  \XLXI_36/Parity_Bit/CEINV  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Parity_Bit/CEINV_1236 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_37/Mxor_Parity_xo<0>4  (
    .ADR0(Data_Tx_0_IBUF_386),
    .ADR1(Data_Tx_2_IBUF_389),
    .ADR2(Data_Tx_1_IBUF_388),
    .ADR3(Data_Tx_3_IBUF_390),
    .O(\XLXI_37/Mxor_Parity_xo<0>4_1253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_37/Mxor_Parity_xo<0>4/XUSED  (
    .I(\XLXI_37/Mxor_Parity_xo<0>4_1253 ),
    .O(\XLXI_37/Mxor_Parity_xo<0>4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \XLXI_36/Serial_IN_O/DYMUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Serial_IN_O/DYMUX_1228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \XLXI_36/Serial_IN_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Serial_IN_O/CLKINV_1226 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_2  (
    .I(\XLXI_36/UUT/XLXN_18/DYMUX_1263 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_1261 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_17 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \XLXI_36/UUT/XLXN_18/DXMUX  (
    .I(\Rx/INBUF ),
    .O(\XLXI_36/UUT/XLXN_18/DXMUX_1268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \XLXI_36/UUT/XLXN_18/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_18/DYMUX_1263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \XLXI_36/UUT/XLXN_18/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_18/CLKINV_1261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Parity_Bit/DXMUX  (
    .I(\XLXI_37/Parity ),
    .O(\XLXI_37/Parity_Bit/DXMUX_1316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Parity_Bit/YUSED  (
    .I(\XLXI_37/Mxor_Parity_xo<0>9_pack_1 ),
    .O(\XLXI_37/Mxor_Parity_xo<0>9_442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/Parity_Bit/CLKINV_1299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Parity_Bit/CEINV  (
    .I(\XLXI_37/Parity_Bit_and0000_0 ),
    .O(\XLXI_37/Parity_Bit/CEINV_1298 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X15Y18" ))
  \XLXI_36/status_cmp_eq00001  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/counter [1]),
    .ADR2(\XLXI_36/counter [3]),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/status_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X15Y18" ))
  \XLXI_36/counter_not00021  (
    .ADR0(\XLXI_36/SIPO_WR_and0002 ),
    .ADR1(CLR_Rec_IBUF_374),
    .ADR2(\XLXI_36/status_cmp_eq0000 ),
    .ADR3(\XLXI_36/status_398 ),
    .O(\XLXI_36/counter_not0002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \XLXI_36/counter_not0002/XUSED  (
    .I(\XLXI_36/counter_not0002 ),
    .O(\XLXI_36/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \XLXI_36/counter_not0002/YUSED  (
    .I(\XLXI_36/status_cmp_eq0000_pack_1 ),
    .O(\XLXI_36/status_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X14Y28" ))
  \XLXI_36/SIPO_WR_not000111  (
    .ADR0(\XLXI_37/CLK_Baud_O_400 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(CLK_B_IBUF1),
    .O(\XLXI_36/SIPO_WR_and0002_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \XLXI_36/UUT/XLXN_16/DXMUX  (
    .I(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_16/DXMUX_1284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \XLXI_36/UUT/XLXN_16/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_16/DYMUX_1279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \XLXI_36/UUT/XLXN_16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_16/CLKINV_1277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg<5>/DXMUX  (
    .I(\XLXI_37/Data_Reg_5_mux0000 ),
    .O(\XLXI_37/Data_Reg<5>/DXMUX_934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg<5>/DYMUX  (
    .I(\XLXI_37/Data_Reg_4_mux0000 ),
    .O(\XLXI_37/Data_Reg<5>/DYMUX_922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/Data_Reg<5>/CLKINV_914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg<5>/CEINV  (
    .I(\XLXI_37/Data_Reg_7_not0001_0 ),
    .O(\XLXI_37/Data_Reg<5>/CEINV_913 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X14Y28" ))
  \XLXI_36/SIPO_WR_not00012  (
    .ADR0(\XLXI_36/SIPO_WR_410 ),
    .ADR1(CLR_Rec_IBUF_374),
    .ADR2(\XLXI_36/status_398 ),
    .ADR3(\XLXI_36/SIPO_WR_and0002 ),
    .O(\XLXI_36/SIPO_WR_not0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y18" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Serial_IN_O  (
    .I(\XLXI_36/Serial_IN_O/DYMUX_1228 ),
    .CE(VCC),
    .CLK(\XLXI_36/Serial_IN_O/CLKINV_1226 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Serial_IN_O_413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \XLXI_36/UUT/XLXN_26/XUSED  (
    .I(\XLXI_36/UUT/XLXN_26 ),
    .O(\XLXI_36/UUT/XLXN_26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_37/Parity_Bit_and0000/XUSED  (
    .I(\XLXI_37/Parity_Bit_and0000 ),
    .O(\XLXI_37/Parity_Bit_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \XLXI_36/Filt_In/DXMUX  (
    .I(\XLXI_36/UUT/XLXI_11/AD ),
    .O(\XLXI_36/Filt_In/DXMUX_1371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \XLXI_36/Filt_In/YUSED  (
    .I(\XLXI_36/UUT/XLXN_27_pack_2 ),
    .O(\XLXI_36/UUT/XLXN_27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \XLXI_36/Filt_In/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Filt_In/CLKINV_1355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y30" ))
  \XLXI_37/CLK_Baud_O/DYMUX  (
    .I(CLK_B_IBUF1),
    .O(\XLXI_37/CLK_Baud_O/DYMUX_1447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y30" ))
  \XLXI_37/CLK_Baud_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/CLK_Baud_O/CLKINV_1445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_37/Data_Reg_7_not0001/XUSED  (
    .I(\XLXI_37/Data_Reg_7_not0001 ),
    .O(\XLXI_37/Data_Reg_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_37/Data_Reg_7_not0001/YUSED  (
    .I(\XLXI_37/counter_not0002_pack_1 ),
    .O(\XLXI_37/counter_not0002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/DXMUX  (
    .I(\XLXI_36/status/BXINV_1410 ),
    .O(\XLXI_36/status/DXMUX_1411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/BXINV  (
    .I(1'b0),
    .O(\XLXI_36/status/BXINV_1410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/REVUSED  (
    .I(\XLXI_36/status_and0000 ),
    .O(\XLXI_36/status/REVUSED_1409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/SRINV  (
    .I(\XLXI_36/status_cmp_eq0000 ),
    .O(\XLXI_36/status/SRINV_1407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/status/CLKINV_1406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y16" ))
  \XLXI_36/status/CEINV  (
    .I(CLR_Rec_IBUF_374),
    .O(\XLXI_36/status/CEINV_1405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_37/CLR_O/DYMUX  (
    .I(CLR_IBUF_391),
    .O(\XLXI_37/CLR_O/DYMUX_1395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_37/CLR_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/CLR_O/CLKINV_1393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_37/State/DYMUX  (
    .I(\XLXI_37/State/BYINV_1383 ),
    .O(\XLXI_37/State/DYMUX_1384 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_37/State/BYINV  (
    .I(1'b0),
    .O(\XLXI_37/State/BYINV_1383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_37/State/SRINV  (
    .I(\XLXI_37/Parity_Bit_and0000_0 ),
    .O(\XLXI_37/State/SRINV_1382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_37/State/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_37/State/CLKINV_1381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_37/State/CEINV  (
    .I(\XLXI_37/counter_cmp_eq0001_0 ),
    .O(\XLXI_37/State/CEINV_1380 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_5  (
    .I(\XLXI_37/Data_Reg<5>/DXMUX_934 ),
    .CE(\XLXI_37/Data_Reg<5>/CEINV_913 ),
    .CLK(\XLXI_37/Data_Reg<5>/CLKINV_914 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_4  (
    .I(\XLXI_37/Data_Reg<5>/DYMUX_922 ),
    .CE(\XLXI_37/Data_Reg<5>/CEINV_913 ),
    .CLK(\XLXI_37/Data_Reg<5>/CLKINV_914 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg_5_mux00001  (
    .ADR0(\XLXI_37/CLR_O_417 ),
    .ADR1(Data_Tx_5_IBUF_370),
    .ADR2(CLR_IBUF_391),
    .ADR3(\XLXI_37/Data_Reg [6]),
    .O(\XLXI_37/Data_Reg_5_mux0000 )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \CLR_Rec/IFF/IMUX  (
    .I(\CLR_Rec/INBUF ),
    .O(CLR_Rec_IBUF_374)
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \CLK_B/IFF/IMUX  (
    .I(\CLK_B/INBUF ),
    .O(CLK_B_IBUF1)
  );
  X_BUF #(
    .LOC ( "IPAD157" ))
  \Data_Tx<6>/IFF/IMUX  (
    .I(\Data_Tx<6>/INBUF ),
    .O(Data_Tx_6_IBUF_371)
  );
  X_LUT4 #(
    .INIT ( 16'hBA8A ),
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_37/Data_Reg_6_mux00001  (
    .ADR0(\XLXI_37/Data_Reg [7]),
    .ADR1(\XLXI_37/CLR_O_417 ),
    .ADR2(CLR_IBUF_391),
    .ADR3(Data_Tx_6_IBUF_371),
    .O(\XLXI_37/Data_Reg_6_mux0000 )
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \Data_Tx<5>/IFF/IMUX  (
    .I(\Data_Tx<5>/INBUF ),
    .O(Data_Tx_5_IBUF_370)
  );
  X_BUF #(
    .LOC ( "IPAD114" ))
  \Data_Tx<7>/IFF/IMUX  (
    .I(\Data_Tx<7>/INBUF ),
    .O(Data_Tx_7_IBUF_372)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \Data_Tx<2>/IFF/IMUX  (
    .I(\Data_Tx<2>/INBUF ),
    .O(Data_Tx_2_IBUF_389)
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \Data_Tx<1>/IFF/IMUX  (
    .I(\Data_Tx<1>/INBUF ),
    .O(Data_Tx_1_IBUF_388)
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \Data_Tx<0>/IFF/IMUX  (
    .I(\Data_Tx<0>/INBUF ),
    .O(Data_Tx_0_IBUF_386)
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \Data_Tx<3>/IFF/IMUX  (
    .I(\Data_Tx<3>/INBUF ),
    .O(Data_Tx_3_IBUF_390)
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \CLR/IFF/IMUX  (
    .I(\CLR/INBUF ),
    .O(CLR_IBUF_391)
  );
  X_LUT4 #(
    .INIT ( 16'h6C6C ),
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter_mux0000<2>1  (
    .ADR0(\XLXI_37/counter [1]),
    .ADR1(\XLXI_37/counter [2]),
    .ADR2(\XLXI_37/counter [0]),
    .ADR3(VCC),
    .O(\XLXI_37/counter_mux0000 [2])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_0  (
    .I(\XLXI_36/counter<1>/DYMUX_629 ),
    .CE(\XLXI_36/counter<1>/CEINV_620 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_621 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [0])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \Data_Tx<4>/IFF/IMUX  (
    .I(\Data_Tx<4>/INBUF ),
    .O(Data_Tx_4_IBUF_392)
  );
  X_LUT4 #(
    .INIT ( 16'h2080 ),
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter_mux0000<2>1  (
    .ADR0(\XLXI_36/SIPO_WR_and0002 ),
    .ADR1(\XLXI_36/counter [0]),
    .ADR2(\XLXI_36/status_398 ),
    .ADR3(\XLXI_36/counter [1]),
    .O(\XLXI_36/counter_mux0000 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y40" ),
    .INIT ( 1'b0 ))
  \XLXI_37/counter_2  (
    .I(\XLXI_37/counter<3>/DYMUX_732 ),
    .CE(\XLXI_37/counter<3>/CEINV_721 ),
    .CLK(\XLXI_37/counter<3>/CLKINV_722 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_37/counter<3>/SRINV_723 ),
    .O(\XLXI_37/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'h7D80 ),
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_37/counter_mux0000<3>1  (
    .ADR0(\XLXI_37/counter [1]),
    .ADR1(\XLXI_37/counter [2]),
    .ADR2(\XLXI_37/counter [0]),
    .ADR3(\XLXI_37/counter [3]),
    .O(\XLXI_37/counter_mux0000 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y40" ),
    .INIT ( 1'b1 ))
  \XLXI_37/counter_3  (
    .I(\XLXI_37/counter<3>/DXMUX_745 ),
    .CE(\XLXI_37/counter<3>/CEINV_721 ),
    .CLK(\XLXI_37/counter<3>/CLKINV_722 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_37/counter<3>/SRINV_723 ),
    .SRST(GND),
    .O(\XLXI_37/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X13Y14" ))
  \XLXI_36/counter_mux0000<3>1  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/status_398 ),
    .ADR2(CLK_B_IBUF1),
    .ADR3(\XLXI_37/CLK_Baud_O_400 ),
    .O(\XLXI_36/counter_mux0000 [3])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_1  (
    .I(\XLXI_36/counter<1>/DXMUX_641 ),
    .CE(\XLXI_36/counter<1>/CEINV_620 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_621 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y40" ),
    .INIT ( 1'b0 ))
  \XLXI_37/counter_0  (
    .I(\XLXI_37/counter<1>/DYMUX_690 ),
    .CE(\XLXI_37/counter<1>/CEINV_680 ),
    .CLK(\XLXI_37/counter<1>/CLKINV_681 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_37/counter<1>/SRINV_682 ),
    .O(\XLXI_37/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h31CC ),
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter_mux0000<1>1  (
    .ADR0(\XLXI_37/counter [3]),
    .ADR1(\XLXI_37/counter [0]),
    .ADR2(\XLXI_37/counter [2]),
    .ADR3(\XLXI_37/counter [1]),
    .O(\XLXI_37/counter_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h60C0 ),
    .LOC ( "SLICE_X13Y15" ))
  \XLXI_36/counter_mux0000<1>1  (
    .ADR0(\XLXI_36/counter [1]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/SIPO_WR_mux0000_0 ),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y40" ),
    .INIT ( 1'b1 ))
  \XLXI_37/counter_1  (
    .I(\XLXI_37/counter<1>/DXMUX_703 ),
    .CE(\XLXI_37/counter<1>/CEINV_680 ),
    .CLK(\XLXI_37/counter<1>/CLKINV_681 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_37/counter<1>/SRINV_682 ),
    .SRST(GND),
    .O(\XLXI_37/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3133 ),
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_37/counter_mux0000<0>1  (
    .ADR0(\XLXI_37/counter [3]),
    .ADR1(\XLXI_37/counter [0]),
    .ADR2(\XLXI_37/counter [2]),
    .ADR3(\XLXI_37/counter [1]),
    .O(\XLXI_37/counter_mux0000 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_2  (
    .I(\XLXI_36/counter<2>/DYMUX_662 ),
    .CE(\XLXI_36/counter<2>/CEINV_653 ),
    .CLK(\XLXI_36/counter<2>/CLKINV_654 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/counter_mux0000<0>11  (
    .ADR0(\XLXI_36/status_398 ),
    .ADR1(CLK_B_IBUF1),
    .ADR2(\XLXI_37/CLK_Baud_O_400 ),
    .ADR3(VCC),
    .O(\XLXI_36/SIPO_WR_mux0000 )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Mshreg_Data_Reg_0  (
    .A0(GND),
    .A1(GND),
    .A2(GND),
    .A3(GND),
    .D(\XLXI_36/Data_Reg<1>/DIG_MUX_769 ),
    .CE(\XLXI_36/Data_Reg<1>/WSG ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_767 ),
    .Q(\XLXI_36/Mshreg_Data_Reg_0_777 ),
    .Q15(\NLW_XLXI_36/Mshreg_Data_Reg_0_Q15_UNCONNECTED )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg_3_mux00001  (
    .ADR0(\XLXI_37/CLR_O_417 ),
    .ADR1(\XLXI_37/Data_Reg [4]),
    .ADR2(CLR_IBUF_391),
    .ADR3(Data_Tx_3_IBUF_390),
    .O(\XLXI_37/Data_Reg_3_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0404 ),
    .LOC ( "SLICE_X12Y19" ))
  \XLXI_36/status_and00001  (
    .ADR0(\XLXI_36/status_398 ),
    .ADR1(\XLXI_36/Serial_IN_O_413 ),
    .ADR2(\XLXI_36/Filt_In ),
    .ADR3(VCC),
    .O(\XLXI_36/status_and0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_0  (
    .I(\XLXI_37/Data_Reg<1>/DYMUX_846 ),
    .CE(\XLXI_37/Data_Reg<1>/CEINV_837 ),
    .CLK(\XLXI_37/Data_Reg<1>/CLKINV_838 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_2  (
    .I(\XLXI_37/Data_Reg<3>/DYMUX_884 ),
    .CE(\XLXI_37/Data_Reg<3>/CEINV_875 ),
    .CLK(\XLXI_37/Data_Reg<3>/CLKINV_876 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_3  (
    .I(\XLXI_37/Data_Reg<3>/DXMUX_896 ),
    .CE(\XLXI_37/Data_Reg<3>/CEINV_875 ),
    .CLK(\XLXI_37/Data_Reg<3>/CLKINV_876 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y19" ),
    .INIT ( 1'b0 ))
  \XLXI_36/SIPO_WR  (
    .I(\XLXI_36/SIPO_WR/DYMUX_812 ),
    .CE(\XLXI_36/SIPO_WR/CEINV_802 ),
    .CLK(\XLXI_36/SIPO_WR/CLKINV_803 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/SIPO_WR_410 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_37/Data_Reg_2_mux00001  (
    .ADR0(\XLXI_37/CLR_O_417 ),
    .ADR1(\XLXI_37/Data_Reg [3]),
    .ADR2(CLR_IBUF_391),
    .ADR3(Data_Tx_2_IBUF_389),
    .O(\XLXI_37/Data_Reg_2_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg_1_mux00001  (
    .ADR0(CLR_IBUF_391),
    .ADR1(Data_Tx_1_IBUF_388),
    .ADR2(\XLXI_37/CLR_O_417 ),
    .ADR3(\XLXI_37/Data_Reg [2]),
    .O(\XLXI_37/Data_Reg_1_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_37/Data_Reg_4_mux00001  (
    .ADR0(\XLXI_37/Data_Reg [5]),
    .ADR1(\XLXI_37/CLR_O_417 ),
    .ADR2(Data_Tx_4_IBUF_392),
    .ADR3(CLR_IBUF_391),
    .O(\XLXI_37/Data_Reg_4_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y10" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_0  (
    .I(\XLXI_36/Data_Reg<1>/DYMUX_780 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_766 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_767 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCEC4 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_37/Data_Reg_0_mux00001  (
    .ADR0(CLR_IBUF_391),
    .ADR1(\XLXI_37/Data_Reg [1]),
    .ADR2(\XLXI_37/CLR_O_417 ),
    .ADR3(Data_Tx_0_IBUF_386),
    .O(\XLXI_37/Data_Reg_0_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y10" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_1  (
    .I(\XLXI_36/Data_Reg<1>/DXMUX_786 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_766 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_767 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Data_Reg_1  (
    .I(\XLXI_37/Data_Reg<1>/DXMUX_858 ),
    .CE(\XLXI_37/Data_Reg<1>/CEINV_837 ),
    .CLK(\XLXI_37/Data_Reg<1>/CLKINV_838 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Data_Reg [1])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Mxor_Parity_xo<0>10  (
    .ADR0(\XLXI_37/Mxor_Parity_xo<0>4_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_37/Mxor_Parity_xo<0>9_442 ),
    .O(\XLXI_37/Parity )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y39" ),
    .INIT ( 1'b0 ))
  \XLXI_37/CLR_O  (
    .I(\XLXI_37/CLR_O/DYMUX_1395 ),
    .CE(VCC),
    .CLK(\XLXI_37/CLR_O/CLKINV_1393 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/CLR_O_417 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_37/Parity_Bit_and00001  (
    .ADR0(\XLXI_37/CLR_O_417 ),
    .ADR1(CLR_IBUF_391),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_37/Parity_Bit_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X22Y37" ))
  \XLXI_36/UUT/XLXI_9  (
    .ADR0(\XLXI_36/UUT/XLXN_17 ),
    .ADR1(\XLXI_36/UUT/XLXN_18 ),
    .ADR2(\XLXI_36/UUT/XLXN_16 ),
    .ADR3(\XLXI_36/UUT/XLXN_15 ),
    .O(\XLXI_36/UUT/XLXN_26 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_3  (
    .I(\XLXI_36/UUT/XLXN_16/DXMUX_1284 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_1277 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_16 )
  );
  X_LUT4 #(
    .INIT ( 16'h44EE ),
    .LOC ( "SLICE_X22Y36" ))
  \XLXI_36/UUT/XLXI_11/I_36_41  (
    .ADR0(\XLXI_36/Filt_In ),
    .ADR1(\XLXI_36/UUT/XLXN_26_0 ),
    .ADR2(VCC),
    .ADR3(\XLXI_36/UUT/XLXN_27 ),
    .O(\XLXI_36/UUT/XLXI_11/AD )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y41" ),
    .INIT ( 1'b0 ))
  \XLXI_37/Parity_Bit  (
    .I(\XLXI_37/Parity_Bit/DXMUX_1316 ),
    .CE(\XLXI_37/Parity_Bit/CEINV_1298 ),
    .CLK(\XLXI_37/Parity_Bit/CLKINV_1299 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/Parity_Bit_424 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X15Y41" ))
  \XLXI_37/Mxor_Parity_xo<0>9  (
    .ADR0(Data_Tx_4_IBUF_392),
    .ADR1(Data_Tx_6_IBUF_371),
    .ADR2(Data_Tx_5_IBUF_370),
    .ADR3(Data_Tx_7_IBUF_372),
    .O(\XLXI_37/Mxor_Parity_xo<0>9_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_1  (
    .I(\XLXI_36/UUT/XLXN_18/DXMUX_1268 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_1261 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_18 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X22Y36" ))
  \XLXI_36/UUT/XLXI_10  (
    .ADR0(\XLXI_36/UUT/XLXN_17 ),
    .ADR1(\XLXI_36/UUT/XLXN_18 ),
    .ADR2(\XLXI_36/UUT/XLXN_16 ),
    .ADR3(\XLXI_36/UUT/XLXN_15 ),
    .O(\XLXI_36/UUT/XLXN_27_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_11/I_36_32  (
    .I(\XLXI_36/Filt_In/DXMUX_1371 ),
    .CE(VCC),
    .CLK(\XLXI_36/Filt_In/CLKINV_1355 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Filt_In )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y38" ),
    .INIT ( 1'b1 ))
  \XLXI_37/State  (
    .I(\XLXI_37/State/DYMUX_1384 ),
    .CE(\XLXI_37/State/CEINV_1380 ),
    .CLK(\XLXI_37/State/CLKINV_1381 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_37/State/SRINV_1382 ),
    .SRST(GND),
    .O(\XLXI_37/State_435 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_4  (
    .I(\XLXI_36/UUT/XLXN_16/DYMUX_1279 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_1277 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_15 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y16" ),
    .INIT ( 1'b0 ))
  \XLXI_36/status  (
    .I(\XLXI_36/status/DXMUX_1411 ),
    .CE(\XLXI_36/status/CEINV_1405 ),
    .CLK(\XLXI_36/status/CLKINV_1406 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_36/status/REVUSED_1409 ),
    .SRST(\XLXI_36/status/SRINV_1407 ),
    .O(\XLXI_36/status_398 )
  );
  X_LUT4 #(
    .INIT ( 16'h44F4 ),
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_37/Data_Reg_7_not00011  (
    .ADR0(\XLXI_37/CLR_O_417 ),
    .ADR1(CLR_IBUF_391),
    .ADR2(\XLXI_37/counter_not0002 ),
    .ADR3(\XLXI_37/counter_cmp_eq0000 ),
    .O(\XLXI_37/Data_Reg_7_not0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y30" ),
    .INIT ( 1'b0 ))
  \XLXI_37/CLK_Baud_O  (
    .I(\XLXI_37/CLK_Baud_O/DYMUX_1447 ),
    .CE(VCC),
    .CLK(\XLXI_37/CLK_Baud_O/CLKINV_1445 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_37/CLK_Baud_O_400 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_37/Data_Reg_7_not000111  (
    .ADR0(\XLXI_37/State_435 ),
    .ADR1(\XLXI_37/counter_cmp_eq0001_0 ),
    .ADR2(CLK_B_IBUF1),
    .ADR3(\XLXI_37/CLK_Baud_O_400 ),
    .O(\XLXI_37/counter_not0002_pack_1 )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \Data_Rx<1>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\Data_Rx<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \Data_Rx<0>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [0]),
    .O(\Data_Rx<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \Data_Rx<7>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\Data_Rx<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \Data_Rx<4>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\Data_Rx<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  \Data_Rx<3>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [3]),
    .O(\Data_Rx<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \parity_err/OUTPUT/OFF/OMUX  (
    .I(parity_err_OBUF_998),
    .O(\parity_err/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \Data_Rx<2>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\Data_Rx<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \Data_Rx<5>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\Data_Rx<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \Data_Rx<6>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\Data_Rx<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \Tx/OUTPUT/OFF/OMUX  (
    .I(Tx_OBUF_1100),
    .O(\Tx/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y10" ))
  \XLXI_36/Mshreg_Data_Reg_0.CE/WSGAND  (
    .I(\XLXI_36/SIPO_WR_410 ),
    .O(\XLXI_36/Data_Reg<1>/WSG )
  );
  X_ZERO   NlwBlock_test_usart_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_test_usart_VCC (
    .O(VCC)
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

