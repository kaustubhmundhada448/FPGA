////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_timesim.v
// /___/   /\     Timestamp: Sat Mar 11 11:10:35 2017
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
  output CLK_B;
  output [7 : 0] Data_Rx;
  input [7 : 0] Data_Tx;
  wire CLK_BUFGP;
  wire \XLXI_39/Count_Baud_or0000_0 ;
  wire Data_Tx_5_IBUF_499;
  wire Data_Tx_6_IBUF_500;
  wire Data_Tx_7_IBUF_501;
  wire \XLXI_39/CLK_Baud_502 ;
  wire CLR_Rec_IBUF_503;
  wire Data_Tx_0_IBUF_515;
  wire Data_Tx_1_IBUF_517;
  wire Data_Tx_2_IBUF_518;
  wire Data_Tx_3_IBUF_519;
  wire CLR_IBUF_520;
  wire Data_Tx_4_IBUF_521;
  wire \XLXI_39/Data_Reg_7_not000111_SW0/O ;
  wire \XLXI_39/counter_cmp_eq0001 ;
  wire \XLXI_39/CLK_Baud_and0000 ;
  wire \XLXI_39/State_526 ;
  wire \XLXI_39/CLK_Baud_O_527 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000011_529 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000016_0 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000027_0 ;
  wire \XLXI_36/status_cmp_eq0000_0 ;
  wire \XLXI_36/N9 ;
  wire \XLXI_36/status_535 ;
  wire \XLXI_36/counter_not0002_0 ;
  wire \XLXI_39/counter_cmp_eq0000 ;
  wire \XLXI_39/OUT_ser_reg_543 ;
  wire \XLXI_36/SIPO_WR_mux0000_0 ;
  wire \XLXI_39/Data_Reg_7_not0001_0 ;
  wire \XLXI_39/CLR_O_551 ;
  wire \XLXI_39/Parity_Bit_557 ;
  wire N8_0;
  wire \XLXI_36/SIPO_WR_561 ;
  wire \XLXI_39/counter_not0002_0 ;
  wire \XLXI_36/Filt_In ;
  wire \XLXI_36/Serial_IN_O_564 ;
  wire \XLXI_36/Parity_Bit_566 ;
  wire N10;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ;
  wire N12;
  wire \XLXI_39/Mxor_Parity_xo<0>4_0 ;
  wire \XLXI_39/Mxor_Parity_xo<0>9_571 ;
  wire \XLXI_36/UUT/XLXN_18 ;
  wire \XLXI_36/UUT/XLXN_17 ;
  wire \XLXI_36/UUT/XLXN_16 ;
  wire \XLXI_36/UUT/XLXN_15 ;
  wire \XLXI_36/UUT/XLXN_26_0 ;
  wire \XLXI_36/UUT/XLXN_27 ;
  wire \XLXI_39/Count_Baud<0>/DXMUX_623 ;
  wire \XLXI_39/Count_Baud<0>/XORF_621 ;
  wire \XLXI_39/Count_Baud<0>/LOGIC_ONE_620 ;
  wire \XLXI_39/Count_Baud<0>/CYINIT_619 ;
  wire \XLXI_39/Count_Baud<0>/CYSELF_610 ;
  wire \XLXI_39/Count_Baud<0>/BXINV_608 ;
  wire \XLXI_39/Count_Baud<0>/DYMUX_603 ;
  wire \XLXI_39/Count_Baud<0>/XORG_601 ;
  wire \XLXI_39/Count_Baud<0>/CYMUXG_600 ;
  wire \XLXI_39/Count_Baud<0>/LOGIC_ZERO_598 ;
  wire \XLXI_39/Count_Baud<0>/CYSELG_589 ;
  wire \XLXI_39/Count_Baud<0>/G ;
  wire \XLXI_39/Count_Baud<0>/SRINV_587 ;
  wire \XLXI_39/Count_Baud<0>/CLKINV_586 ;
  wire \XLXI_39/Count_Baud<6>/DXMUX_779 ;
  wire \XLXI_39/Count_Baud<6>/XORF_777 ;
  wire \XLXI_39/Count_Baud<6>/CYINIT_776 ;
  wire \XLXI_39/Count_Baud<6>/F ;
  wire \XLXI_39/Count_Baud<6>/DYMUX_762 ;
  wire \XLXI_39/Count_Baud<6>/XORG_760 ;
  wire \XLXI_39/Count_Baud<6>/CYSELF_758 ;
  wire \XLXI_39/Count_Baud<6>/CYMUXFAST_757 ;
  wire \XLXI_39/Count_Baud<6>/CYAND_756 ;
  wire \XLXI_39/Count_Baud<6>/FASTCARRY_755 ;
  wire \XLXI_39/Count_Baud<6>/CYMUXG2_754 ;
  wire \XLXI_39/Count_Baud<6>/CYMUXF2_753 ;
  wire \XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 ;
  wire \XLXI_39/Count_Baud<6>/CYSELG_743 ;
  wire \XLXI_39/Count_Baud<6>/G ;
  wire \XLXI_39/Count_Baud<6>/SRINV_741 ;
  wire \XLXI_39/Count_Baud<6>/CLKINV_740 ;
  wire \XLXI_39/Count_Baud<2>/DXMUX_675 ;
  wire \XLXI_39/Count_Baud<2>/XORF_673 ;
  wire \XLXI_39/Count_Baud<2>/CYINIT_672 ;
  wire \XLXI_39/Count_Baud<2>/F ;
  wire \XLXI_39/Count_Baud<2>/DYMUX_658 ;
  wire \XLXI_39/Count_Baud<2>/XORG_656 ;
  wire \XLXI_39/Count_Baud<2>/CYSELF_654 ;
  wire \XLXI_39/Count_Baud<2>/CYMUXFAST_653 ;
  wire \XLXI_39/Count_Baud<2>/CYAND_652 ;
  wire \XLXI_39/Count_Baud<2>/FASTCARRY_651 ;
  wire \XLXI_39/Count_Baud<2>/CYMUXG2_650 ;
  wire \XLXI_39/Count_Baud<2>/CYMUXF2_649 ;
  wire \XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 ;
  wire \XLXI_39/Count_Baud<2>/CYSELG_639 ;
  wire \XLXI_39/Count_Baud<2>/G ;
  wire \XLXI_39/Count_Baud<2>/SRINV_637 ;
  wire \XLXI_39/Count_Baud<2>/CLKINV_636 ;
  wire \XLXI_39/Count_Baud<4>/DXMUX_727 ;
  wire \XLXI_39/Count_Baud<4>/XORF_725 ;
  wire \XLXI_39/Count_Baud<4>/CYINIT_724 ;
  wire \XLXI_39/Count_Baud<4>/F ;
  wire \XLXI_39/Count_Baud<4>/DYMUX_710 ;
  wire \XLXI_39/Count_Baud<4>/XORG_708 ;
  wire \XLXI_39/Count_Baud<4>/CYSELF_706 ;
  wire \XLXI_39/Count_Baud<4>/CYMUXFAST_705 ;
  wire \XLXI_39/Count_Baud<4>/CYAND_704 ;
  wire \XLXI_39/Count_Baud<4>/FASTCARRY_703 ;
  wire \XLXI_39/Count_Baud<4>/CYMUXG2_702 ;
  wire \XLXI_39/Count_Baud<4>/CYMUXF2_701 ;
  wire \XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 ;
  wire \XLXI_39/Count_Baud<4>/CYSELG_691 ;
  wire \XLXI_39/Count_Baud<4>/G ;
  wire \XLXI_39/Count_Baud<4>/SRINV_689 ;
  wire \XLXI_39/Count_Baud<4>/CLKINV_688 ;
  wire \Data_Rx<7>/O ;
  wire \Tx/O ;
  wire \Data_Rx<4>/O ;
  wire \Data_Rx<5>/O ;
  wire \Data_Rx<2>/O ;
  wire \Data_Tx<0>/INBUF ;
  wire \Data_Rx<0>/O ;
  wire \Data_Rx<1>/O ;
  wire \Data_Rx<6>/O ;
  wire \Rx/INBUF ;
  wire \Data_Rx<3>/O ;
  wire \CLK/INBUF ;
  wire \Data_Tx<6>/INBUF ;
  wire \Data_Tx<7>/INBUF ;
  wire \CLR_Rec/INBUF ;
  wire \parity_err/O ;
  wire \XLXI_39/Count_Baud<8>/DXMUX_831 ;
  wire \XLXI_39/Count_Baud<8>/XORF_829 ;
  wire \XLXI_39/Count_Baud<8>/CYINIT_828 ;
  wire \XLXI_39/Count_Baud<8>/F ;
  wire \XLXI_39/Count_Baud<8>/DYMUX_814 ;
  wire \XLXI_39/Count_Baud<8>/XORG_812 ;
  wire \XLXI_39/Count_Baud<8>/CYSELF_810 ;
  wire \XLXI_39/Count_Baud<8>/CYMUXFAST_809 ;
  wire \XLXI_39/Count_Baud<8>/CYAND_808 ;
  wire \XLXI_39/Count_Baud<8>/FASTCARRY_807 ;
  wire \XLXI_39/Count_Baud<8>/CYMUXG2_806 ;
  wire \XLXI_39/Count_Baud<8>/CYMUXF2_805 ;
  wire \XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 ;
  wire \XLXI_39/Count_Baud<8>/CYSELG_795 ;
  wire \XLXI_39/Count_Baud<8>/G ;
  wire \XLXI_39/Count_Baud<8>/SRINV_793 ;
  wire \XLXI_39/Count_Baud<8>/CLKINV_792 ;
  wire \Data_Tx<5>/INBUF ;
  wire \XLXI_39/Count_Baud<10>/DXMUX_855 ;
  wire \XLXI_39/Count_Baud<10>/XORF_853 ;
  wire \XLXI_39/Count_Baud<10>/CYINIT_852 ;
  wire \XLXI_39/Count_Baud<10>_rt_850 ;
  wire \XLXI_39/Count_Baud<10>/SRINV_842 ;
  wire \XLXI_39/Count_Baud<10>/CLKINV_841 ;
  wire \CLK_B/O ;
  wire \XLXI_39/Data_Reg<5>/DXMUX_1310 ;
  wire \XLXI_39/Data_Reg_5_mux0000 ;
  wire \XLXI_39/Data_Reg<5>/DYMUX_1298 ;
  wire \XLXI_39/Data_Reg_4_mux0000 ;
  wire \XLXI_39/Data_Reg<5>/CLKINV_1290 ;
  wire \XLXI_39/Data_Reg<5>/CEINV_1289 ;
  wire \Data_Tx<1>/INBUF ;
  wire \XLXI_39/OUT_ser_reg_not0001 ;
  wire \XLXI_39/Data_Reg_7_not000111_SW0/O_pack_1 ;
  wire \XLXI_39/Data_Reg<7>/DXMUX_1348 ;
  wire \XLXI_39/Data_Reg_7_mux0000 ;
  wire \XLXI_39/Data_Reg<7>/DYMUX_1336 ;
  wire \XLXI_39/Data_Reg_6_mux0000 ;
  wire \XLXI_39/Data_Reg<7>/CLKINV_1328 ;
  wire \XLXI_39/Data_Reg<7>/CEINV_1327 ;
  wire \Data_Tx<2>/INBUF ;
  wire \XLXI_36/counter<1>/DXMUX_1163 ;
  wire \XLXI_36/counter<1>/DYMUX_1151 ;
  wire \XLXI_36/counter<1>/CLKINV_1143 ;
  wire \XLXI_36/counter<1>/CEINV_1142 ;
  wire \Data_Tx<4>/INBUF ;
  wire \CLR/INBUF ;
  wire \Data_Tx<3>/INBUF ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \XLXI_39/CLK_Baud_cmp_eq0000 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000011_pack_1 ;
  wire \XLXI_36/counter_not0002 ;
  wire \XLXI_36/N9_pack_1 ;
  wire \XLXI_39/Data_Reg<1>/DXMUX_1234 ;
  wire \XLXI_39/Data_Reg_1_mux0000 ;
  wire \XLXI_39/Data_Reg<1>/DYMUX_1222 ;
  wire \XLXI_39/Data_Reg_0_mux0000 ;
  wire \XLXI_39/Data_Reg<1>/CLKINV_1214 ;
  wire \XLXI_39/Data_Reg<1>/CEINV_1213 ;
  wire \XLXI_36/status_cmp_eq0000 ;
  wire \XLXI_36/counter<2>/DYMUX_1189 ;
  wire \XLXI_36/counter<2>/CLKINV_1181 ;
  wire \XLXI_36/counter<2>/CEINV_1180 ;
  wire \XLXI_39/OUT_ser_reg/DXMUX_1125 ;
  wire \XLXI_39/OUT_ser_reg_mux0000 ;
  wire \XLXI_39/counter_cmp_eq0000_pack_1 ;
  wire \XLXI_39/OUT_ser_reg/CLKINV_1108 ;
  wire \XLXI_39/OUT_ser_reg/CEINV_1107 ;
  wire \XLXI_39/Data_Reg<3>/DXMUX_1272 ;
  wire \XLXI_39/Data_Reg_3_mux0000 ;
  wire \XLXI_39/Data_Reg<3>/DYMUX_1260 ;
  wire \XLXI_39/Data_Reg_2_mux0000 ;
  wire \XLXI_39/Data_Reg<3>/CLKINV_1252 ;
  wire \XLXI_39/Data_Reg<3>/CEINV_1251 ;
  wire N8;
  wire \XLXI_36/SIPO_WR/DYMUX_1374 ;
  wire \XLXI_36/SIPO_WR/GYMUX_1373 ;
  wire \XLXI_36/SIPO_WR_mux0000 ;
  wire \XLXI_36/SIPO_WR/CLKINV_1365 ;
  wire \XLXI_36/SIPO_WR/CEINV_1364 ;
  wire \XLXI_36/status_and0000 ;
  wire \XLXI_36/SIPO_WR_not0001 ;
  wire \XLXI_39/counter<3>/DXMUX_1465 ;
  wire \XLXI_39/counter<3>/DYMUX_1452 ;
  wire \XLXI_39/counter<3>/SRINV_1443 ;
  wire \XLXI_39/counter<3>/CLKINV_1442 ;
  wire \XLXI_39/counter<3>/CEINV_1441 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000016_1609 ;
  wire \XLXI_39/CLK_Baud_cmp_eq000027_1621 ;
  wire \XLXI_39/Mxor_Parity_xo<0>4_1746 ;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_1633 ;
  wire \XLXI_36/Data_Reg<7>/DXMUX_1732 ;
  wire \XLXI_36/Data_Reg<7>/DYMUX_1726 ;
  wire \XLXI_36/Data_Reg<7>/CLKINV_1724 ;
  wire \XLXI_36/Data_Reg<7>/CEINV_1723 ;
  wire \XLXI_39/Data_Reg_7_not0001 ;
  wire \XLXI_39/Parity_Bit/DXMUX_1798 ;
  wire \XLXI_39/Parity ;
  wire \XLXI_39/Mxor_Parity_xo<0>9_pack_1 ;
  wire \XLXI_39/Parity_Bit/CLKINV_1781 ;
  wire \XLXI_39/Parity_Bit/CEINV_1780 ;
  wire \XLXI_39/counter_not0002 ;
  wire \XLXI_39/counter_cmp_eq0001_pack_1 ;
  wire \XLXI_39/CLK_Baud_O/DYMUX_1653 ;
  wire \XLXI_39/CLK_Baud_O/CLKINV_1651 ;
  wire \XLXI_36/UUT/XLXN_18/DXMUX_1815 ;
  wire \XLXI_36/UUT/XLXN_18/DYMUX_1810 ;
  wire \XLXI_36/UUT/XLXN_18/CLKINV_1808 ;
  wire \XLXI_36/counter<3>/DXMUX_1595 ;
  wire N12_pack_2;
  wire \XLXI_36/counter<3>/CLKINV_1580 ;
  wire \XLXI_36/counter<3>/CEINV_1579 ;
  wire parity_err_OBUF_1531;
  wire N10_pack_1;
  wire \XLXI_36/Data_Reg<1>/DXMUX_1672 ;
  wire \XLXI_36/Data_Reg<1>/DYMUX_1666 ;
  wire \XLXI_36/Data_Reg<1>/CLKINV_1664 ;
  wire \XLXI_36/Data_Reg<1>/CEINV_1663 ;
  wire \XLXI_36/Data_Reg<5>/DXMUX_1712 ;
  wire \XLXI_36/Data_Reg<5>/DYMUX_1706 ;
  wire \XLXI_36/Data_Reg<5>/CLKINV_1704 ;
  wire \XLXI_36/Data_Reg<5>/CEINV_1703 ;
  wire \XLXI_39/counter<1>/DXMUX_1423 ;
  wire \XLXI_39/counter<1>/DYMUX_1410 ;
  wire \XLXI_39/counter<1>/SRINV_1402 ;
  wire \XLXI_39/counter<1>/CLKINV_1401 ;
  wire \XLXI_39/counter<1>/CEINV_1400 ;
  wire \XLXI_36/Data_Reg<3>/DXMUX_1692 ;
  wire \XLXI_36/Data_Reg<3>/DYMUX_1686 ;
  wire \XLXI_36/Data_Reg<3>/CLKINV_1684 ;
  wire \XLXI_36/Data_Reg<3>/CEINV_1683 ;
  wire \XLXI_39/CLR_O/DYMUX_1563 ;
  wire \XLXI_39/CLR_O/CLKINV_1561 ;
  wire \XLXI_39/State/DYMUX_1504 ;
  wire \XLXI_39/State/BYINV_1503 ;
  wire \XLXI_39/State/SRINV_1502 ;
  wire \XLXI_39/State/CLKINV_1501 ;
  wire \XLXI_39/State/CEINV_1500 ;
  wire \XLXI_36/Parity_Bit/DYMUX_1756 ;
  wire \XLXI_36/Parity_Bit/CLKINV_1754 ;
  wire \XLXI_36/Parity_Bit/CEINV_1753 ;
  wire \XLXI_36/Serial_IN_O/DYMUX_1766 ;
  wire \XLXI_36/Serial_IN_O/CLKINV_1764 ;
  wire \XLXI_39/Count_Baud_or0000 ;
  wire \XLXI_39/CLK_Baud_and0000_pack_1 ;
  wire \XLXI_39/CLK_Baud/DYMUX_1844 ;
  wire \XLXI_39/CLK_Baud/SRINV_1842 ;
  wire \XLXI_39/CLK_Baud/CLKINV_1841 ;
  wire \XLXI_39/CLK_Baud/CEINV_1840 ;
  wire \XLXI_36/UUT/XLXN_16/DXMUX_1831 ;
  wire \XLXI_36/UUT/XLXN_16/DYMUX_1826 ;
  wire \XLXI_36/UUT/XLXN_16/CLKINV_1824 ;
  wire \XLXI_36/status/DXMUX_1928 ;
  wire \XLXI_36/status/BXINV_1927 ;
  wire \XLXI_36/status/REVUSED_1926 ;
  wire \XLXI_36/status/SRINV_1924 ;
  wire \XLXI_36/status/CLKINV_1923 ;
  wire \XLXI_36/status/CEINV_1922 ;
  wire Tx_OBUF_1944;
  wire \XLXI_36/UUT/XLXN_26 ;
  wire \XLXI_36/Filt_In/DXMUX_1912 ;
  wire \XLXI_36/UUT/XLXI_11/AD ;
  wire \XLXI_36/UUT/XLXN_27_pack_2 ;
  wire \XLXI_36/Filt_In/CLKINV_1896 ;
  wire VCC;
  wire GND;
  wire [10 : 0] \XLXI_39/Count_Baud ;
  wire [8 : 0] \XLXI_39/Mcount_Count_Baud_cy ;
  wire [7 : 0] \XLXI_36/Data_Reg ;
  wire [7 : 0] \XLXI_39/Data_Reg ;
  wire [3 : 0] \XLXI_39/counter ;
  wire [3 : 0] \XLXI_36/counter ;
  wire [0 : 0] \XLXI_39/Mcount_Count_Baud_lut ;
  wire [3 : 0] \XLXI_36/counter_mux0000 ;
  wire [3 : 0] \XLXI_39/counter_mux0000 ;
  initial $sdf_annotate("netgen/par/test_usart_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/LOGIC_ZERO  (
    .O(\XLXI_39/Count_Baud<0>/LOGIC_ZERO_598 )
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/LOGIC_ONE  (
    .O(\XLXI_39/Count_Baud<0>/LOGIC_ONE_620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/DXMUX  (
    .I(\XLXI_39/Count_Baud<0>/XORF_621 ),
    .O(\XLXI_39/Count_Baud<0>/DXMUX_623 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/XORF  (
    .I0(\XLXI_39/Count_Baud<0>/CYINIT_619 ),
    .I1(\XLXI_39/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_39/Count_Baud<0>/XORF_621 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CYMUXF  (
    .IA(\XLXI_39/Count_Baud<0>/LOGIC_ONE_620 ),
    .IB(\XLXI_39/Count_Baud<0>/CYINIT_619 ),
    .SEL(\XLXI_39/Count_Baud<0>/CYSELF_610 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CYINIT  (
    .I(\XLXI_39/Count_Baud<0>/BXINV_608 ),
    .O(\XLXI_39/Count_Baud<0>/CYINIT_619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CYSELF  (
    .I(\XLXI_39/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_39/Count_Baud<0>/CYSELF_610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_39/Count_Baud<0>/BXINV_608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/DYMUX  (
    .I(\XLXI_39/Count_Baud<0>/XORG_601 ),
    .O(\XLXI_39/Count_Baud<0>/DYMUX_603 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/XORG  (
    .I0(\XLXI_39/Mcount_Count_Baud_cy [0]),
    .I1(\XLXI_39/Count_Baud<0>/G ),
    .O(\XLXI_39/Count_Baud<0>/XORG_601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/COUTUSED  (
    .I(\XLXI_39/Count_Baud<0>/CYMUXG_600 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CYMUXG  (
    .IA(\XLXI_39/Count_Baud<0>/LOGIC_ZERO_598 ),
    .IB(\XLXI_39/Mcount_Count_Baud_cy [0]),
    .SEL(\XLXI_39/Count_Baud<0>/CYSELG_589 ),
    .O(\XLXI_39/Count_Baud<0>/CYMUXG_600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CYSELG  (
    .I(\XLXI_39/Count_Baud<0>/G ),
    .O(\XLXI_39/Count_Baud<0>/CYSELG_589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<0>/SRINV_587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<0>/CLKINV_586 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/LOGIC_ZERO  (
    .O(\XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/DXMUX  (
    .I(\XLXI_39/Count_Baud<6>/XORF_777 ),
    .O(\XLXI_39/Count_Baud<6>/DXMUX_779 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/XORF  (
    .I0(\XLXI_39/Count_Baud<6>/CYINIT_776 ),
    .I1(\XLXI_39/Count_Baud<6>/F ),
    .O(\XLXI_39/Count_Baud<6>/XORF_777 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYMUXF  (
    .IA(\XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 ),
    .IB(\XLXI_39/Count_Baud<6>/CYINIT_776 ),
    .SEL(\XLXI_39/Count_Baud<6>/CYSELF_758 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYMUXF2  (
    .IA(\XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 ),
    .IB(\XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 ),
    .SEL(\XLXI_39/Count_Baud<6>/CYSELF_758 ),
    .O(\XLXI_39/Count_Baud<6>/CYMUXF2_753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYINIT  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [5]),
    .O(\XLXI_39/Count_Baud<6>/CYINIT_776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYSELF  (
    .I(\XLXI_39/Count_Baud<6>/F ),
    .O(\XLXI_39/Count_Baud<6>/CYSELF_758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/DYMUX  (
    .I(\XLXI_39/Count_Baud<6>/XORG_760 ),
    .O(\XLXI_39/Count_Baud<6>/DYMUX_762 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/XORG  (
    .I0(\XLXI_39/Mcount_Count_Baud_cy [6]),
    .I1(\XLXI_39/Count_Baud<6>/G ),
    .O(\XLXI_39/Count_Baud<6>/XORG_760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/COUTUSED  (
    .I(\XLXI_39/Count_Baud<6>/CYMUXFAST_757 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/FASTCARRY  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [5]),
    .O(\XLXI_39/Count_Baud<6>/FASTCARRY_755 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYAND  (
    .I0(\XLXI_39/Count_Baud<6>/CYSELG_743 ),
    .I1(\XLXI_39/Count_Baud<6>/CYSELF_758 ),
    .O(\XLXI_39/Count_Baud<6>/CYAND_756 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYMUXFAST  (
    .IA(\XLXI_39/Count_Baud<6>/CYMUXG2_754 ),
    .IB(\XLXI_39/Count_Baud<6>/FASTCARRY_755 ),
    .SEL(\XLXI_39/Count_Baud<6>/CYAND_756 ),
    .O(\XLXI_39/Count_Baud<6>/CYMUXFAST_757 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYMUXG2  (
    .IA(\XLXI_39/Count_Baud<6>/LOGIC_ZERO_752 ),
    .IB(\XLXI_39/Count_Baud<6>/CYMUXF2_753 ),
    .SEL(\XLXI_39/Count_Baud<6>/CYSELG_743 ),
    .O(\XLXI_39/Count_Baud<6>/CYMUXG2_754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CYSELG  (
    .I(\XLXI_39/Count_Baud<6>/G ),
    .O(\XLXI_39/Count_Baud<6>/CYSELG_743 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<6>/SRINV_741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<6>/CLKINV_740 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/LOGIC_ZERO  (
    .O(\XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/DXMUX  (
    .I(\XLXI_39/Count_Baud<2>/XORF_673 ),
    .O(\XLXI_39/Count_Baud<2>/DXMUX_675 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/XORF  (
    .I0(\XLXI_39/Count_Baud<2>/CYINIT_672 ),
    .I1(\XLXI_39/Count_Baud<2>/F ),
    .O(\XLXI_39/Count_Baud<2>/XORF_673 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYMUXF  (
    .IA(\XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 ),
    .IB(\XLXI_39/Count_Baud<2>/CYINIT_672 ),
    .SEL(\XLXI_39/Count_Baud<2>/CYSELF_654 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYMUXF2  (
    .IA(\XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 ),
    .IB(\XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 ),
    .SEL(\XLXI_39/Count_Baud<2>/CYSELF_654 ),
    .O(\XLXI_39/Count_Baud<2>/CYMUXF2_649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYINIT  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [1]),
    .O(\XLXI_39/Count_Baud<2>/CYINIT_672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYSELF  (
    .I(\XLXI_39/Count_Baud<2>/F ),
    .O(\XLXI_39/Count_Baud<2>/CYSELF_654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/DYMUX  (
    .I(\XLXI_39/Count_Baud<2>/XORG_656 ),
    .O(\XLXI_39/Count_Baud<2>/DYMUX_658 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/XORG  (
    .I0(\XLXI_39/Mcount_Count_Baud_cy [2]),
    .I1(\XLXI_39/Count_Baud<2>/G ),
    .O(\XLXI_39/Count_Baud<2>/XORG_656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/COUTUSED  (
    .I(\XLXI_39/Count_Baud<2>/CYMUXFAST_653 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/FASTCARRY  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [1]),
    .O(\XLXI_39/Count_Baud<2>/FASTCARRY_651 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYAND  (
    .I0(\XLXI_39/Count_Baud<2>/CYSELG_639 ),
    .I1(\XLXI_39/Count_Baud<2>/CYSELF_654 ),
    .O(\XLXI_39/Count_Baud<2>/CYAND_652 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYMUXFAST  (
    .IA(\XLXI_39/Count_Baud<2>/CYMUXG2_650 ),
    .IB(\XLXI_39/Count_Baud<2>/FASTCARRY_651 ),
    .SEL(\XLXI_39/Count_Baud<2>/CYAND_652 ),
    .O(\XLXI_39/Count_Baud<2>/CYMUXFAST_653 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYMUXG2  (
    .IA(\XLXI_39/Count_Baud<2>/LOGIC_ZERO_648 ),
    .IB(\XLXI_39/Count_Baud<2>/CYMUXF2_649 ),
    .SEL(\XLXI_39/Count_Baud<2>/CYSELG_639 ),
    .O(\XLXI_39/Count_Baud<2>/CYMUXG2_650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CYSELG  (
    .I(\XLXI_39/Count_Baud<2>/G ),
    .O(\XLXI_39/Count_Baud<2>/CYSELG_639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<2>/SRINV_637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<2>/CLKINV_636 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/LOGIC_ZERO  (
    .O(\XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/DXMUX  (
    .I(\XLXI_39/Count_Baud<4>/XORF_725 ),
    .O(\XLXI_39/Count_Baud<4>/DXMUX_727 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/XORF  (
    .I0(\XLXI_39/Count_Baud<4>/CYINIT_724 ),
    .I1(\XLXI_39/Count_Baud<4>/F ),
    .O(\XLXI_39/Count_Baud<4>/XORF_725 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYMUXF  (
    .IA(\XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 ),
    .IB(\XLXI_39/Count_Baud<4>/CYINIT_724 ),
    .SEL(\XLXI_39/Count_Baud<4>/CYSELF_706 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYMUXF2  (
    .IA(\XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 ),
    .IB(\XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 ),
    .SEL(\XLXI_39/Count_Baud<4>/CYSELF_706 ),
    .O(\XLXI_39/Count_Baud<4>/CYMUXF2_701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYINIT  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [3]),
    .O(\XLXI_39/Count_Baud<4>/CYINIT_724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYSELF  (
    .I(\XLXI_39/Count_Baud<4>/F ),
    .O(\XLXI_39/Count_Baud<4>/CYSELF_706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/DYMUX  (
    .I(\XLXI_39/Count_Baud<4>/XORG_708 ),
    .O(\XLXI_39/Count_Baud<4>/DYMUX_710 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/XORG  (
    .I0(\XLXI_39/Mcount_Count_Baud_cy [4]),
    .I1(\XLXI_39/Count_Baud<4>/G ),
    .O(\XLXI_39/Count_Baud<4>/XORG_708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/COUTUSED  (
    .I(\XLXI_39/Count_Baud<4>/CYMUXFAST_705 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/FASTCARRY  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [3]),
    .O(\XLXI_39/Count_Baud<4>/FASTCARRY_703 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYAND  (
    .I0(\XLXI_39/Count_Baud<4>/CYSELG_691 ),
    .I1(\XLXI_39/Count_Baud<4>/CYSELF_706 ),
    .O(\XLXI_39/Count_Baud<4>/CYAND_704 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYMUXFAST  (
    .IA(\XLXI_39/Count_Baud<4>/CYMUXG2_702 ),
    .IB(\XLXI_39/Count_Baud<4>/FASTCARRY_703 ),
    .SEL(\XLXI_39/Count_Baud<4>/CYAND_704 ),
    .O(\XLXI_39/Count_Baud<4>/CYMUXFAST_705 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYMUXG2  (
    .IA(\XLXI_39/Count_Baud<4>/LOGIC_ZERO_700 ),
    .IB(\XLXI_39/Count_Baud<4>/CYMUXF2_701 ),
    .SEL(\XLXI_39/Count_Baud<4>/CYSELG_691 ),
    .O(\XLXI_39/Count_Baud<4>/CYMUXG2_702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CYSELG  (
    .I(\XLXI_39/Count_Baud<4>/G ),
    .O(\XLXI_39/Count_Baud<4>/CYSELG_691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<4>/SRINV_689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<4>/CLKINV_688 )
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
  X_BUF #(
    .LOC ( "IPAD157" ))
  \Data_Tx<6>/IFF/IMUX  (
    .I(\Data_Tx<6>/INBUF ),
    .O(Data_Tx_6_IBUF_500)
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
  X_BUF #(
    .LOC ( "IPAD114" ))
  \Data_Tx<7>/IFF/IMUX  (
    .I(\Data_Tx<7>/INBUF ),
    .O(Data_Tx_7_IBUF_501)
  );
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
    .LOC ( "PAD113" ))
  \CLR_Rec/PAD  (
    .PAD(CLR_Rec)
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(\CLR_Rec/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \CLR_Rec/IFF/IMUX  (
    .I(\CLR_Rec/INBUF ),
    .O(CLR_Rec_IBUF_503)
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
  X_SFF #(
    .LOC ( "SLICE_X21Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_8  (
    .I(\XLXI_39/Count_Baud<8>/DXMUX_831 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<8>/CLKINV_792 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<8>/SRINV_793 ),
    .O(\XLXI_39/Count_Baud [8])
  );
  X_ZERO #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/LOGIC_ZERO  (
    .O(\XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/DXMUX  (
    .I(\XLXI_39/Count_Baud<8>/XORF_829 ),
    .O(\XLXI_39/Count_Baud<8>/DXMUX_831 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/XORF  (
    .I0(\XLXI_39/Count_Baud<8>/CYINIT_828 ),
    .I1(\XLXI_39/Count_Baud<8>/F ),
    .O(\XLXI_39/Count_Baud<8>/XORF_829 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYMUXF  (
    .IA(\XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 ),
    .IB(\XLXI_39/Count_Baud<8>/CYINIT_828 ),
    .SEL(\XLXI_39/Count_Baud<8>/CYSELF_810 ),
    .O(\XLXI_39/Mcount_Count_Baud_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYMUXF2  (
    .IA(\XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 ),
    .IB(\XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 ),
    .SEL(\XLXI_39/Count_Baud<8>/CYSELF_810 ),
    .O(\XLXI_39/Count_Baud<8>/CYMUXF2_805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYINIT  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [7]),
    .O(\XLXI_39/Count_Baud<8>/CYINIT_828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYSELF  (
    .I(\XLXI_39/Count_Baud<8>/F ),
    .O(\XLXI_39/Count_Baud<8>/CYSELF_810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/DYMUX  (
    .I(\XLXI_39/Count_Baud<8>/XORG_812 ),
    .O(\XLXI_39/Count_Baud<8>/DYMUX_814 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/XORG  (
    .I0(\XLXI_39/Mcount_Count_Baud_cy [8]),
    .I1(\XLXI_39/Count_Baud<8>/G ),
    .O(\XLXI_39/Count_Baud<8>/XORG_812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/FASTCARRY  (
    .I(\XLXI_39/Mcount_Count_Baud_cy [7]),
    .O(\XLXI_39/Count_Baud<8>/FASTCARRY_807 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYAND  (
    .I0(\XLXI_39/Count_Baud<8>/CYSELG_795 ),
    .I1(\XLXI_39/Count_Baud<8>/CYSELF_810 ),
    .O(\XLXI_39/Count_Baud<8>/CYAND_808 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYMUXFAST  (
    .IA(\XLXI_39/Count_Baud<8>/CYMUXG2_806 ),
    .IB(\XLXI_39/Count_Baud<8>/FASTCARRY_807 ),
    .SEL(\XLXI_39/Count_Baud<8>/CYAND_808 ),
    .O(\XLXI_39/Count_Baud<8>/CYMUXFAST_809 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYMUXG2  (
    .IA(\XLXI_39/Count_Baud<8>/LOGIC_ZERO_804 ),
    .IB(\XLXI_39/Count_Baud<8>/CYMUXF2_805 ),
    .SEL(\XLXI_39/Count_Baud<8>/CYSELG_795 ),
    .O(\XLXI_39/Count_Baud<8>/CYMUXG2_806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CYSELG  (
    .I(\XLXI_39/Count_Baud<8>/G ),
    .O(\XLXI_39/Count_Baud<8>/CYSELG_795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<8>/SRINV_793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<8>/CLKINV_792 )
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \Data_Tx<5>/IFF/IMUX  (
    .I(\Data_Tx<5>/INBUF ),
    .O(Data_Tx_5_IBUF_499)
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
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_39/Count_Baud [10]),
    .O(\XLXI_39/Count_Baud<10>_rt_850 )
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_10  (
    .I(\XLXI_39/Count_Baud<10>/DXMUX_855 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<10>/CLKINV_841 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<10>/SRINV_842 ),
    .O(\XLXI_39/Count_Baud [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>/DXMUX  (
    .I(\XLXI_39/Count_Baud<10>/XORF_853 ),
    .O(\XLXI_39/Count_Baud<10>/DXMUX_855 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>/XORF  (
    .I0(\XLXI_39/Count_Baud<10>/CYINIT_852 ),
    .I1(\XLXI_39/Count_Baud<10>_rt_850 ),
    .O(\XLXI_39/Count_Baud<10>/XORF_853 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>/CYINIT  (
    .I(\XLXI_39/Count_Baud<8>/CYMUXFAST_809 ),
    .O(\XLXI_39/Count_Baud<10>/CYINIT_852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>/SRINV  (
    .I(\XLXI_39/Count_Baud_or0000_0 ),
    .O(\XLXI_39/Count_Baud<10>/SRINV_842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y37" ))
  \XLXI_39/Count_Baud<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Count_Baud<10>/CLKINV_841 )
  );
  X_OPAD #(
    .LOC ( "PAD149" ))
  \CLK_B/PAD  (
    .PAD(CLK_B)
  );
  X_OBUF #(
    .LOC ( "PAD149" ))
  CLK_B_OBUF (
    .I(\CLK_B/O ),
    .O(CLK_B)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg<5>/DXMUX  (
    .I(\XLXI_39/Data_Reg_5_mux0000 ),
    .O(\XLXI_39/Data_Reg<5>/DXMUX_1310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg<5>/DYMUX  (
    .I(\XLXI_39/Data_Reg_4_mux0000 ),
    .O(\XLXI_39/Data_Reg<5>/DYMUX_1298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Data_Reg<5>/CLKINV_1290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg<5>/CEINV  (
    .I(\XLXI_39/Data_Reg_7_not0001_0 ),
    .O(\XLXI_39/Data_Reg<5>/CEINV_1289 )
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
  X_BUF #(
    .LOC ( "SLICE_X18Y34" ))
  \XLXI_39/OUT_ser_reg_not0001/YUSED  (
    .I(\XLXI_39/Data_Reg_7_not000111_SW0/O_pack_1 ),
    .O(\XLXI_39/Data_Reg_7_not000111_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg<7>/DXMUX  (
    .I(\XLXI_39/Data_Reg_7_mux0000 ),
    .O(\XLXI_39/Data_Reg<7>/DXMUX_1348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg<7>/DYMUX  (
    .I(\XLXI_39/Data_Reg_6_mux0000 ),
    .O(\XLXI_39/Data_Reg<7>/DYMUX_1336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Data_Reg<7>/CLKINV_1328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg<7>/CEINV  (
    .I(\XLXI_39/Data_Reg_7_not0001_0 ),
    .O(\XLXI_39/Data_Reg<7>/CEINV_1327 )
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
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter<1>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [2]),
    .O(\XLXI_36/counter<1>/DXMUX_1163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter<1>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [3]),
    .O(\XLXI_36/counter<1>/DYMUX_1151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<1>/CLKINV_1143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter<1>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<1>/CEINV_1142 )
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
    .LOC ( "SLICE_X20Y38" ))
  \XLXI_39/CLK_Baud_cmp_eq0000/YUSED  (
    .I(\XLXI_39/CLK_Baud_cmp_eq000011_pack_1 ),
    .O(\XLXI_39/CLK_Baud_cmp_eq000011_529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y29" ))
  \XLXI_36/counter_not0002/XUSED  (
    .I(\XLXI_36/counter_not0002 ),
    .O(\XLXI_36/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y29" ))
  \XLXI_36/counter_not0002/YUSED  (
    .I(\XLXI_36/N9_pack_1 ),
    .O(\XLXI_36/N9 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg<1>/DXMUX  (
    .I(\XLXI_39/Data_Reg_1_mux0000 ),
    .O(\XLXI_39/Data_Reg<1>/DXMUX_1234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg<1>/DYMUX  (
    .I(\XLXI_39/Data_Reg_0_mux0000 ),
    .O(\XLXI_39/Data_Reg<1>/DYMUX_1222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Data_Reg<1>/CLKINV_1214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg<1>/CEINV  (
    .I(\XLXI_39/Data_Reg_7_not0001_0 ),
    .O(\XLXI_39/Data_Reg<1>/CEINV_1213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter<2>/XUSED  (
    .I(\XLXI_36/status_cmp_eq0000 ),
    .O(\XLXI_36/status_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter<2>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [1]),
    .O(\XLXI_36/counter<2>/DYMUX_1189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<2>/CLKINV_1181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter<2>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<2>/CEINV_1180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/OUT_ser_reg/DXMUX  (
    .I(\XLXI_39/OUT_ser_reg_mux0000 ),
    .O(\XLXI_39/OUT_ser_reg/DXMUX_1125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/OUT_ser_reg/YUSED  (
    .I(\XLXI_39/counter_cmp_eq0000_pack_1 ),
    .O(\XLXI_39/counter_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/OUT_ser_reg/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/OUT_ser_reg/CLKINV_1108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/OUT_ser_reg/CEINV  (
    .I(\XLXI_39/OUT_ser_reg_not0001 ),
    .O(\XLXI_39/OUT_ser_reg/CEINV_1107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg<3>/DXMUX  (
    .I(\XLXI_39/Data_Reg_3_mux0000 ),
    .O(\XLXI_39/Data_Reg<3>/DXMUX_1272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg<3>/DYMUX  (
    .I(\XLXI_39/Data_Reg_2_mux0000 ),
    .O(\XLXI_39/Data_Reg<3>/DYMUX_1260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Data_Reg<3>/CLKINV_1252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg<3>/CEINV  (
    .I(\XLXI_39/Data_Reg_7_not0001_0 ),
    .O(\XLXI_39/Data_Reg<3>/CEINV_1251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/XUSED  (
    .I(N8),
    .O(N8_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/DYMUX  (
    .I(\XLXI_36/SIPO_WR/GYMUX_1373 ),
    .O(\XLXI_36/SIPO_WR/DYMUX_1374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/YUSED  (
    .I(\XLXI_36/SIPO_WR/GYMUX_1373 ),
    .O(\XLXI_36/SIPO_WR_mux0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/GYMUX  (
    .I(\XLXI_36/SIPO_WR_mux0000 ),
    .O(\XLXI_36/SIPO_WR/GYMUX_1373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/SIPO_WR/CLKINV_1365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/SIPO_WR/CEINV  (
    .I(\XLXI_36/SIPO_WR_not0001 ),
    .O(\XLXI_36/SIPO_WR/CEINV_1364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter<3>/DXMUX  (
    .I(\XLXI_39/counter_mux0000 [3]),
    .O(\XLXI_39/counter<3>/DXMUX_1465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter<3>/DYMUX  (
    .I(\XLXI_39/counter_mux0000 [2]),
    .O(\XLXI_39/counter<3>/DYMUX_1452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter<3>/SRINV  (
    .I(\XLXI_39/CLK_Baud_and0000 ),
    .O(\XLXI_39/counter<3>/SRINV_1443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/counter<3>/CLKINV_1442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter<3>/CEINV  (
    .I(\XLXI_39/counter_not0002_0 ),
    .O(\XLXI_39/counter<3>/CEINV_1441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y34" ))
  \XLXI_39/CLK_Baud_cmp_eq000016/XUSED  (
    .I(\XLXI_39/CLK_Baud_cmp_eq000016_1609 ),
    .O(\XLXI_39/CLK_Baud_cmp_eq000016_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y35" ))
  \XLXI_39/CLK_Baud_cmp_eq000027/XUSED  (
    .I(\XLXI_39/CLK_Baud_cmp_eq000027_1621 ),
    .O(\XLXI_39/CLK_Baud_cmp_eq000027_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \XLXI_39/Mxor_Parity_xo<0>4/XUSED  (
    .I(\XLXI_39/Mxor_Parity_xo<0>4_1746 ),
    .O(\XLXI_39/Mxor_Parity_xo<0>4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y9" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12/XUSED  (
    .I(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1633 ),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y13" ))
  \XLXI_36/Data_Reg<7>/DXMUX  (
    .I(\XLXI_36/Parity_Bit_566 ),
    .O(\XLXI_36/Data_Reg<7>/DXMUX_1732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y13" ))
  \XLXI_36/Data_Reg<7>/DYMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\XLXI_36/Data_Reg<7>/DYMUX_1726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y13" ))
  \XLXI_36/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<7>/CLKINV_1724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y13" ))
  \XLXI_36/Data_Reg<7>/CEINV  (
    .I(\XLXI_36/SIPO_WR_561 ),
    .O(\XLXI_36/Data_Reg<7>/CEINV_1723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_39/Data_Reg_7_not0001/YUSED  (
    .I(\XLXI_39/Data_Reg_7_not0001 ),
    .O(\XLXI_39/Data_Reg_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Parity_Bit/DXMUX  (
    .I(\XLXI_39/Parity ),
    .O(\XLXI_39/Parity_Bit/DXMUX_1798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Parity_Bit/YUSED  (
    .I(\XLXI_39/Mxor_Parity_xo<0>9_pack_1 ),
    .O(\XLXI_39/Mxor_Parity_xo<0>9_571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/Parity_Bit/CLKINV_1781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Parity_Bit/CEINV  (
    .I(\XLXI_39/CLK_Baud_and0000 ),
    .O(\XLXI_39/Parity_Bit/CEINV_1780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y36" ))
  \XLXI_39/counter_not0002/XUSED  (
    .I(\XLXI_39/counter_not0002 ),
    .O(\XLXI_39/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y36" ))
  \XLXI_39/counter_not0002/YUSED  (
    .I(\XLXI_39/counter_cmp_eq0001_pack_1 ),
    .O(\XLXI_39/counter_cmp_eq0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y32" ))
  \XLXI_39/CLK_Baud_O/DYMUX  (
    .I(\XLXI_39/CLK_Baud_502 ),
    .O(\XLXI_39/CLK_Baud_O/DYMUX_1653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y32" ))
  \XLXI_39/CLK_Baud_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/CLK_Baud_O/CLKINV_1651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y43" ))
  \XLXI_36/UUT/XLXN_18/DXMUX  (
    .I(\Rx/INBUF ),
    .O(\XLXI_36/UUT/XLXN_18/DXMUX_1815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y43" ))
  \XLXI_36/UUT/XLXN_18/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_18/DYMUX_1810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y43" ))
  \XLXI_36/UUT/XLXN_18/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_18/CLKINV_1808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter<3>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [0]),
    .O(\XLXI_36/counter<3>/DXMUX_1595 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter<3>/YUSED  (
    .I(N12_pack_2),
    .O(N12)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<3>/CLKINV_1580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter<3>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<3>/CEINV_1579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y8" ))
  \parity_err_OBUF/YUSED  (
    .I(N10_pack_1),
    .O(N10)
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \XLXI_36/Data_Reg<1>/DXMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Data_Reg<1>/DXMUX_1672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \XLXI_36/Data_Reg<1>/DYMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\XLXI_36/Data_Reg<1>/DYMUX_1666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \XLXI_36/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<1>/CLKINV_1664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \XLXI_36/Data_Reg<1>/CEINV  (
    .I(\XLXI_36/SIPO_WR_561 ),
    .O(\XLXI_36/Data_Reg<1>/CEINV_1663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y9" ))
  \XLXI_36/Data_Reg<5>/DXMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\XLXI_36/Data_Reg<5>/DXMUX_1712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y9" ))
  \XLXI_36/Data_Reg<5>/DYMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\XLXI_36/Data_Reg<5>/DYMUX_1706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y9" ))
  \XLXI_36/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<5>/CLKINV_1704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y9" ))
  \XLXI_36/Data_Reg<5>/CEINV  (
    .I(\XLXI_36/SIPO_WR_561 ),
    .O(\XLXI_36/Data_Reg<5>/CEINV_1703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter<1>/DXMUX  (
    .I(\XLXI_39/counter_mux0000 [1]),
    .O(\XLXI_39/counter<1>/DXMUX_1423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter<1>/DYMUX  (
    .I(\XLXI_39/counter_mux0000 [0]),
    .O(\XLXI_39/counter<1>/DYMUX_1410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter<1>/SRINV  (
    .I(\XLXI_39/CLK_Baud_and0000 ),
    .O(\XLXI_39/counter<1>/SRINV_1402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/counter<1>/CLKINV_1401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter<1>/CEINV  (
    .I(\XLXI_39/counter_not0002_0 ),
    .O(\XLXI_39/counter<1>/CEINV_1400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y8" ))
  \XLXI_36/Data_Reg<3>/DXMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\XLXI_36/Data_Reg<3>/DXMUX_1692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y8" ))
  \XLXI_36/Data_Reg<3>/DYMUX  (
    .I(\XLXI_36/Data_Reg [3]),
    .O(\XLXI_36/Data_Reg<3>/DYMUX_1686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y8" ))
  \XLXI_36/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<3>/CLKINV_1684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y8" ))
  \XLXI_36/Data_Reg<3>/CEINV  (
    .I(\XLXI_36/SIPO_WR_561 ),
    .O(\XLXI_36/Data_Reg<3>/CEINV_1683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \XLXI_39/CLR_O/DYMUX  (
    .I(CLR_IBUF_520),
    .O(\XLXI_39/CLR_O/DYMUX_1563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \XLXI_39/CLR_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/CLR_O/CLKINV_1561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \XLXI_39/State/DYMUX  (
    .I(\XLXI_39/State/BYINV_1503 ),
    .O(\XLXI_39/State/DYMUX_1504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \XLXI_39/State/BYINV  (
    .I(1'b0),
    .O(\XLXI_39/State/BYINV_1503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \XLXI_39/State/SRINV  (
    .I(\XLXI_39/CLK_Baud_and0000 ),
    .O(\XLXI_39/State/SRINV_1502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \XLXI_39/State/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/State/CLKINV_1501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \XLXI_39/State/CEINV  (
    .I(\XLXI_39/counter_cmp_eq0001 ),
    .O(\XLXI_39/State/CEINV_1500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y28" ))
  \XLXI_36/Parity_Bit/DYMUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Parity_Bit/DYMUX_1756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y28" ))
  \XLXI_36/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Parity_Bit/CLKINV_1754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y28" ))
  \XLXI_36/Parity_Bit/CEINV  (
    .I(\XLXI_36/SIPO_WR_561 ),
    .O(\XLXI_36/Parity_Bit/CEINV_1753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y29" ))
  \XLXI_36/Serial_IN_O/DYMUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Serial_IN_O/DYMUX_1766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y29" ))
  \XLXI_36/Serial_IN_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Serial_IN_O/CLKINV_1764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y39" ))
  \XLXI_39/Count_Baud_or0000/XUSED  (
    .I(\XLXI_39/Count_Baud_or0000 ),
    .O(\XLXI_39/Count_Baud_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y39" ))
  \XLXI_39/Count_Baud_or0000/YUSED  (
    .I(\XLXI_39/CLK_Baud_and0000_pack_1 ),
    .O(\XLXI_39/CLK_Baud_and0000 )
  );
  X_INV #(
    .LOC ( "SLICE_X20Y32" ))
  \XLXI_39/CLK_Baud/DYMUX  (
    .I(\XLXI_39/CLK_Baud_502 ),
    .O(\XLXI_39/CLK_Baud/DYMUX_1844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \XLXI_39/CLK_Baud/SRINV  (
    .I(\XLXI_39/CLK_Baud_and0000 ),
    .O(\XLXI_39/CLK_Baud/SRINV_1842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \XLXI_39/CLK_Baud/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_39/CLK_Baud/CLKINV_1841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \XLXI_39/CLK_Baud/CEINV  (
    .I(\XLXI_39/CLK_Baud_cmp_eq0000 ),
    .O(\XLXI_39/CLK_Baud/CEINV_1840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y43" ))
  \XLXI_36/UUT/XLXN_16/DXMUX  (
    .I(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_16/DXMUX_1831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y43" ))
  \XLXI_36/UUT/XLXN_16/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_16/DYMUX_1826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y43" ))
  \XLXI_36/UUT/XLXN_16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_16/CLKINV_1824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/DXMUX  (
    .I(\XLXI_36/status/BXINV_1927 ),
    .O(\XLXI_36/status/DXMUX_1928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/BXINV  (
    .I(1'b0),
    .O(\XLXI_36/status/BXINV_1927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/REVUSED  (
    .I(\XLXI_36/status_and0000 ),
    .O(\XLXI_36/status/REVUSED_1926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/SRINV  (
    .I(\XLXI_36/status_cmp_eq0000_0 ),
    .O(\XLXI_36/status/SRINV_1924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/status/CLKINV_1923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \XLXI_36/status/CEINV  (
    .I(CLR_Rec_IBUF_503),
    .O(\XLXI_36/status/CEINV_1922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y42" ))
  \XLXI_36/UUT/XLXN_26/XUSED  (
    .I(\XLXI_36/UUT/XLXN_26 ),
    .O(\XLXI_36/UUT/XLXN_26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y42" ))
  \XLXI_36/Filt_In/DXMUX  (
    .I(\XLXI_36/UUT/XLXI_11/AD ),
    .O(\XLXI_36/Filt_In/DXMUX_1912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y42" ))
  \XLXI_36/Filt_In/YUSED  (
    .I(\XLXI_36/UUT/XLXN_27_pack_2 ),
    .O(\XLXI_36/UUT/XLXN_27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y42" ))
  \XLXI_36/Filt_In/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Filt_In/CLKINV_1896 )
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_6  (
    .I(\XLXI_39/Count_Baud<6>/DXMUX_779 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<6>/CLKINV_740 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<6>/SRINV_741 ),
    .O(\XLXI_39/Count_Baud [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_9  (
    .I(\XLXI_39/Count_Baud<8>/DYMUX_814 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<8>/CLKINV_792 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<8>/SRINV_793 ),
    .O(\XLXI_39/Count_Baud [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y32" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_1  (
    .I(\XLXI_39/Count_Baud<0>/DYMUX_603 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<0>/CLKINV_586 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<0>/SRINV_587 ),
    .O(\XLXI_39/Count_Baud [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Mcount_Count_Baud_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_39/Count_Baud [0]),
    .ADR3(VCC),
    .O(\XLXI_39/Mcount_Count_Baud_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y32" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_0  (
    .I(\XLXI_39/Count_Baud<0>/DXMUX_623 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<0>/CLKINV_586 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<0>/SRINV_587 ),
    .O(\XLXI_39/Count_Baud [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_4  (
    .I(\XLXI_39/Count_Baud<4>/DXMUX_727 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<4>/CLKINV_688 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<4>/SRINV_689 ),
    .O(\XLXI_39/Count_Baud [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y33" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_3  (
    .I(\XLXI_39/Count_Baud<2>/DYMUX_658 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<2>/CLKINV_636 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<2>/SRINV_637 ),
    .O(\XLXI_39/Count_Baud [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_5  (
    .I(\XLXI_39/Count_Baud<4>/DYMUX_710 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<4>/CLKINV_688 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<4>/SRINV_689 ),
    .O(\XLXI_39/Count_Baud [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y33" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_2  (
    .I(\XLXI_39/Count_Baud<2>/DXMUX_675 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<2>/CLKINV_636 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<2>/SRINV_637 ),
    .O(\XLXI_39/Count_Baud [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Count_Baud_7  (
    .I(\XLXI_39/Count_Baud<6>/DYMUX_762 ),
    .CE(VCC),
    .CLK(\XLXI_39/Count_Baud<6>/CLKINV_740 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/Count_Baud<6>/SRINV_741 ),
    .O(\XLXI_39/Count_Baud [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X31Y8" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\XLXI_36/Data_Reg [1]),
    .ADR1(\XLXI_36/Data_Reg [0]),
    .ADR2(N10),
    .ADR3(\XLXI_36/Parity_Bit_566 ),
    .O(parity_err_OBUF_1531)
  );
  X_LUT4 #(
    .INIT ( 16'h78B0 ),
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter_mux0000<3>  (
    .ADR0(\XLXI_39/counter [2]),
    .ADR1(\XLXI_39/counter [1]),
    .ADR2(\XLXI_39/counter [3]),
    .ADR3(\XLXI_39/counter [0]),
    .O(\XLXI_39/counter_mux0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5AA5 ),
    .LOC ( "SLICE_X31Y8" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\XLXI_36/Data_Reg [7]),
    .ADR1(VCC),
    .ADR2(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ),
    .ADR3(\XLXI_36/Data_Reg [6]),
    .O(N10_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y37" ),
    .INIT ( 1'b1 ))
  \XLXI_39/counter_1  (
    .I(\XLXI_39/counter<1>/DXMUX_1423 ),
    .CE(\XLXI_39/counter<1>/CEINV_1400 ),
    .CLK(\XLXI_39/counter<1>/CLKINV_1401 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_39/counter<1>/SRINV_1402 ),
    .SRST(GND),
    .O(\XLXI_39/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h66AA ),
    .LOC ( "SLICE_X18Y36" ))
  \XLXI_39/counter_mux0000<2>1  (
    .ADR0(\XLXI_39/counter [2]),
    .ADR1(\XLXI_39/counter [1]),
    .ADR2(VCC),
    .ADR3(\XLXI_39/counter [0]),
    .O(\XLXI_39/counter_mux0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X19Y29" ))
  \XLXI_36/SIPO_WR_not00011  (
    .ADR0(\XLXI_36/SIPO_WR_561 ),
    .ADR1(\XLXI_36/status_535 ),
    .ADR2(CLR_Rec_IBUF_503),
    .ADR3(\XLXI_36/N9 ),
    .O(\XLXI_36/SIPO_WR_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_39/counter_2  (
    .I(\XLXI_39/counter<3>/DYMUX_1452 ),
    .CE(\XLXI_39/counter<3>/CEINV_1441 ),
    .CLK(\XLXI_39/counter<3>/CLKINV_1442 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/counter<3>/SRINV_1443 ),
    .O(\XLXI_39/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X19Y36" ))
  \XLXI_39/Data_Reg_7_not000111  (
    .ADR0(\XLXI_39/State_526 ),
    .ADR1(\XLXI_39/CLK_Baud_502 ),
    .ADR2(\XLXI_39/counter_cmp_eq0001 ),
    .ADR3(\XLXI_39/CLK_Baud_O_527 ),
    .O(\XLXI_39/counter_not0002 )
  );
  X_LUT4 #(
    .INIT ( 16'h338C ),
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter_mux0000<1>1  (
    .ADR0(\XLXI_39/counter [2]),
    .ADR1(\XLXI_39/counter [1]),
    .ADR2(\XLXI_39/counter [3]),
    .ADR3(\XLXI_39/counter [0]),
    .O(\XLXI_39/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y28" ),
    .INIT ( 1'b1 ))
  \XLXI_39/State  (
    .I(\XLXI_39/State/DYMUX_1504 ),
    .CE(\XLXI_39/State/CEINV_1500 ),
    .CLK(\XLXI_39/State/CLKINV_1501 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_39/State/SRINV_1502 ),
    .SRST(GND),
    .O(\XLXI_39/State_526 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y38" ),
    .INIT ( 1'b0 ))
  \XLXI_39/CLR_O  (
    .I(\XLXI_39/CLR_O/DYMUX_1563 ),
    .CE(VCC),
    .CLK(\XLXI_39/CLR_O/CLKINV_1561 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/CLR_O_551 )
  );
  X_LUT4 #(
    .INIT ( 16'h9555 ),
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter_mux0000<0>_SW1  (
    .ADR0(\XLXI_36/counter [3]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/counter [0]),
    .O(N12_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X19Y36" ))
  \XLXI_39/counter_cmp_eq00011  (
    .ADR0(\XLXI_39/counter [3]),
    .ADR1(\XLXI_39/counter [0]),
    .ADR2(\XLXI_39/counter [1]),
    .ADR3(\XLXI_39/counter [2]),
    .O(\XLXI_39/counter_cmp_eq0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ),
    .LOC ( "SLICE_X19Y29" ))
  \XLXI_36/status_and00001  (
    .ADR0(\XLXI_36/Serial_IN_O_564 ),
    .ADR1(\XLXI_36/status_535 ),
    .ADR2(\XLXI_36/Filt_In ),
    .ADR3(VCC),
    .O(\XLXI_36/status_and0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y36" ),
    .INIT ( 1'b1 ))
  \XLXI_39/counter_3  (
    .I(\XLXI_39/counter<3>/DXMUX_1465 ),
    .CE(\XLXI_39/counter<3>/CEINV_1441 ),
    .CLK(\XLXI_39/counter<3>/CLKINV_1442 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_39/counter<3>/SRINV_1443 ),
    .SRST(GND),
    .O(\XLXI_39/counter [3])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y27" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_3  (
    .I(\XLXI_36/counter<3>/DXMUX_1595 ),
    .CE(\XLXI_36/counter<3>/CEINV_1579 ),
    .CLK(\XLXI_36/counter<3>/CLKINV_1580 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X29Y9" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\XLXI_36/Data_Reg [4]),
    .ADR1(\XLXI_36/Data_Reg [3]),
    .ADR2(\XLXI_36/Data_Reg [5]),
    .ADR3(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1633 )
  );
  X_FF #(
    .LOC ( "SLICE_X32Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_1  (
    .I(\XLXI_36/Data_Reg<1>/DXMUX_1672 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_1663 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_1664 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X28Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_3  (
    .I(\XLXI_36/Data_Reg<3>/DXMUX_1692 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1683 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1684 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X28Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_2  (
    .I(\XLXI_36/Data_Reg<3>/DYMUX_1686 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1683 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1684 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X20Y35" ))
  \XLXI_39/CLK_Baud_cmp_eq000027  (
    .ADR0(\XLXI_39/Count_Baud [0]),
    .ADR1(\XLXI_39/Count_Baud [2]),
    .ADR2(\XLXI_39/Count_Baud [5]),
    .ADR3(\XLXI_39/Count_Baud [4]),
    .O(\XLXI_39/CLK_Baud_cmp_eq000027_1621 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCD ),
    .LOC ( "SLICE_X14Y35" ))
  \XLXI_39/Data_Reg_7_not00012  (
    .ADR0(\XLXI_39/counter_cmp_eq0000 ),
    .ADR1(\XLXI_39/CLK_Baud_and0000 ),
    .ADR2(\XLXI_39/counter_cmp_eq0001 ),
    .ADR3(N8_0),
    .O(\XLXI_39/Data_Reg_7_not0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y9" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_4  (
    .I(\XLXI_36/Data_Reg<5>/DYMUX_1706 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1703 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1704 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y9" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_5  (
    .I(\XLXI_36/Data_Reg<5>/DXMUX_1712 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1703 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1704 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y13" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_6  (
    .I(\XLXI_36/Data_Reg<7>/DYMUX_1726 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_1723 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_1724 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X22Y27" ))
  \XLXI_36/counter_mux0000<0>  (
    .ADR0(N12),
    .ADR1(\XLXI_36/status_535 ),
    .ADR2(\XLXI_39/CLK_Baud_O_527 ),
    .ADR3(\XLXI_39/CLK_Baud_502 ),
    .O(\XLXI_36/counter_mux0000 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X18Y32" ),
    .INIT ( 1'b0 ))
  \XLXI_39/CLK_Baud_O  (
    .I(\XLXI_39/CLK_Baud_O/DYMUX_1653 ),
    .CE(VCC),
    .CLK(\XLXI_39/CLK_Baud_O/CLKINV_1651 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/CLK_Baud_O_527 )
  );
  X_FF #(
    .LOC ( "SLICE_X32Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_0  (
    .I(\XLXI_36/Data_Reg<1>/DYMUX_1666 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_1663 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_1664 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [0])
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X20Y34" ))
  \XLXI_39/CLK_Baud_cmp_eq000016  (
    .ADR0(VCC),
    .ADR1(\XLXI_39/Count_Baud [10]),
    .ADR2(\XLXI_39/Count_Baud [1]),
    .ADR3(\XLXI_39/Count_Baud [6]),
    .O(\XLXI_39/CLK_Baud_cmp_eq000016_1609 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y28" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Parity_Bit  (
    .I(\XLXI_36/Parity_Bit/DYMUX_1756 ),
    .CE(\XLXI_36/Parity_Bit/CEINV_1753 ),
    .CLK(\XLXI_36/Parity_Bit/CLKINV_1754 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Parity_Bit_566 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_2  (
    .I(\XLXI_36/UUT/XLXN_18/DYMUX_1810 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_1808 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_17 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X14Y32" ))
  \XLXI_39/Mxor_Parity_xo<0>4  (
    .ADR0(Data_Tx_0_IBUF_515),
    .ADR1(Data_Tx_1_IBUF_517),
    .ADR2(Data_Tx_3_IBUF_519),
    .ADR3(Data_Tx_2_IBUF_518),
    .O(\XLXI_39/Mxor_Parity_xo<0>4_1746 )
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Mxor_Parity_xo<0>10  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_39/Mxor_Parity_xo<0>9_571 ),
    .ADR3(\XLXI_39/Mxor_Parity_xo<0>4_0 ),
    .O(\XLXI_39/Parity )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y13" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_7  (
    .I(\XLXI_36/Data_Reg<7>/DXMUX_1732 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_1723 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_1724 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [7])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_4  (
    .I(\XLXI_36/UUT/XLXN_16/DYMUX_1826 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_1824 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_15 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_3  (
    .I(\XLXI_36/UUT/XLXN_16/DXMUX_1831 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_1824 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_16 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y29" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Serial_IN_O  (
    .I(\XLXI_36/Serial_IN_O/DYMUX_1766 ),
    .CE(VCC),
    .CLK(\XLXI_36/Serial_IN_O/CLKINV_1764 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Serial_IN_O_564 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Parity_Bit  (
    .I(\XLXI_39/Parity_Bit/DXMUX_1798 ),
    .CE(\XLXI_39/Parity_Bit/CEINV_1780 ),
    .CLK(\XLXI_39/Parity_Bit/CLKINV_1781 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Parity_Bit_557 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y32" ),
    .INIT ( 1'b0 ))
  \XLXI_39/CLK_Baud  (
    .I(\XLXI_39/CLK_Baud/DYMUX_1844 ),
    .CE(\XLXI_39/CLK_Baud/CEINV_1840 ),
    .CLK(\XLXI_39/CLK_Baud/CLKINV_1841 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/CLK_Baud/SRINV_1842 ),
    .O(\XLXI_39/CLK_Baud_502 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X20Y39" ))
  \XLXI_39/CLK_Baud_and00001  (
    .ADR0(CLR_IBUF_520),
    .ADR1(VCC),
    .ADR2(\XLXI_39/CLR_O_551 ),
    .ADR3(VCC),
    .O(\XLXI_39/CLK_Baud_and0000_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_1  (
    .I(\XLXI_36/UUT/XLXN_18/DXMUX_1815 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_1808 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_18 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X20Y39" ))
  \XLXI_39/Count_Baud_or00001  (
    .ADR0(\XLXI_39/CLK_Baud_cmp_eq000016_0 ),
    .ADR1(\XLXI_39/CLK_Baud_and0000 ),
    .ADR2(\XLXI_39/CLK_Baud_cmp_eq000027_0 ),
    .ADR3(\XLXI_39/CLK_Baud_cmp_eq000011_529 ),
    .O(\XLXI_39/Count_Baud_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_39/Mxor_Parity_xo<0>9  (
    .ADR0(Data_Tx_5_IBUF_499),
    .ADR1(Data_Tx_4_IBUF_521),
    .ADR2(Data_Tx_6_IBUF_500),
    .ADR3(Data_Tx_7_IBUF_501),
    .O(\XLXI_39/Mxor_Parity_xo<0>9_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y28" ),
    .INIT ( 1'b0 ))
  \XLXI_36/status  (
    .I(\XLXI_36/status/DXMUX_1928 ),
    .CE(\XLXI_36/status/CEINV_1922 ),
    .CLK(\XLXI_36/status/CLKINV_1923 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_36/status/REVUSED_1926 ),
    .SRST(\XLXI_36/status/SRINV_1924 ),
    .O(\XLXI_36/status_535 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X24Y42" ))
  \XLXI_36/UUT/XLXI_9  (
    .ADR0(\XLXI_36/UUT/XLXN_15 ),
    .ADR1(\XLXI_36/UUT/XLXN_17 ),
    .ADR2(\XLXI_36/UUT/XLXN_18 ),
    .ADR3(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_26 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_11/I_36_32  (
    .I(\XLXI_36/Filt_In/DXMUX_1912 ),
    .CE(VCC),
    .CLK(\XLXI_36/Filt_In/CLKINV_1896 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Filt_In )
  );
  X_LUT4 #(
    .INIT ( 16'hF0FF ),
    .LOC ( "SLICE_X22Y37" ))
  \XLXI_39/OUT_ser1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_39/OUT_ser_reg_543 ),
    .ADR3(\XLXI_39/State_526 ),
    .O(Tx_OBUF_1944)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X25Y42" ))
  \XLXI_36/UUT/XLXI_10  (
    .ADR0(\XLXI_36/UUT/XLXN_16 ),
    .ADR1(\XLXI_36/UUT/XLXN_18 ),
    .ADR2(\XLXI_36/UUT/XLXN_17 ),
    .ADR3(\XLXI_36/UUT/XLXN_15 ),
    .O(\XLXI_36/UUT/XLXN_27_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5F0A ),
    .LOC ( "SLICE_X25Y42" ))
  \XLXI_36/UUT/XLXI_11/I_36_41  (
    .ADR0(\XLXI_36/Filt_In ),
    .ADR1(VCC),
    .ADR2(\XLXI_36/UUT/XLXN_27 ),
    .ADR3(\XLXI_36/UUT/XLXN_26_0 ),
    .O(\XLXI_36/UUT/XLXI_11/AD )
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \Data_Tx<2>/IFF/IMUX  (
    .I(\Data_Tx<2>/INBUF ),
    .O(Data_Tx_2_IBUF_518)
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \Data_Tx<0>/IFF/IMUX  (
    .I(\Data_Tx<0>/INBUF ),
    .O(Data_Tx_0_IBUF_515)
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \CLR/IFF/IMUX  (
    .I(\CLR/INBUF ),
    .O(CLR_IBUF_520)
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \Data_Tx<4>/IFF/IMUX  (
    .I(\Data_Tx<4>/INBUF ),
    .O(Data_Tx_4_IBUF_521)
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \Data_Tx<1>/IFF/IMUX  (
    .I(\Data_Tx<1>/INBUF ),
    .O(Data_Tx_1_IBUF_517)
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \Data_Tx<3>/IFF/IMUX  (
    .I(\Data_Tx<3>/INBUF ),
    .O(Data_Tx_3_IBUF_519)
  );
  X_LUT4 #(
    .INIT ( 16'hFEAA ),
    .LOC ( "SLICE_X21Y29" ))
  \XLXI_36/counter_not00021  (
    .ADR0(CLR_Rec_IBUF_503),
    .ADR1(\XLXI_36/status_535 ),
    .ADR2(\XLXI_36/status_cmp_eq0000_0 ),
    .ADR3(\XLXI_36/N9 ),
    .O(\XLXI_36/counter_not0002 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X21Y29" ))
  \XLXI_36/Data_Ready_R_not000121  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_39/CLK_Baud_502 ),
    .ADR3(\XLXI_39/CLK_Baud_O_527 ),
    .O(\XLXI_36/N9_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5F5 ),
    .LOC ( "SLICE_X18Y34" ))
  \XLXI_39/Data_Reg_7_not000111_SW0  (
    .ADR0(\XLXI_39/State_526 ),
    .ADR1(VCC),
    .ADR2(\XLXI_39/CLK_Baud_O_527 ),
    .ADR3(VCC),
    .O(\XLXI_39/Data_Reg_7_not000111_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/counter_cmp_eq00001  (
    .ADR0(\XLXI_39/counter [3]),
    .ADR1(\XLXI_39/counter [0]),
    .ADR2(\XLXI_39/counter [1]),
    .ADR3(\XLXI_39/counter [2]),
    .O(\XLXI_39/counter_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X19Y37" ))
  \XLXI_39/OUT_ser_reg_mux00001  (
    .ADR0(VCC),
    .ADR1(\XLXI_39/Data_Reg [0]),
    .ADR2(VCC),
    .ADR3(\XLXI_39/counter_cmp_eq0000 ),
    .O(\XLXI_39/OUT_ser_reg_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y26" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_1  (
    .I(\XLXI_36/counter<1>/DXMUX_1163 ),
    .CE(\XLXI_36/counter<1>/CEINV_1142 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_1143 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter_not000211  (
    .ADR0(\XLXI_36/counter [3]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/status_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X18Y34" ))
  \XLXI_39/OUT_ser_reg_not00011  (
    .ADR0(\XLXI_39/CLK_Baud_and0000 ),
    .ADR1(\XLXI_39/CLK_Baud_502 ),
    .ADR2(\XLXI_39/counter_cmp_eq0001 ),
    .ADR3(\XLXI_39/Data_Reg_7_not000111_SW0/O ),
    .O(\XLXI_39/OUT_ser_reg_not0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y26" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_0  (
    .I(\XLXI_36/counter<1>/DYMUX_1151 ),
    .CE(\XLXI_36/counter<1>/CEINV_1142 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_1143 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h6000 ),
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter_mux0000<2>2  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/counter [1]),
    .ADR2(\XLXI_36/status_535 ),
    .ADR3(\XLXI_36/N9 ),
    .O(\XLXI_36/counter_mux0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X23Y26" ))
  \XLXI_36/counter_mux0000<3>1  (
    .ADR0(\XLXI_39/CLK_Baud_502 ),
    .ADR1(\XLXI_39/CLK_Baud_O_527 ),
    .ADR2(\XLXI_36/status_535 ),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/counter_mux0000 [3])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_39/OUT_ser_reg  (
    .I(\XLXI_39/OUT_ser_reg/DXMUX_1125 ),
    .CE(\XLXI_39/OUT_ser_reg/CEINV_1107 ),
    .CLK(\XLXI_39/OUT_ser_reg/CLKINV_1108 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/OUT_ser_reg_543 )
  );
  X_LUT4 #(
    .INIT ( 16'h6C00 ),
    .LOC ( "SLICE_X22Y26" ))
  \XLXI_36/counter_mux0000<1>1  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/SIPO_WR_mux0000_0 ),
    .O(\XLXI_36/counter_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X20Y38" ))
  \XLXI_39/CLK_Baud_cmp_eq000038  (
    .ADR0(\XLXI_39/CLK_Baud_cmp_eq000016_0 ),
    .ADR1(VCC),
    .ADR2(\XLXI_39/CLK_Baud_cmp_eq000027_0 ),
    .ADR3(\XLXI_39/CLK_Baud_cmp_eq000011_529 ),
    .O(\XLXI_39/CLK_Baud_cmp_eq0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y26" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_2  (
    .I(\XLXI_36/counter<2>/DYMUX_1189 ),
    .CE(\XLXI_36/counter<2>/CEINV_1180 ),
    .CLK(\XLXI_36/counter<2>/CLKINV_1181 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X20Y38" ))
  \XLXI_39/CLK_Baud_cmp_eq000011  (
    .ADR0(\XLXI_39/Count_Baud [9]),
    .ADR1(\XLXI_39/Count_Baud [8]),
    .ADR2(\XLXI_39/Count_Baud [3]),
    .ADR3(\XLXI_39/Count_Baud [7]),
    .O(\XLXI_39/CLK_Baud_cmp_eq000011_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_4  (
    .I(\XLXI_39/Data_Reg<5>/DYMUX_1298 ),
    .CE(\XLXI_39/Data_Reg<5>/CEINV_1289 ),
    .CLK(\XLXI_39/Data_Reg<5>/CLKINV_1290 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg_5_mux00001  (
    .ADR0(CLR_IBUF_520),
    .ADR1(Data_Tx_5_IBUF_499),
    .ADR2(\XLXI_39/CLR_O_551 ),
    .ADR3(\XLXI_39/Data_Reg [6]),
    .O(\XLXI_39/Data_Reg_5_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_6  (
    .I(\XLXI_39/Data_Reg<7>/DYMUX_1336 ),
    .CE(\XLXI_39/Data_Reg<7>/CEINV_1327 ),
    .CLK(\XLXI_39/Data_Reg<7>/CLKINV_1328 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF2D0 ),
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg_0_mux00001  (
    .ADR0(CLR_IBUF_520),
    .ADR1(\XLXI_39/CLR_O_551 ),
    .ADR2(\XLXI_39/Data_Reg [1]),
    .ADR3(Data_Tx_0_IBUF_515),
    .O(\XLXI_39/Data_Reg_0_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF20 ),
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg_2_mux00001  (
    .ADR0(Data_Tx_2_IBUF_518),
    .ADR1(\XLXI_39/CLR_O_551 ),
    .ADR2(CLR_IBUF_520),
    .ADR3(\XLXI_39/Data_Reg [3]),
    .O(\XLXI_39/Data_Reg_2_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_2  (
    .I(\XLXI_39/Data_Reg<3>/DYMUX_1260 ),
    .CE(\XLXI_39/Data_Reg<3>/CEINV_1251 ),
    .CLK(\XLXI_39/Data_Reg<3>/CLKINV_1252 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_0  (
    .I(\XLXI_39/Data_Reg<1>/DYMUX_1222 ),
    .CE(\XLXI_39/Data_Reg<1>/CEINV_1213 ),
    .CLK(\XLXI_39/Data_Reg<1>/CLKINV_1214 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_5  (
    .I(\XLXI_39/Data_Reg<5>/DXMUX_1310 ),
    .CE(\XLXI_39/Data_Reg<5>/CEINV_1289 ),
    .CLK(\XLXI_39/Data_Reg<5>/CLKINV_1290 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [5])
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_36/counter_mux0000<2>11  (
    .ADR0(\XLXI_39/CLK_Baud_O_527 ),
    .ADR1(\XLXI_36/status_535 ),
    .ADR2(VCC),
    .ADR3(\XLXI_39/CLK_Baud_502 ),
    .O(\XLXI_36/SIPO_WR_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X15Y35" ))
  \XLXI_39/Data_Reg_1_mux00001  (
    .ADR0(\XLXI_39/Data_Reg [2]),
    .ADR1(\XLXI_39/CLR_O_551 ),
    .ADR2(Data_Tx_1_IBUF_517),
    .ADR3(CLR_IBUF_520),
    .O(\XLXI_39/Data_Reg_1_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_3  (
    .I(\XLXI_39/Data_Reg<3>/DXMUX_1272 ),
    .CE(\XLXI_39/Data_Reg<3>/CEINV_1251 ),
    .CLK(\XLXI_39/Data_Reg<3>/CLKINV_1252 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [3])
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X15Y34" ))
  \XLXI_39/Data_Reg_3_mux00001  (
    .ADR0(Data_Tx_3_IBUF_519),
    .ADR1(\XLXI_39/Data_Reg [4]),
    .ADR2(CLR_IBUF_520),
    .ADR3(\XLXI_39/CLR_O_551 ),
    .O(\XLXI_39/Data_Reg_3_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_1  (
    .I(\XLXI_39/Data_Reg<1>/DXMUX_1234 ),
    .CE(\XLXI_39/Data_Reg<1>/CEINV_1213 ),
    .CLK(\XLXI_39/Data_Reg<1>/CLKINV_1214 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg_6_mux00001  (
    .ADR0(CLR_IBUF_520),
    .ADR1(Data_Tx_6_IBUF_500),
    .ADR2(\XLXI_39/CLR_O_551 ),
    .ADR3(\XLXI_39/Data_Reg [7]),
    .O(\XLXI_39/Data_Reg_6_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFB08 ),
    .LOC ( "SLICE_X15Y42" ))
  \XLXI_39/Data_Reg_7_mux00001  (
    .ADR0(Data_Tx_7_IBUF_501),
    .ADR1(CLR_IBUF_520),
    .ADR2(\XLXI_39/CLR_O_551 ),
    .ADR3(\XLXI_39/Parity_Bit_557 ),
    .O(\XLXI_39/Data_Reg_7_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_39/Data_Reg_7  (
    .I(\XLXI_39/Data_Reg<7>/DXMUX_1348 ),
    .CE(\XLXI_39/Data_Reg<7>/CEINV_1327 ),
    .CLK(\XLXI_39/Data_Reg<7>/CLKINV_1328 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_39/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X14Y34" ))
  \XLXI_39/Data_Reg_4_mux00001  (
    .ADR0(CLR_IBUF_520),
    .ADR1(Data_Tx_4_IBUF_521),
    .ADR2(\XLXI_39/CLR_O_551 ),
    .ADR3(\XLXI_39/Data_Reg [5]),
    .O(\XLXI_39/Data_Reg_4_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBFF ),
    .LOC ( "SLICE_X19Y33" ))
  \XLXI_39/Data_Reg_7_not000111_SW1  (
    .ADR0(\XLXI_39/CLK_Baud_O_527 ),
    .ADR1(\XLXI_39/CLK_Baud_502 ),
    .ADR2(VCC),
    .ADR3(\XLXI_39/State_526 ),
    .O(N8)
  );
  X_LUT4 #(
    .INIT ( 16'h00BF ),
    .LOC ( "SLICE_X18Y37" ))
  \XLXI_39/counter_mux0000<0>1  (
    .ADR0(\XLXI_39/counter [2]),
    .ADR1(\XLXI_39/counter [1]),
    .ADR2(\XLXI_39/counter [3]),
    .ADR3(\XLXI_39/counter [0]),
    .O(\XLXI_39/counter_mux0000 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_39/counter_0  (
    .I(\XLXI_39/counter<1>/DYMUX_1410 ),
    .CE(\XLXI_39/counter<1>/CEINV_1400 ),
    .CLK(\XLXI_39/counter<1>/CLKINV_1401 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_39/counter<1>/SRINV_1402 ),
    .O(\XLXI_39/counter [0])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  \XLXI_36/SIPO_WR  (
    .I(\XLXI_36/SIPO_WR/DYMUX_1374 ),
    .CE(\XLXI_36/SIPO_WR/CEINV_1364 ),
    .CLK(\XLXI_36/SIPO_WR/CLKINV_1365 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/SIPO_WR_561 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X21Y32" ))
  \XLXI_39/Count_Baud<0>/G/X_LUT4  (
    .ADR0(\XLXI_39/Count_Baud [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/F/X_LUT4  (
    .ADR0(\XLXI_39/Count_Baud [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X21Y35" ))
  \XLXI_39/Count_Baud<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_39/Count_Baud [7]),
    .O(\XLXI_39/Count_Baud<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_39/Count_Baud [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X21Y33" ))
  \XLXI_39/Count_Baud<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_39/Count_Baud [3]),
    .O(\XLXI_39/Count_Baud<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_39/Count_Baud [4]),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_39/Count_Baud<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_39/Count_Baud [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<4>/G )
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \Data_Rx<7>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\Data_Rx<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \Tx/OUTPUT/OFF/OMUX  (
    .I(Tx_OBUF_1944),
    .O(\Tx/O )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \Data_Rx<4>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\Data_Rx<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \Data_Rx<5>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\Data_Rx<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \Data_Rx<2>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\Data_Rx<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \Data_Rx<0>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [0]),
    .O(\Data_Rx<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \Data_Rx<1>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\Data_Rx<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \Data_Rx<6>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\Data_Rx<6>/O )
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
    .I(parity_err_OBUF_1531),
    .O(\parity_err/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_39/Count_Baud [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X21Y36" ))
  \XLXI_39/Count_Baud<8>/G/X_LUT4  (
    .ADR0(\XLXI_39/Count_Baud [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_39/Count_Baud<8>/G )
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \CLK_B/OUTPUT/OFF/OMUX  (
    .I(\XLXI_39/CLK_Baud_502 ),
    .O(\CLK_B/O )
  );
  X_ONE   NlwBlock_test_usart_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_test_usart_GND (
    .O(GND)
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

