////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_timesim.v
// /___/   /\     Timestamp: Sun Mar 12 21:06:26 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf test_usart.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim test_usart.ncd test_usart_timesim.v 
// Device	: 3s250ecp132-5 (PRODUCTION 1.27 2012-07-09)
// Input file	: test_usart.ncd
// Output file	: E:\Git\FPGA\UART_1.0\netgen\par\test_usart_timesim.v
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
  wire Data_Tx_5_IBUF_569;
  wire Data_Tx_6_IBUF_570;
  wire Data_Tx_7_IBUF_571;
  wire \XLXI_42/CLK_Baud_572 ;
  wire \XLXI_36/Data_Ready_R_573 ;
  wire CLR_Rec_IBUF_574;
  wire \XLXI_42/OUT_ser_reg_585 ;
  wire Data_Tx_0_IBUF_586;
  wire Data_Tx_1_IBUF_588;
  wire Data_Tx_2_IBUF_589;
  wire Data_Tx_3_IBUF_590;
  wire CLR_IBUF_591;
  wire Data_Tx_4_IBUF_592;
  wire CLK_BUFGP;
  wire \XLXI_36/counter_and0001 ;
  wire \XLXI_36/status_596 ;
  wire \XLXI_42/CLK_Baud_O_597 ;
  wire N10_0;
  wire \XLXI_36/Parity_Bit_not0001_0 ;
  wire \XLXI_42/OUT_ser_reg_cmp_eq0000 ;
  wire \XLXI_42/State_601 ;
  wire \XLXI_42/CLR_O_607 ;
  wire \XLXI_42/N11 ;
  wire \XLXI_42/OUT_ser_reg_not0001_SW1/O ;
  wire \XLXI_42/Count_Baud_cmp_eq0000_611 ;
  wire N16;
  wire N20_0;
  wire N14_0;
  wire \XLXI_42/counter_cmp_ge0000 ;
  wire \XLXI_42/Data_Reg_7_not0001_0 ;
  wire \XLXI_36/Data_Ready_R_cmp_eq0000 ;
  wire N18_0;
  wire N2_0;
  wire N22_0;
  wire \XLXI_42/counter_not0002_0 ;
  wire \XLXI_36/status_and0000 ;
  wire \XLXI_36/counter_not0002_SW0_SW0/O ;
  wire \XLXI_36/counter_not0002_0 ;
  wire \XLXI_42/Parity_Bit_and0000_0 ;
  wire N6_0;
  wire \XLXI_42/Parity_Bit_641 ;
  wire \XLXI_36/Parity_Bit_643 ;
  wire N26;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ;
  wire \XLXI_36/Filt_In ;
  wire \XLXI_36/Serial_IN_O_647 ;
  wire \XLXI_36/UUT/XLXN_18 ;
  wire \XLXI_36/UUT/XLXN_17 ;
  wire \XLXI_36/UUT/XLXN_16 ;
  wire \XLXI_36/UUT/XLXN_15 ;
  wire \XLXI_36/UUT/XLXN_26_0 ;
  wire \XLXI_42/Mxor_Parity_xo<0>4_0 ;
  wire \XLXI_36/UUT/XLXN_27 ;
  wire \XLXI_42/Mxor_Parity_xo<0>9_655 ;
  wire \XLXI_42/Result<0>/XORF_690 ;
  wire \XLXI_42/Result<0>/LOGIC_ONE_689 ;
  wire \XLXI_42/Result<0>/CYINIT_688 ;
  wire \XLXI_42/Result<0>/CYSELF_679 ;
  wire \XLXI_42/Result<0>/BXINV_677 ;
  wire \XLXI_42/Result<0>/XORG_675 ;
  wire \XLXI_42/Result<0>/CYMUXG_674 ;
  wire \XLXI_42/Result<0>/LOGIC_ZERO_672 ;
  wire \XLXI_42/Result<0>/CYSELG_663 ;
  wire \XLXI_42/Result<0>/G ;
  wire \XLXI_42/CLK_Baud/DYMUX_1922 ;
  wire \XLXI_42/CLK_Baud/CLKINV_1919 ;
  wire \XLXI_42/CLK_Baud/CEINV_1918 ;
  wire \XLXI_42/Data_Reg<3>/DXMUX_1729 ;
  wire \XLXI_42/Data_Reg_3_mux0000 ;
  wire \XLXI_42/Data_Reg<3>/DYMUX_1717 ;
  wire \XLXI_42/Data_Reg_2_mux0000 ;
  wire \XLXI_42/Data_Reg<3>/CLKINV_1709 ;
  wire \XLXI_42/Data_Reg<3>/CEINV_1708 ;
  wire \XLXI_36/Mxor_Parity_ERR_xo<0>12_1939 ;
  wire parity_err_OBUF_1910;
  wire N26_pack_1;
  wire \XLXI_42/OUT_ser_reg/DYMUX_1653 ;
  wire \XLXI_42/OUT_ser_reg_mux0000 ;
  wire \XLXI_42/OUT_ser_reg/CLKINV_1644 ;
  wire \XLXI_42/OUT_ser_reg/CEINV_1643 ;
  wire \XLXI_36/Data_Reg<1>/DXMUX_1957 ;
  wire \XLXI_36/Data_Reg<1>/DYMUX_1951 ;
  wire \XLXI_36/Data_Reg<1>/CLKINV_1949 ;
  wire \XLXI_36/Data_Reg<1>/CEINV_1948 ;
  wire \XLXI_42/Count_Baud<3>/DXMUX_1546 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_3 ;
  wire \XLXI_42/Count_Baud<3>/DYMUX_1530 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_2 ;
  wire \XLXI_42/Count_Baud<3>/SRINV_1520 ;
  wire \XLXI_42/Count_Baud<3>/CLKINV_1519 ;
  wire \XLXI_42/Count_Baud<5>/DXMUX_1588 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_5 ;
  wire \XLXI_42/Count_Baud<5>/DYMUX_1572 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_4 ;
  wire \XLXI_42/Count_Baud<5>/SRINV_1562 ;
  wire \XLXI_42/Count_Baud<5>/CLKINV_1561 ;
  wire \XLXI_42/Count_Baud<7>/DXMUX_1630 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_7 ;
  wire \XLXI_42/Count_Baud<7>/DYMUX_1614 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_6 ;
  wire \XLXI_42/Count_Baud<7>/SRINV_1604 ;
  wire \XLXI_42/Count_Baud<7>/CLKINV_1603 ;
  wire \XLXI_42/Data_Reg<1>/DXMUX_1691 ;
  wire \XLXI_42/Data_Reg_1_mux0000 ;
  wire \XLXI_42/Data_Reg<1>/DYMUX_1679 ;
  wire \XLXI_42/Data_Reg_0_mux0000 ;
  wire \XLXI_42/Data_Reg<1>/CLKINV_1671 ;
  wire \XLXI_42/Data_Reg<1>/CEINV_1670 ;
  wire \XLXI_36/Data_Ready_R/DYMUX_1751 ;
  wire \XLXI_36/Data_Ready_R/GYMUX_1750 ;
  wire \XLXI_36/Data_Ready_R_and0001 ;
  wire \XLXI_36/Data_Ready_R/CLKINV_1742 ;
  wire \XLXI_36/Data_Ready_R/CEINV_1741 ;
  wire \XLXI_42/Data_Reg<5>/DXMUX_1789 ;
  wire \XLXI_42/Data_Reg_5_mux0000 ;
  wire \XLXI_42/Data_Reg<5>/DYMUX_1777 ;
  wire \XLXI_42/Data_Reg_4_mux0000 ;
  wire \XLXI_42/Data_Reg<5>/CLKINV_1769 ;
  wire \XLXI_42/Data_Reg<5>/CEINV_1768 ;
  wire \XLXI_42/Data_Reg<7>/DXMUX_1827 ;
  wire \XLXI_42/Data_Reg_7_mux0000 ;
  wire \XLXI_42/Data_Reg<7>/DYMUX_1815 ;
  wire \XLXI_42/Data_Reg_6_mux0000 ;
  wire \XLXI_42/Data_Reg<7>/CLKINV_1807 ;
  wire \XLXI_42/Data_Reg<7>/CEINV_1806 ;
  wire \XLXI_42/CLK_Baud_O/DYMUX_1837 ;
  wire \XLXI_42/CLK_Baud_O/CLKINV_1835 ;
  wire N2;
  wire N14;
  wire N10;
  wire N6;
  wire \XLXI_36/Data_Reg<7>/DXMUX_2017 ;
  wire \XLXI_36/Data_Reg<7>/DYMUX_2011 ;
  wire \XLXI_36/Data_Reg<7>/CLKINV_2009 ;
  wire \XLXI_36/Data_Reg<7>/CEINV_2008 ;
  wire \XLXI_36/Data_Reg<5>/DXMUX_1997 ;
  wire \XLXI_36/Data_Reg<5>/DYMUX_1991 ;
  wire \XLXI_36/Data_Reg<5>/CLKINV_1989 ;
  wire \XLXI_36/Data_Reg<5>/CEINV_1988 ;
  wire \XLXI_36/Data_Reg<3>/DXMUX_1977 ;
  wire \XLXI_36/Data_Reg<3>/DYMUX_1971 ;
  wire \XLXI_36/Data_Reg<3>/CLKINV_1969 ;
  wire \XLXI_36/Data_Reg<3>/CEINV_1968 ;
  wire \Data_Rx<6>/O ;
  wire \CLK/INBUF ;
  wire \Data_Tx<1>/INBUF ;
  wire \Data_Rx<4>/O ;
  wire \Data_Tx<2>/INBUF ;
  wire \Data_Tx<3>/INBUF ;
  wire \Data_Rx<5>/O ;
  wire \Tx/O ;
  wire \Rx/INBUF ;
  wire \Data_Rx<7>/O ;
  wire \Data_Rx<3>/O ;
  wire \Data_Tx<0>/INBUF ;
  wire \XLXI_36/counter<1>/DXMUX_1421 ;
  wire \XLXI_36/counter<1>/DYMUX_1407 ;
  wire \XLXI_36/counter<1>/SRINV_1397 ;
  wire \XLXI_36/counter<1>/CLKINV_1396 ;
  wire \XLXI_36/counter<1>/CEINV_1395 ;
  wire \XLXI_36/counter_not0002_1256 ;
  wire \XLXI_36/counter_not0002_SW0_SW0/O_pack_1 ;
  wire \XLXI_42/counter<3>/DXMUX_1337 ;
  wire \XLXI_42/counter<3>/DYMUX_1324 ;
  wire \XLXI_42/counter<3>/SRINV_1316 ;
  wire \XLXI_42/counter<3>/CLKINV_1315 ;
  wire \XLXI_42/counter<3>/CEINV_1314 ;
  wire \XLXI_42/Count_Baud<8>/DXMUX_1132 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_8 ;
  wire \XLXI_42/Count_Baud_cmp_eq0000_pack_1 ;
  wire \XLXI_42/Count_Baud<8>/CLKINV_1114 ;
  wire \CLR/INBUF ;
  wire \XLXI_42/counter<1>/DXMUX_1295 ;
  wire \XLXI_42/counter<1>/DYMUX_1281 ;
  wire \XLXI_42/counter<1>/SRINV_1273 ;
  wire \XLXI_42/counter<1>/CLKINV_1272 ;
  wire \XLXI_42/counter<1>/CEINV_1271 ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \XLXI_42/counter_not0002 ;
  wire \XLXI_42/N11_pack_1 ;
  wire \XLXI_36/Data_Ready_R_not0001_1184 ;
  wire \XLXI_36/Data_Ready_R_cmp_eq0000_pack_1 ;
  wire \XLXI_42/CLK_Baud_cmp_eq0000_1208 ;
  wire N16_pack_1;
  wire \XLXI_42/State_not0001 ;
  wire \XLXI_42/OUT_ser_reg_cmp_eq0000_pack_1 ;
  wire \XLXI_42/Count_Baud<9>/DXMUX_1378 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_9 ;
  wire \XLXI_42/Count_Baud<9>/DYMUX_1362 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_10 ;
  wire \XLXI_42/Count_Baud<9>/SRINV_1352 ;
  wire \XLXI_42/Count_Baud<9>/CLKINV_1351 ;
  wire \Data_Tx<4>/INBUF ;
  wire \XLXI_42/Data_Reg_7_not0001 ;
  wire \XLXI_42/counter_cmp_ge0000_pack_1 ;
  wire \XLXI_42/OUT_ser_reg_not0001_1101 ;
  wire \XLXI_42/OUT_ser_reg_not0001_SW1/O_pack_1 ;
  wire \XLXI_36/counter<3>/DXMUX_1463 ;
  wire \XLXI_36/counter<3>/DYMUX_1450 ;
  wire \XLXI_36/counter<3>/SRINV_1442 ;
  wire \XLXI_36/counter<3>/CLKINV_1441 ;
  wire \XLXI_36/counter<3>/CEINV_1440 ;
  wire \XLXI_36/Parity_Bit_not0001 ;
  wire \XLXI_36/counter_and0001_pack_1 ;
  wire \XLXI_42/Count_Baud<1>/DXMUX_1504 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_1 ;
  wire \XLXI_42/Count_Baud<1>/DYMUX_1488 ;
  wire \XLXI_42/Mcount_Count_Baud_eqn_0 ;
  wire \XLXI_42/Count_Baud<1>/SRINV_1478 ;
  wire \XLXI_42/Count_Baud<1>/CLKINV_1477 ;
  wire \XLXI_42/Result<6>/XORF_804 ;
  wire \XLXI_42/Result<6>/CYINIT_803 ;
  wire \XLXI_42/Result<6>/F ;
  wire \XLXI_42/Result<6>/XORG_792 ;
  wire \XLXI_42/Result<6>/CYSELF_790 ;
  wire \XLXI_42/Result<6>/CYMUXFAST_789 ;
  wire \XLXI_42/Result<6>/CYAND_788 ;
  wire \XLXI_42/Result<6>/FASTCARRY_787 ;
  wire \XLXI_42/Result<6>/CYMUXG2_786 ;
  wire \XLXI_42/Result<6>/CYMUXF2_785 ;
  wire \XLXI_42/Result<6>/LOGIC_ZERO_784 ;
  wire \XLXI_42/Result<6>/CYSELG_775 ;
  wire \XLXI_42/Result<6>/G ;
  wire \XLXI_42/Result<8>/XORF_842 ;
  wire \XLXI_42/Result<8>/CYINIT_841 ;
  wire \XLXI_42/Result<8>/F ;
  wire \XLXI_42/Result<8>/XORG_830 ;
  wire \XLXI_42/Result<8>/CYSELF_828 ;
  wire \XLXI_42/Result<8>/CYMUXFAST_827 ;
  wire \XLXI_42/Result<8>/CYAND_826 ;
  wire \XLXI_42/Result<8>/FASTCARRY_825 ;
  wire \XLXI_42/Result<8>/CYMUXG2_824 ;
  wire \XLXI_42/Result<8>/CYMUXF2_823 ;
  wire \XLXI_42/Result<8>/LOGIC_ZERO_822 ;
  wire \XLXI_42/Result<8>/CYSELG_813 ;
  wire \XLXI_42/Result<8>/G ;
  wire \XLXI_42/Result<4>/XORF_766 ;
  wire \XLXI_42/Result<4>/CYINIT_765 ;
  wire \XLXI_42/Result<4>/F ;
  wire \XLXI_42/Result<4>/XORG_754 ;
  wire \XLXI_42/Result<4>/CYSELF_752 ;
  wire \XLXI_42/Result<4>/CYMUXFAST_751 ;
  wire \XLXI_42/Result<4>/CYAND_750 ;
  wire \XLXI_42/Result<4>/FASTCARRY_749 ;
  wire \XLXI_42/Result<4>/CYMUXG2_748 ;
  wire \XLXI_42/Result<4>/CYMUXF2_747 ;
  wire \XLXI_42/Result<4>/LOGIC_ZERO_746 ;
  wire \XLXI_42/Result<4>/CYSELG_737 ;
  wire \XLXI_42/Result<4>/G ;
  wire \XLXI_42/Result<2>/XORF_728 ;
  wire \XLXI_42/Result<2>/CYINIT_727 ;
  wire \XLXI_42/Result<2>/F ;
  wire \XLXI_42/Result<2>/XORG_716 ;
  wire \XLXI_42/Result<2>/CYSELF_714 ;
  wire \XLXI_42/Result<2>/CYMUXFAST_713 ;
  wire \XLXI_42/Result<2>/CYAND_712 ;
  wire \XLXI_42/Result<2>/FASTCARRY_711 ;
  wire \XLXI_42/Result<2>/CYMUXG2_710 ;
  wire \XLXI_42/Result<2>/CYMUXF2_709 ;
  wire \XLXI_42/Result<2>/LOGIC_ZERO_708 ;
  wire \XLXI_42/Result<2>/CYSELG_699 ;
  wire \XLXI_42/Result<2>/G ;
  wire \CLR_Rec/INBUF ;
  wire \Data_Tx<6>/INBUF ;
  wire \parity_err/O ;
  wire \XLXI_42/Result<10>/XORF_857 ;
  wire \XLXI_42/Result<10>/CYINIT_856 ;
  wire \XLXI_42/Count_Baud<10>_rt_854 ;
  wire \Data_Rx<2>/O ;
  wire \Data_Tx<7>/INBUF ;
  wire \Data_Tx<5>/INBUF ;
  wire \Data_Rx<0>/O ;
  wire \Data_Rx<1>/O ;
  wire \Data_Ready/O ;
  wire \CLK_B/O ;
  wire \XLXI_42/Mxor_Parity_xo<0>4_2120 ;
  wire \XLXI_36/UUT/XLXN_16/DXMUX_2095 ;
  wire \XLXI_36/UUT/XLXN_16/DYMUX_2090 ;
  wire \XLXI_36/UUT/XLXN_16/CLKINV_2088 ;
  wire \XLXI_42/Parity_Bit_and0000 ;
  wire \XLXI_36/Serial_IN_O/DYMUX_2051 ;
  wire \XLXI_36/Serial_IN_O/CLKINV_2049 ;
  wire N18;
  wire \XLXI_36/status_and0000_pack_1 ;
  wire N22;
  wire N20;
  wire \XLXI_42/Parity_Bit/DXMUX_2181 ;
  wire \XLXI_42/Parity ;
  wire \XLXI_42/Mxor_Parity_xo<0>9_pack_1 ;
  wire \XLXI_42/Parity_Bit/CLKINV_2164 ;
  wire \XLXI_42/Parity_Bit/CEINV_2163 ;
  wire \XLXI_36/status/DXMUX_2222 ;
  wire \XLXI_36/status/BXINV_2221 ;
  wire \XLXI_36/status/REVUSED_2220 ;
  wire \XLXI_36/status/SRINV_2218 ;
  wire \XLXI_36/status/CLKINV_2217 ;
  wire \XLXI_36/status/CEINV_2216 ;
  wire \XLXI_42/State/DYMUX_2238 ;
  wire \XLXI_42/State/BYINV_2237 ;
  wire \XLXI_42/State/SRINV_2236 ;
  wire \XLXI_42/State/CLKINV_2235 ;
  wire \XLXI_42/State/CEINV_2234 ;
  wire \XLXI_42/CLR_O/DYMUX_2261 ;
  wire \XLXI_42/CLR_O/CLKINV_2259 ;
  wire \XLXI_36/Parity_Bit/DYMUX_2062 ;
  wire \XLXI_36/Parity_Bit/CLKINV_2060 ;
  wire \XLXI_36/Parity_Bit/CEINV_2059 ;
  wire \XLXI_36/Filt_In/DXMUX_2149 ;
  wire \XLXI_36/UUT/XLXI_11/AD ;
  wire \XLXI_36/UUT/XLXN_27_pack_2 ;
  wire \XLXI_36/Filt_In/CLKINV_2133 ;
  wire \XLXI_36/UUT/XLXN_18/DXMUX_2079 ;
  wire \XLXI_36/UUT/XLXN_18/DYMUX_2074 ;
  wire \XLXI_36/UUT/XLXN_18/CLKINV_2072 ;
  wire \XLXI_36/UUT/XLXN_26 ;
  wire \XLXI_42/Count_Baud<8>/FFX/RSTAND_1137 ;
  wire \XLXI_42/CLK_Baud/FFY/RSTAND_1928 ;
  wire GND;
  wire VCC;
  wire [10 : 0] \XLXI_42/Count_Baud ;
  wire [10 : 0] \XLXI_42/Result ;
  wire [8 : 0] \XLXI_42/Mcount_Count_Baud_cy ;
  wire [7 : 0] \XLXI_36/Data_Reg ;
  wire [3 : 0] \XLXI_42/counter ;
  wire [3 : 0] \XLXI_36/counter ;
  wire [7 : 0] \XLXI_42/Data_Reg ;
  wire [0 : 0] \XLXI_42/Mcount_Count_Baud_lut ;
  wire [3 : 0] \XLXI_36/counter_mux0000 ;
  wire [3 : 0] \XLXI_42/counter_mux0000 ;
  initial $sdf_annotate("netgen/par/test_usart_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/LOGIC_ZERO  (
    .O(\XLXI_42/Result<0>/LOGIC_ZERO_672 )
  );
  X_ONE #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/LOGIC_ONE  (
    .O(\XLXI_42/Result<0>/LOGIC_ONE_689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/XUSED  (
    .I(\XLXI_42/Result<0>/XORF_690 ),
    .O(\XLXI_42/Result [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/XORF  (
    .I0(\XLXI_42/Result<0>/CYINIT_688 ),
    .I1(\XLXI_42/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_42/Result<0>/XORF_690 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/CYMUXF  (
    .IA(\XLXI_42/Result<0>/LOGIC_ONE_689 ),
    .IB(\XLXI_42/Result<0>/CYINIT_688 ),
    .SEL(\XLXI_42/Result<0>/CYSELF_679 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/CYINIT  (
    .I(\XLXI_42/Result<0>/BXINV_677 ),
    .O(\XLXI_42/Result<0>/CYINIT_688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/CYSELF  (
    .I(\XLXI_42/Mcount_Count_Baud_lut [0]),
    .O(\XLXI_42/Result<0>/CYSELF_679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_42/Result<0>/BXINV_677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/YUSED  (
    .I(\XLXI_42/Result<0>/XORG_675 ),
    .O(\XLXI_42/Result [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/XORG  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [0]),
    .I1(\XLXI_42/Result<0>/G ),
    .O(\XLXI_42/Result<0>/XORG_675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/COUTUSED  (
    .I(\XLXI_42/Result<0>/CYMUXG_674 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/CYMUXG  (
    .IA(\XLXI_42/Result<0>/LOGIC_ZERO_672 ),
    .IB(\XLXI_42/Mcount_Count_Baud_cy [0]),
    .SEL(\XLXI_42/Result<0>/CYSELG_663 ),
    .O(\XLXI_42/Result<0>/CYMUXG_674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/CYSELG  (
    .I(\XLXI_42/Result<0>/G ),
    .O(\XLXI_42/Result<0>/CYSELG_663 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y35" ))
  \XLXI_42/CLK_Baud/DYMUX  (
    .I(\XLXI_42/CLK_Baud_572 ),
    .O(\XLXI_42/CLK_Baud/DYMUX_1922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y35" ))
  \XLXI_42/CLK_Baud/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/CLK_Baud/CLKINV_1919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y35" ))
  \XLXI_42/CLK_Baud/CEINV  (
    .I(\XLXI_42/CLK_Baud_cmp_eq0000_1208 ),
    .O(\XLXI_42/CLK_Baud/CEINV_1918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg<3>/DXMUX  (
    .I(\XLXI_42/Data_Reg_3_mux0000 ),
    .O(\XLXI_42/Data_Reg<3>/DXMUX_1729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg<3>/DYMUX  (
    .I(\XLXI_42/Data_Reg_2_mux0000 ),
    .O(\XLXI_42/Data_Reg<3>/DYMUX_1717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Data_Reg<3>/CLKINV_1709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg<3>/CEINV  (
    .I(\XLXI_42/Data_Reg_7_not0001_0 ),
    .O(\XLXI_42/Data_Reg<3>/CEINV_1708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12/XUSED  (
    .I(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1939 ),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y45" ))
  \parity_err_OBUF/YUSED  (
    .I(N26_pack_1),
    .O(N26)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \XLXI_42/OUT_ser_reg/DYMUX  (
    .I(\XLXI_42/OUT_ser_reg_mux0000 ),
    .O(\XLXI_42/OUT_ser_reg/DYMUX_1653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \XLXI_42/OUT_ser_reg/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/OUT_ser_reg/CLKINV_1644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \XLXI_42/OUT_ser_reg/CEINV  (
    .I(\XLXI_42/OUT_ser_reg_not0001_1101 ),
    .O(\XLXI_42/OUT_ser_reg/CEINV_1643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \XLXI_36/Data_Reg<1>/DXMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Data_Reg<1>/DXMUX_1957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \XLXI_36/Data_Reg<1>/DYMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\XLXI_36/Data_Reg<1>/DYMUX_1951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \XLXI_36/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<1>/CLKINV_1949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \XLXI_36/Data_Reg<1>/CEINV  (
    .I(\XLXI_36/Parity_Bit_not0001_0 ),
    .O(\XLXI_36/Data_Reg<1>/CEINV_1948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Count_Baud<3>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_3 ),
    .O(\XLXI_42/Count_Baud<3>/DXMUX_1546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Count_Baud<3>/DYMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_2 ),
    .O(\XLXI_42/Count_Baud<3>/DYMUX_1530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Count_Baud<3>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<3>/SRINV_1520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Count_Baud<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<3>/CLKINV_1519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Count_Baud<5>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_5 ),
    .O(\XLXI_42/Count_Baud<5>/DXMUX_1588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Count_Baud<5>/DYMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_4 ),
    .O(\XLXI_42/Count_Baud<5>/DYMUX_1572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Count_Baud<5>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<5>/SRINV_1562 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Count_Baud<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<5>/CLKINV_1561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Count_Baud<7>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_7 ),
    .O(\XLXI_42/Count_Baud<7>/DXMUX_1630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Count_Baud<7>/DYMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_6 ),
    .O(\XLXI_42/Count_Baud<7>/DYMUX_1614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Count_Baud<7>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<7>/SRINV_1604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Count_Baud<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<7>/CLKINV_1603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg<1>/DXMUX  (
    .I(\XLXI_42/Data_Reg_1_mux0000 ),
    .O(\XLXI_42/Data_Reg<1>/DXMUX_1691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg<1>/DYMUX  (
    .I(\XLXI_42/Data_Reg_0_mux0000 ),
    .O(\XLXI_42/Data_Reg<1>/DYMUX_1679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Data_Reg<1>/CLKINV_1671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg<1>/CEINV  (
    .I(\XLXI_42/Data_Reg_7_not0001_0 ),
    .O(\XLXI_42/Data_Reg<1>/CEINV_1670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y44" ))
  \XLXI_36/Data_Ready_R/DYMUX  (
    .I(\XLXI_36/Data_Ready_R/GYMUX_1750 ),
    .O(\XLXI_36/Data_Ready_R/DYMUX_1751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y44" ))
  \XLXI_36/Data_Ready_R/GYMUX  (
    .I(\XLXI_36/Data_Ready_R_and0001 ),
    .O(\XLXI_36/Data_Ready_R/GYMUX_1750 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y44" ))
  \XLXI_36/Data_Ready_R/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Ready_R/CLKINV_1742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y44" ))
  \XLXI_36/Data_Ready_R/CEINV  (
    .I(\XLXI_36/Data_Ready_R_not0001_1184 ),
    .O(\XLXI_36/Data_Ready_R/CEINV_1741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg<5>/DXMUX  (
    .I(\XLXI_42/Data_Reg_5_mux0000 ),
    .O(\XLXI_42/Data_Reg<5>/DXMUX_1789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg<5>/DYMUX  (
    .I(\XLXI_42/Data_Reg_4_mux0000 ),
    .O(\XLXI_42/Data_Reg<5>/DYMUX_1777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Data_Reg<5>/CLKINV_1769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg<5>/CEINV  (
    .I(\XLXI_42/Data_Reg_7_not0001_0 ),
    .O(\XLXI_42/Data_Reg<5>/CEINV_1768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg<7>/DXMUX  (
    .I(\XLXI_42/Data_Reg_7_mux0000 ),
    .O(\XLXI_42/Data_Reg<7>/DXMUX_1827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg<7>/DYMUX  (
    .I(\XLXI_42/Data_Reg_6_mux0000 ),
    .O(\XLXI_42/Data_Reg<7>/DYMUX_1815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Data_Reg<7>/CLKINV_1807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg<7>/CEINV  (
    .I(\XLXI_42/Data_Reg_7_not0001_0 ),
    .O(\XLXI_42/Data_Reg<7>/CEINV_1806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \XLXI_42/CLK_Baud_O/DYMUX  (
    .I(\XLXI_42/CLK_Baud_572 ),
    .O(\XLXI_42/CLK_Baud_O/DYMUX_1837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \XLXI_42/CLK_Baud_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/CLK_Baud_O/CLKINV_1835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y36" ))
  \N2/XUSED  (
    .I(N2),
    .O(N2_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y36" ))
  \N2/YUSED  (
    .I(N14),
    .O(N14_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y43" ))
  \N10/XUSED  (
    .I(N10),
    .O(N10_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y43" ))
  \N10/YUSED  (
    .I(N6),
    .O(N6_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \XLXI_36/Data_Reg<7>/DXMUX  (
    .I(\XLXI_36/Parity_Bit_643 ),
    .O(\XLXI_36/Data_Reg<7>/DXMUX_2017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \XLXI_36/Data_Reg<7>/DYMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\XLXI_36/Data_Reg<7>/DYMUX_2011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \XLXI_36/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<7>/CLKINV_2009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \XLXI_36/Data_Reg<7>/CEINV  (
    .I(\XLXI_36/Parity_Bit_not0001_0 ),
    .O(\XLXI_36/Data_Reg<7>/CEINV_2008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \XLXI_36/Data_Reg<5>/DXMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\XLXI_36/Data_Reg<5>/DXMUX_1997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \XLXI_36/Data_Reg<5>/DYMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\XLXI_36/Data_Reg<5>/DYMUX_1991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \XLXI_36/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<5>/CLKINV_1989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \XLXI_36/Data_Reg<5>/CEINV  (
    .I(\XLXI_36/Parity_Bit_not0001_0 ),
    .O(\XLXI_36/Data_Reg<5>/CEINV_1988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \XLXI_36/Data_Reg<3>/DXMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\XLXI_36/Data_Reg<3>/DXMUX_1977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \XLXI_36/Data_Reg<3>/DYMUX  (
    .I(\XLXI_36/Data_Reg [3]),
    .O(\XLXI_36/Data_Reg<3>/DYMUX_1971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \XLXI_36/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Data_Reg<3>/CLKINV_1969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \XLXI_36/Data_Reg<3>/CEINV  (
    .I(\XLXI_36/Parity_Bit_not0001_0 ),
    .O(\XLXI_36/Data_Reg<3>/CEINV_1968 )
  );
  X_OPAD #(
    .LOC ( "PAD59" ))
  \Data_Rx<6>/PAD  (
    .PAD(Data_Rx[6])
  );
  X_OBUF #(
    .LOC ( "PAD59" ))
  Data_Rx_6_OBUF (
    .I(\Data_Rx<6>/O ),
    .O(Data_Rx[6])
  );
  X_IPAD #(
    .LOC ( "IPAD21" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "IPAD21" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD85" ))
  \Data_Tx<1>/PAD  (
    .PAD(Data_Tx[1])
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  Data_Tx_1_IBUF (
    .I(Data_Tx[1]),
    .O(\Data_Tx<1>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \Data_Rx<4>/PAD  (
    .PAD(Data_Rx[4])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  Data_Rx_4_OBUF (
    .I(\Data_Rx<4>/O ),
    .O(Data_Rx[4])
  );
  X_IPAD #(
    .LOC ( "PAD84" ))
  \Data_Tx<2>/PAD  (
    .PAD(Data_Tx[2])
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  Data_Tx_2_IBUF (
    .I(Data_Tx[2]),
    .O(\Data_Tx<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD83" ))
  \Data_Tx<3>/PAD  (
    .PAD(Data_Tx[3])
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  Data_Tx_3_IBUF (
    .I(Data_Tx[3]),
    .O(\Data_Tx<3>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD48" ))
  \Data_Rx<5>/PAD  (
    .PAD(Data_Rx[5])
  );
  X_OBUF #(
    .LOC ( "PAD48" ))
  Data_Rx_5_OBUF (
    .I(\Data_Rx<5>/O ),
    .O(Data_Rx[5])
  );
  X_OPAD #(
    .LOC ( "PAD67" ))
  \Tx/PAD  (
    .PAD(Tx)
  );
  X_OBUF #(
    .LOC ( "PAD67" ))
  Tx_OBUF (
    .I(\Tx/O ),
    .O(Tx)
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \Data_Tx<1>/IFF/IMUX  (
    .I(\Data_Tx<1>/INBUF ),
    .O(Data_Tx_1_IBUF_588)
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \Data_Tx<3>/IFF/IMUX  (
    .I(\Data_Tx<3>/INBUF ),
    .O(Data_Tx_3_IBUF_590)
  );
  X_IPAD #(
    .LOC ( "IPAD61" ))
  \Rx/PAD  (
    .PAD(Rx)
  );
  X_BUF #(
    .LOC ( "IPAD61" ))
  Rx_IBUF (
    .I(Rx),
    .O(\Rx/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD63" ))
  \Data_Rx<7>/PAD  (
    .PAD(Data_Rx[7])
  );
  X_OBUF #(
    .LOC ( "PAD63" ))
  Data_Rx_7_OBUF (
    .I(\Data_Rx<7>/O ),
    .O(Data_Rx[7])
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \Data_Tx<2>/IFF/IMUX  (
    .I(\Data_Tx<2>/INBUF ),
    .O(Data_Tx_2_IBUF_589)
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \Data_Rx<3>/PAD  (
    .PAD(Data_Rx[3])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  Data_Rx_3_OBUF (
    .I(\Data_Rx<3>/O ),
    .O(Data_Rx[3])
  );
  X_IPAD #(
    .LOC ( "PAD86" ))
  \Data_Tx<0>/PAD  (
    .PAD(Data_Tx[0])
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  Data_Tx_0_IBUF (
    .I(Data_Tx[0]),
    .O(\Data_Tx<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter<1>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [1]),
    .O(\XLXI_36/counter<1>/DXMUX_1421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter<1>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [0]),
    .O(\XLXI_36/counter<1>/DYMUX_1407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter<1>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_36/counter<1>/SRINV_1397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<1>/CLKINV_1396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter<1>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<1>/CEINV_1395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y41" ))
  \XLXI_36/counter_not0002/XUSED  (
    .I(\XLXI_36/counter_not0002_1256 ),
    .O(\XLXI_36/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y41" ))
  \XLXI_36/counter_not0002/YUSED  (
    .I(\XLXI_36/counter_not0002_SW0_SW0/O_pack_1 ),
    .O(\XLXI_36/counter_not0002_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter<3>/DXMUX  (
    .I(\XLXI_42/counter_mux0000 [3]),
    .O(\XLXI_42/counter<3>/DXMUX_1337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter<3>/DYMUX  (
    .I(\XLXI_42/counter_mux0000 [2]),
    .O(\XLXI_42/counter<3>/DYMUX_1324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter<3>/SRINV  (
    .I(\XLXI_42/Parity_Bit_and0000_0 ),
    .O(\XLXI_42/counter<3>/SRINV_1316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/counter<3>/CLKINV_1315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter<3>/CEINV  (
    .I(\XLXI_42/counter_not0002_0 ),
    .O(\XLXI_42/counter<3>/CEINV_1314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Count_Baud<8>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_8 ),
    .O(\XLXI_42/Count_Baud<8>/DXMUX_1132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Count_Baud<8>/YUSED  (
    .I(\XLXI_42/Count_Baud_cmp_eq0000_pack_1 ),
    .O(\XLXI_42/Count_Baud_cmp_eq0000_611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Count_Baud<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<8>/CLKINV_1114 )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \CLR/IFF/IMUX  (
    .I(\CLR/INBUF ),
    .O(CLR_IBUF_591)
  );
  X_IPAD #(
    .LOC ( "PAD69" ))
  \CLR/PAD  (
    .PAD(CLR)
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  CLR_IBUF (
    .I(CLR),
    .O(\CLR/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter<1>/DXMUX  (
    .I(\XLXI_42/counter_mux0000 [1]),
    .O(\XLXI_42/counter<1>/DXMUX_1295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter<1>/DYMUX  (
    .I(\XLXI_42/counter_mux0000 [0]),
    .O(\XLXI_42/counter<1>/DYMUX_1281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter<1>/SRINV  (
    .I(\XLXI_42/Parity_Bit_and0000_0 ),
    .O(\XLXI_42/counter<1>/SRINV_1273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/counter<1>/CLKINV_1272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter<1>/CEINV  (
    .I(\XLXI_42/counter_not0002_0 ),
    .O(\XLXI_42/counter<1>/CEINV_1271 )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG  (
    .I0(\CLK_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\CLK_BUFGP/BUFG/S_INVNOT ),
    .O(CLK_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\CLK_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG/I0_USED  (
    .I(\CLK/INBUF ),
    .O(\CLK_BUFGP/BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \XLXI_42/counter_not0002/XUSED  (
    .I(\XLXI_42/counter_not0002 ),
    .O(\XLXI_42/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \XLXI_42/counter_not0002/YUSED  (
    .I(\XLXI_42/N11_pack_1 ),
    .O(\XLXI_42/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y42" ))
  \XLXI_36/Data_Ready_R_not0001/YUSED  (
    .I(\XLXI_36/Data_Ready_R_cmp_eq0000_pack_1 ),
    .O(\XLXI_36/Data_Ready_R_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y38" ))
  \XLXI_42/CLK_Baud_cmp_eq0000/YUSED  (
    .I(N16_pack_1),
    .O(N16)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X49Y29" ))
  \XLXI_42/OUT_ser_reg_cmp_eq00001  (
    .ADR0(\XLXI_42/counter [0]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [2]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/OUT_ser_reg_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X49Y29" ))
  \XLXI_42/State_not00011  (
    .ADR0(\XLXI_42/OUT_ser_reg_cmp_eq0000 ),
    .ADR1(\XLXI_42/CLK_Baud_O_597 ),
    .ADR2(\XLXI_42/State_601 ),
    .ADR3(\XLXI_42/CLK_Baud_572 ),
    .O(\XLXI_42/State_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \XLXI_42/State_not0001/YUSED  (
    .I(\XLXI_42/OUT_ser_reg_cmp_eq0000_pack_1 ),
    .O(\XLXI_42/OUT_ser_reg_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Count_Baud<9>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_9 ),
    .O(\XLXI_42/Count_Baud<9>/DXMUX_1378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Count_Baud<9>/DYMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_10 ),
    .O(\XLXI_42/Count_Baud<9>/DYMUX_1362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Count_Baud<9>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<9>/SRINV_1352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Count_Baud<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<9>/CLKINV_1351 )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \Data_Tx<4>/IFF/IMUX  (
    .I(\Data_Tx<4>/INBUF ),
    .O(Data_Tx_4_IBUF_592)
  );
  X_IPAD #(
    .LOC ( "PAD75" ))
  \Data_Tx<4>/PAD  (
    .PAD(Data_Tx[4])
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  Data_Tx_4_IBUF (
    .I(Data_Tx[4]),
    .O(\Data_Tx<4>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y28" ))
  \XLXI_42/Data_Reg_7_not0001/XUSED  (
    .I(\XLXI_42/Data_Reg_7_not0001 ),
    .O(\XLXI_42/Data_Reg_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y28" ))
  \XLXI_42/Data_Reg_7_not0001/YUSED  (
    .I(\XLXI_42/counter_cmp_ge0000_pack_1 ),
    .O(\XLXI_42/counter_cmp_ge0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X50Y29" ))
  \XLXI_42/OUT_ser_reg_not0001_SW1  (
    .ADR0(\XLXI_42/counter [2]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/OUT_ser_reg_not0001_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \XLXI_42/OUT_ser_reg_not0001/YUSED  (
    .I(\XLXI_42/OUT_ser_reg_not0001_SW1/O_pack_1 ),
    .O(\XLXI_42/OUT_ser_reg_not0001_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter<3>/DXMUX  (
    .I(\XLXI_36/counter_mux0000 [3]),
    .O(\XLXI_36/counter<3>/DXMUX_1463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter<3>/DYMUX  (
    .I(\XLXI_36/counter_mux0000 [2]),
    .O(\XLXI_36/counter<3>/DYMUX_1450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter<3>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_36/counter<3>/SRINV_1442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/counter<3>/CLKINV_1441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter<3>/CEINV  (
    .I(\XLXI_36/counter_not0002_0 ),
    .O(\XLXI_36/counter<3>/CEINV_1440 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X49Y43" ))
  \XLXI_36/counter_not00021  (
    .ADR0(\XLXI_36/status_596 ),
    .ADR1(\XLXI_42/CLK_Baud_O_597 ),
    .ADR2(N10_0),
    .ADR3(\XLXI_42/CLK_Baud_572 ),
    .O(\XLXI_36/counter_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X49Y43" ))
  \XLXI_36/Parity_Bit_not00011  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(CLR_Rec_IBUF_574),
    .ADR3(\XLXI_36/counter_and0001 ),
    .O(\XLXI_36/Parity_Bit_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y43" ))
  \XLXI_36/Parity_Bit_not0001/XUSED  (
    .I(\XLXI_36/Parity_Bit_not0001 ),
    .O(\XLXI_36/Parity_Bit_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y43" ))
  \XLXI_36/Parity_Bit_not0001/YUSED  (
    .I(\XLXI_36/counter_and0001_pack_1 ),
    .O(\XLXI_36/counter_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Count_Baud<1>/DXMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_1 ),
    .O(\XLXI_42/Count_Baud<1>/DXMUX_1504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Count_Baud<1>/DYMUX  (
    .I(\XLXI_42/Mcount_Count_Baud_eqn_0 ),
    .O(\XLXI_42/Count_Baud<1>/DYMUX_1488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Count_Baud<1>/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<1>/SRINV_1478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Count_Baud<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Count_Baud<1>/CLKINV_1477 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/LOGIC_ZERO  (
    .O(\XLXI_42/Result<6>/LOGIC_ZERO_784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/XUSED  (
    .I(\XLXI_42/Result<6>/XORF_804 ),
    .O(\XLXI_42/Result [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/XORF  (
    .I0(\XLXI_42/Result<6>/CYINIT_803 ),
    .I1(\XLXI_42/Result<6>/F ),
    .O(\XLXI_42/Result<6>/XORF_804 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYMUXF  (
    .IA(\XLXI_42/Result<6>/LOGIC_ZERO_784 ),
    .IB(\XLXI_42/Result<6>/CYINIT_803 ),
    .SEL(\XLXI_42/Result<6>/CYSELF_790 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYMUXF2  (
    .IA(\XLXI_42/Result<6>/LOGIC_ZERO_784 ),
    .IB(\XLXI_42/Result<6>/LOGIC_ZERO_784 ),
    .SEL(\XLXI_42/Result<6>/CYSELF_790 ),
    .O(\XLXI_42/Result<6>/CYMUXF2_785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYINIT  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [5]),
    .O(\XLXI_42/Result<6>/CYINIT_803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYSELF  (
    .I(\XLXI_42/Result<6>/F ),
    .O(\XLXI_42/Result<6>/CYSELF_790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/YUSED  (
    .I(\XLXI_42/Result<6>/XORG_792 ),
    .O(\XLXI_42/Result [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/XORG  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [6]),
    .I1(\XLXI_42/Result<6>/G ),
    .O(\XLXI_42/Result<6>/XORG_792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/COUTUSED  (
    .I(\XLXI_42/Result<6>/CYMUXFAST_789 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/FASTCARRY  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [5]),
    .O(\XLXI_42/Result<6>/FASTCARRY_787 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYAND  (
    .I0(\XLXI_42/Result<6>/CYSELG_775 ),
    .I1(\XLXI_42/Result<6>/CYSELF_790 ),
    .O(\XLXI_42/Result<6>/CYAND_788 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYMUXFAST  (
    .IA(\XLXI_42/Result<6>/CYMUXG2_786 ),
    .IB(\XLXI_42/Result<6>/FASTCARRY_787 ),
    .SEL(\XLXI_42/Result<6>/CYAND_788 ),
    .O(\XLXI_42/Result<6>/CYMUXFAST_789 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYMUXG2  (
    .IA(\XLXI_42/Result<6>/LOGIC_ZERO_784 ),
    .IB(\XLXI_42/Result<6>/CYMUXF2_785 ),
    .SEL(\XLXI_42/Result<6>/CYSELG_775 ),
    .O(\XLXI_42/Result<6>/CYMUXG2_786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/CYSELG  (
    .I(\XLXI_42/Result<6>/G ),
    .O(\XLXI_42/Result<6>/CYSELG_775 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/LOGIC_ZERO  (
    .O(\XLXI_42/Result<8>/LOGIC_ZERO_822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/XUSED  (
    .I(\XLXI_42/Result<8>/XORF_842 ),
    .O(\XLXI_42/Result [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/XORF  (
    .I0(\XLXI_42/Result<8>/CYINIT_841 ),
    .I1(\XLXI_42/Result<8>/F ),
    .O(\XLXI_42/Result<8>/XORF_842 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYMUXF  (
    .IA(\XLXI_42/Result<8>/LOGIC_ZERO_822 ),
    .IB(\XLXI_42/Result<8>/CYINIT_841 ),
    .SEL(\XLXI_42/Result<8>/CYSELF_828 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYMUXF2  (
    .IA(\XLXI_42/Result<8>/LOGIC_ZERO_822 ),
    .IB(\XLXI_42/Result<8>/LOGIC_ZERO_822 ),
    .SEL(\XLXI_42/Result<8>/CYSELF_828 ),
    .O(\XLXI_42/Result<8>/CYMUXF2_823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYINIT  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [7]),
    .O(\XLXI_42/Result<8>/CYINIT_841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYSELF  (
    .I(\XLXI_42/Result<8>/F ),
    .O(\XLXI_42/Result<8>/CYSELF_828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/YUSED  (
    .I(\XLXI_42/Result<8>/XORG_830 ),
    .O(\XLXI_42/Result [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/XORG  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [8]),
    .I1(\XLXI_42/Result<8>/G ),
    .O(\XLXI_42/Result<8>/XORG_830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/FASTCARRY  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [7]),
    .O(\XLXI_42/Result<8>/FASTCARRY_825 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYAND  (
    .I0(\XLXI_42/Result<8>/CYSELG_813 ),
    .I1(\XLXI_42/Result<8>/CYSELF_828 ),
    .O(\XLXI_42/Result<8>/CYAND_826 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYMUXFAST  (
    .IA(\XLXI_42/Result<8>/CYMUXG2_824 ),
    .IB(\XLXI_42/Result<8>/FASTCARRY_825 ),
    .SEL(\XLXI_42/Result<8>/CYAND_826 ),
    .O(\XLXI_42/Result<8>/CYMUXFAST_827 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYMUXG2  (
    .IA(\XLXI_42/Result<8>/LOGIC_ZERO_822 ),
    .IB(\XLXI_42/Result<8>/CYMUXF2_823 ),
    .SEL(\XLXI_42/Result<8>/CYSELG_813 ),
    .O(\XLXI_42/Result<8>/CYMUXG2_824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/CYSELG  (
    .I(\XLXI_42/Result<8>/G ),
    .O(\XLXI_42/Result<8>/CYSELG_813 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/LOGIC_ZERO  (
    .O(\XLXI_42/Result<4>/LOGIC_ZERO_746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/XUSED  (
    .I(\XLXI_42/Result<4>/XORF_766 ),
    .O(\XLXI_42/Result [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/XORF  (
    .I0(\XLXI_42/Result<4>/CYINIT_765 ),
    .I1(\XLXI_42/Result<4>/F ),
    .O(\XLXI_42/Result<4>/XORF_766 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYMUXF  (
    .IA(\XLXI_42/Result<4>/LOGIC_ZERO_746 ),
    .IB(\XLXI_42/Result<4>/CYINIT_765 ),
    .SEL(\XLXI_42/Result<4>/CYSELF_752 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYMUXF2  (
    .IA(\XLXI_42/Result<4>/LOGIC_ZERO_746 ),
    .IB(\XLXI_42/Result<4>/LOGIC_ZERO_746 ),
    .SEL(\XLXI_42/Result<4>/CYSELF_752 ),
    .O(\XLXI_42/Result<4>/CYMUXF2_747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYINIT  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [3]),
    .O(\XLXI_42/Result<4>/CYINIT_765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYSELF  (
    .I(\XLXI_42/Result<4>/F ),
    .O(\XLXI_42/Result<4>/CYSELF_752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/YUSED  (
    .I(\XLXI_42/Result<4>/XORG_754 ),
    .O(\XLXI_42/Result [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/XORG  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [4]),
    .I1(\XLXI_42/Result<4>/G ),
    .O(\XLXI_42/Result<4>/XORG_754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/COUTUSED  (
    .I(\XLXI_42/Result<4>/CYMUXFAST_751 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/FASTCARRY  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [3]),
    .O(\XLXI_42/Result<4>/FASTCARRY_749 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYAND  (
    .I0(\XLXI_42/Result<4>/CYSELG_737 ),
    .I1(\XLXI_42/Result<4>/CYSELF_752 ),
    .O(\XLXI_42/Result<4>/CYAND_750 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYMUXFAST  (
    .IA(\XLXI_42/Result<4>/CYMUXG2_748 ),
    .IB(\XLXI_42/Result<4>/FASTCARRY_749 ),
    .SEL(\XLXI_42/Result<4>/CYAND_750 ),
    .O(\XLXI_42/Result<4>/CYMUXFAST_751 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYMUXG2  (
    .IA(\XLXI_42/Result<4>/LOGIC_ZERO_746 ),
    .IB(\XLXI_42/Result<4>/CYMUXF2_747 ),
    .SEL(\XLXI_42/Result<4>/CYSELG_737 ),
    .O(\XLXI_42/Result<4>/CYMUXG2_748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/CYSELG  (
    .I(\XLXI_42/Result<4>/G ),
    .O(\XLXI_42/Result<4>/CYSELG_737 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/LOGIC_ZERO  (
    .O(\XLXI_42/Result<2>/LOGIC_ZERO_708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/XUSED  (
    .I(\XLXI_42/Result<2>/XORF_728 ),
    .O(\XLXI_42/Result [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/XORF  (
    .I0(\XLXI_42/Result<2>/CYINIT_727 ),
    .I1(\XLXI_42/Result<2>/F ),
    .O(\XLXI_42/Result<2>/XORF_728 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYMUXF  (
    .IA(\XLXI_42/Result<2>/LOGIC_ZERO_708 ),
    .IB(\XLXI_42/Result<2>/CYINIT_727 ),
    .SEL(\XLXI_42/Result<2>/CYSELF_714 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYMUXF2  (
    .IA(\XLXI_42/Result<2>/LOGIC_ZERO_708 ),
    .IB(\XLXI_42/Result<2>/LOGIC_ZERO_708 ),
    .SEL(\XLXI_42/Result<2>/CYSELF_714 ),
    .O(\XLXI_42/Result<2>/CYMUXF2_709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYINIT  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [1]),
    .O(\XLXI_42/Result<2>/CYINIT_727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYSELF  (
    .I(\XLXI_42/Result<2>/F ),
    .O(\XLXI_42/Result<2>/CYSELF_714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/YUSED  (
    .I(\XLXI_42/Result<2>/XORG_716 ),
    .O(\XLXI_42/Result [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/XORG  (
    .I0(\XLXI_42/Mcount_Count_Baud_cy [2]),
    .I1(\XLXI_42/Result<2>/G ),
    .O(\XLXI_42/Result<2>/XORG_716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/COUTUSED  (
    .I(\XLXI_42/Result<2>/CYMUXFAST_713 ),
    .O(\XLXI_42/Mcount_Count_Baud_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/FASTCARRY  (
    .I(\XLXI_42/Mcount_Count_Baud_cy [1]),
    .O(\XLXI_42/Result<2>/FASTCARRY_711 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYAND  (
    .I0(\XLXI_42/Result<2>/CYSELG_699 ),
    .I1(\XLXI_42/Result<2>/CYSELF_714 ),
    .O(\XLXI_42/Result<2>/CYAND_712 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYMUXFAST  (
    .IA(\XLXI_42/Result<2>/CYMUXG2_710 ),
    .IB(\XLXI_42/Result<2>/FASTCARRY_711 ),
    .SEL(\XLXI_42/Result<2>/CYAND_712 ),
    .O(\XLXI_42/Result<2>/CYMUXFAST_713 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYMUXG2  (
    .IA(\XLXI_42/Result<2>/LOGIC_ZERO_708 ),
    .IB(\XLXI_42/Result<2>/CYMUXF2_709 ),
    .SEL(\XLXI_42/Result<2>/CYSELG_699 ),
    .O(\XLXI_42/Result<2>/CYMUXG2_710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/CYSELG  (
    .I(\XLXI_42/Result<2>/G ),
    .O(\XLXI_42/Result<2>/CYSELG_699 )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \Data_Tx<0>/IFF/IMUX  (
    .I(\Data_Tx<0>/INBUF ),
    .O(Data_Tx_0_IBUF_586)
  );
  X_IPAD #(
    .LOC ( "PAD46" ))
  \CLR_Rec/PAD  (
    .PAD(CLR_Rec)
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(\CLR_Rec/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD72" ))
  \Data_Tx<6>/PAD  (
    .PAD(Data_Tx[6])
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  Data_Tx_6_IBUF (
    .I(Data_Tx[6]),
    .O(\Data_Tx<6>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD65" ))
  \parity_err/PAD  (
    .PAD(parity_err)
  );
  X_OBUF #(
    .LOC ( "PAD65" ))
  parity_err_OBUF (
    .I(\parity_err/O ),
    .O(parity_err)
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y42" ))
  \XLXI_42/Result<10>/XUSED  (
    .I(\XLXI_42/Result<10>/XORF_857 ),
    .O(\XLXI_42/Result [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y42" ))
  \XLXI_42/Result<10>/XORF  (
    .I0(\XLXI_42/Result<10>/CYINIT_856 ),
    .I1(\XLXI_42/Count_Baud<10>_rt_854 ),
    .O(\XLXI_42/Result<10>/XORF_857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y42" ))
  \XLXI_42/Result<10>/CYINIT  (
    .I(\XLXI_42/Result<8>/CYMUXFAST_827 ),
    .O(\XLXI_42/Result<10>/CYINIT_856 )
  );
  X_OPAD #(
    .LOC ( "PAD47" ))
  \Data_Rx<2>/PAD  (
    .PAD(Data_Rx[2])
  );
  X_OBUF #(
    .LOC ( "PAD47" ))
  Data_Rx_2_OBUF (
    .I(\Data_Rx<2>/O ),
    .O(Data_Rx[2])
  );
  X_IPAD #(
    .LOC ( "PAD70" ))
  \Data_Tx<7>/PAD  (
    .PAD(Data_Tx[7])
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  Data_Tx_7_IBUF (
    .I(Data_Tx[7]),
    .O(\Data_Tx<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD74" ))
  \Data_Tx<5>/PAD  (
    .PAD(Data_Tx[5])
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  Data_Tx_5_IBUF (
    .I(Data_Tx[5]),
    .O(\Data_Tx<5>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD62" ))
  \Data_Rx<0>/PAD  (
    .PAD(Data_Rx[0])
  );
  X_OBUF #(
    .LOC ( "PAD62" ))
  Data_Rx_0_OBUF (
    .I(\Data_Rx<0>/O ),
    .O(Data_Rx[0])
  );
  X_OPAD #(
    .LOC ( "PAD60" ))
  \Data_Rx<1>/PAD  (
    .PAD(Data_Rx[1])
  );
  X_OBUF #(
    .LOC ( "PAD60" ))
  Data_Rx_1_OBUF (
    .I(\Data_Rx<1>/O ),
    .O(Data_Rx[1])
  );
  X_OPAD #(
    .LOC ( "PAD64" ))
  \Data_Ready/PAD  (
    .PAD(Data_Ready)
  );
  X_OBUF #(
    .LOC ( "PAD64" ))
  Data_Ready_OBUF (
    .I(\Data_Ready/O ),
    .O(Data_Ready)
  );
  X_OPAD #(
    .LOC ( "PAD68" ))
  \CLK_B/PAD  (
    .PAD(CLK_B)
  );
  X_OBUF #(
    .LOC ( "PAD68" ))
  CLK_B_OBUF (
    .I(\CLK_B/O ),
    .O(CLK_B)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y20" ))
  \XLXI_42/Mxor_Parity_xo<0>4/XUSED  (
    .I(\XLXI_42/Mxor_Parity_xo<0>4_2120 ),
    .O(\XLXI_42/Mxor_Parity_xo<0>4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y48" ))
  \XLXI_36/UUT/XLXN_16/DXMUX  (
    .I(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_16/DXMUX_2095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y48" ))
  \XLXI_36/UUT/XLXN_16/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_16/DYMUX_2090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y48" ))
  \XLXI_36/UUT/XLXN_16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_16/CLKINV_2088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \XLXI_42/Parity_Bit_and0000/YUSED  (
    .I(\XLXI_42/Parity_Bit_and0000 ),
    .O(\XLXI_42/Parity_Bit_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \XLXI_36/Serial_IN_O/DYMUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Serial_IN_O/DYMUX_2051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \XLXI_36/Serial_IN_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Serial_IN_O/CLKINV_2049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y45" ))
  \N18/XUSED  (
    .I(N18),
    .O(N18_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y45" ))
  \N18/YUSED  (
    .I(\XLXI_36/status_and0000_pack_1 ),
    .O(\XLXI_36/status_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \N22/YUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Parity_Bit/DXMUX  (
    .I(\XLXI_42/Parity ),
    .O(\XLXI_42/Parity_Bit/DXMUX_2181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Parity_Bit/YUSED  (
    .I(\XLXI_42/Mxor_Parity_xo<0>9_pack_1 ),
    .O(\XLXI_42/Mxor_Parity_xo<0>9_655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/Parity_Bit/CLKINV_2164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Parity_Bit/CEINV  (
    .I(\XLXI_42/Parity_Bit_and0000_0 ),
    .O(\XLXI_42/Parity_Bit/CEINV_2163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/DXMUX  (
    .I(\XLXI_36/status/BXINV_2221 ),
    .O(\XLXI_36/status/DXMUX_2222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/BXINV  (
    .I(1'b0),
    .O(\XLXI_36/status/BXINV_2221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/REVUSED  (
    .I(\XLXI_36/status_and0000 ),
    .O(\XLXI_36/status/REVUSED_2220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/SRINV  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_36/status/SRINV_2218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/status/CLKINV_2217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y44" ))
  \XLXI_36/status/CEINV  (
    .I(\XLXI_36/Data_Ready_R/GYMUX_1750 ),
    .O(\XLXI_36/status/CEINV_2216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y27" ))
  \XLXI_42/State/DYMUX  (
    .I(\XLXI_42/State/BYINV_2237 ),
    .O(\XLXI_42/State/DYMUX_2238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y27" ))
  \XLXI_42/State/BYINV  (
    .I(1'b0),
    .O(\XLXI_42/State/BYINV_2237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y27" ))
  \XLXI_42/State/SRINV  (
    .I(\XLXI_42/Parity_Bit_and0000_0 ),
    .O(\XLXI_42/State/SRINV_2236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y27" ))
  \XLXI_42/State/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/State/CLKINV_2235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y27" ))
  \XLXI_42/State/CEINV  (
    .I(\XLXI_42/State_not0001 ),
    .O(\XLXI_42/State/CEINV_2234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y24" ))
  \XLXI_42/CLR_O/DYMUX  (
    .I(CLR_IBUF_591),
    .O(\XLXI_42/CLR_O/DYMUX_2261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y24" ))
  \XLXI_42/CLR_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_42/CLR_O/CLKINV_2259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y46" ))
  \XLXI_36/Parity_Bit/DYMUX  (
    .I(\XLXI_36/Filt_In ),
    .O(\XLXI_36/Parity_Bit/DYMUX_2062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y46" ))
  \XLXI_36/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Parity_Bit/CLKINV_2060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y46" ))
  \XLXI_36/Parity_Bit/CEINV  (
    .I(\XLXI_36/Parity_Bit_not0001_0 ),
    .O(\XLXI_36/Parity_Bit/CEINV_2059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \XLXI_36/Filt_In/DXMUX  (
    .I(\XLXI_36/UUT/XLXI_11/AD ),
    .O(\XLXI_36/Filt_In/DXMUX_2149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \XLXI_36/Filt_In/YUSED  (
    .I(\XLXI_36/UUT/XLXN_27_pack_2 ),
    .O(\XLXI_36/UUT/XLXN_27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \XLXI_36/Filt_In/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/Filt_In/CLKINV_2133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y47" ))
  \XLXI_36/UUT/XLXN_18/DXMUX  (
    .I(\Rx/INBUF ),
    .O(\XLXI_36/UUT/XLXN_18/DXMUX_2079 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y47" ))
  \XLXI_36/UUT/XLXN_18/DYMUX  (
    .I(\XLXI_36/UUT/XLXN_18 ),
    .O(\XLXI_36/UUT/XLXN_18/DYMUX_2074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y47" ))
  \XLXI_36/UUT/XLXN_18/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXI_36/UUT/XLXN_18/CLKINV_2072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y47" ))
  \XLXI_36/UUT/XLXN_26/XUSED  (
    .I(\XLXI_36/UUT/XLXN_26 ),
    .O(\XLXI_36/UUT/XLXN_26_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Mcount_Count_Baud_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Mcount_Count_Baud_lut [0])
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \Data_Tx<5>/IFF/IMUX  (
    .I(\Data_Tx<5>/INBUF ),
    .O(Data_Tx_5_IBUF_569)
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \Data_Tx<7>/IFF/IMUX  (
    .I(\Data_Tx<7>/INBUF ),
    .O(Data_Tx_7_IBUF_571)
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y42" ))
  \XLXI_42/Count_Baud<10>_rt  (
    .ADR0(\XLXI_42/Count_Baud [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Count_Baud<10>_rt_854 )
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  \CLR_Rec/IFF/IMUX  (
    .I(\CLR_Rec/INBUF ),
    .O(CLR_Rec_IBUF_574)
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \Data_Tx<6>/IFF/IMUX  (
    .I(\Data_Tx<6>/INBUF ),
    .O(Data_Tx_6_IBUF_570)
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X48Y42" ))
  \XLXI_36/Data_Ready_R_cmp_eq00001  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(\XLXI_36/counter [0]),
    .ADR3(\XLXI_36/counter [1]),
    .O(\XLXI_36/Data_Ready_R_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X38Y38" ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW0  (
    .ADR0(\XLXI_42/Count_Baud [4]),
    .ADR1(\XLXI_42/Count_Baud [9]),
    .ADR2(\XLXI_42/Count_Baud [5]),
    .ADR3(\XLXI_42/Count_Baud [10]),
    .O(N16_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y40" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_8  (
    .I(\XLXI_42/Count_Baud<8>/DXMUX_1132 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<8>/CLKINV_1114 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<8>/FFX/RSTAND_1137 ),
    .O(\XLXI_42/Count_Baud [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Count_Baud<8>/FFX/RSTAND  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/Count_Baud<8>/FFX/RSTAND_1137 )
  );
  X_LUT4 #(
    .INIT ( 16'h1F00 ),
    .LOC ( "SLICE_X48Y28" ))
  \XLXI_42/counter_not00021  (
    .ADR0(\XLXI_42/counter [0]),
    .ADR1(\XLXI_42/counter [2]),
    .ADR2(\XLXI_42/counter [3]),
    .ADR3(\XLXI_42/N11 ),
    .O(\XLXI_42/counter_not0002 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Mcount_Count_Baud_eqn_81  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Result [8]),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_8 )
  );
  X_LUT4 #(
    .INIT ( 16'h5D0C ),
    .LOC ( "SLICE_X50Y28" ))
  \XLXI_42/Data_Reg_7_not00011  (
    .ADR0(\XLXI_42/counter_cmp_ge0000 ),
    .ADR1(CLR_IBUF_591),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(\XLXI_42/N11 ),
    .O(\XLXI_42/Data_Reg_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0B00 ),
    .LOC ( "SLICE_X50Y29" ))
  \XLXI_42/OUT_ser_reg_not0001  (
    .ADR0(\XLXI_42/CLR_O_607 ),
    .ADR1(CLR_IBUF_591),
    .ADR2(\XLXI_42/OUT_ser_reg_not0001_SW1/O ),
    .ADR3(\XLXI_42/N11 ),
    .O(\XLXI_42/OUT_ser_reg_not0001_1101 )
  );
  X_LUT4 #(
    .INIT ( 16'h4544 ),
    .LOC ( "SLICE_X48Y41" ))
  \XLXI_36/counter_not0002  (
    .ADR0(\XLXI_36/status_and0000 ),
    .ADR1(\XLXI_36/counter_and0001 ),
    .ADR2(\XLXI_36/counter_not0002_SW0_SW0/O ),
    .ADR3(\XLXI_36/Data_Ready_R_cmp_eq0000 ),
    .O(\XLXI_36/counter_not0002_1256 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X38Y38" ))
  \XLXI_42/CLK_Baud_cmp_eq0000  (
    .ADR0(N2_0),
    .ADR1(\XLXI_42/Count_Baud [0]),
    .ADR2(N22_0),
    .ADR3(N16),
    .O(\XLXI_42/CLK_Baud_cmp_eq0000_1208 )
  );
  X_LUT4 #(
    .INIT ( 16'h1110 ),
    .LOC ( "SLICE_X48Y42" ))
  \XLXI_36/Data_Ready_R_not0001  (
    .ADR0(\XLXI_36/counter_and0001 ),
    .ADR1(N18_0),
    .ADR2(\XLXI_36/Data_Ready_R_573 ),
    .ADR3(\XLXI_36/Data_Ready_R_cmp_eq0000 ),
    .O(\XLXI_36/Data_Ready_R_not0001_1184 )
  );
  X_LUT4 #(
    .INIT ( 16'h0313 ),
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter_mux0000<0>1  (
    .ADR0(\XLXI_42/counter [2]),
    .ADR1(\XLXI_42/counter [0]),
    .ADR2(\XLXI_42/counter [3]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/counter_mux0000 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X38Y40" ))
  \XLXI_42/Count_Baud_cmp_eq0000  (
    .ADR0(N16),
    .ADR1(N14_0),
    .ADR2(N20_0),
    .ADR3(\XLXI_42/Count_Baud [0]),
    .O(\XLXI_42/Count_Baud_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X48Y28" ))
  \XLXI_42/counter_not000211  (
    .ADR0(\XLXI_42/State_601 ),
    .ADR1(\XLXI_42/CLK_Baud_O_597 ),
    .ADR2(\XLXI_42/CLK_Baud_572 ),
    .ADR3(VCC),
    .O(\XLXI_42/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X50Y28" ))
  \XLXI_42/counter_cmp_ge00001  (
    .ADR0(\XLXI_42/counter [1]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/counter [2]),
    .O(\XLXI_42/counter_cmp_ge0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBBB ),
    .LOC ( "SLICE_X48Y41" ))
  \XLXI_36/counter_not0002_SW0_SW0  (
    .ADR0(\XLXI_42/CLK_Baud_O_597 ),
    .ADR1(\XLXI_42/CLK_Baud_572 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_36/counter_not0002_SW0_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Mcount_Count_Baud_eqn_91  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR3(\XLXI_42/Result [9]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X39Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_9  (
    .I(\XLXI_42/Count_Baud<9>/DXMUX_1378 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<9>/CLKINV_1351 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<9>/SRINV_1352 ),
    .O(\XLXI_42/Count_Baud [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_1  (
    .I(\XLXI_36/counter<1>/DXMUX_1421 ),
    .CE(\XLXI_36/counter<1>/CEINV_1395 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_1396 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_36/counter<1>/SRINV_1397 ),
    .O(\XLXI_36/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h050A ),
    .LOC ( "SLICE_X49Y28" ))
  \XLXI_42/counter_mux0000<1>1  (
    .ADR0(\XLXI_42/counter [0]),
    .ADR1(VCC),
    .ADR2(\XLXI_42/counter [3]),
    .ADR3(\XLXI_42/counter [1]),
    .O(\XLXI_42/counter_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3C00 ),
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter_mux0000<1>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_36/counter [0]),
    .ADR2(\XLXI_36/counter [1]),
    .ADR3(\XLXI_36/counter_and0001 ),
    .O(\XLXI_36/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y29" ),
    .INIT ( 1'b0 ))
  \XLXI_42/counter_2  (
    .I(\XLXI_42/counter<3>/DYMUX_1324 ),
    .CE(\XLXI_42/counter<3>/CEINV_1314 ),
    .CLK(\XLXI_42/counter<3>/CLKINV_1315 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_42/counter<3>/SRINV_1316 ),
    .O(\XLXI_42/counter [2])
  );
  X_FF #(
    .LOC ( "SLICE_X39Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_10  (
    .I(\XLXI_42/Count_Baud<9>/DYMUX_1362 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<9>/CLKINV_1351 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<9>/SRINV_1352 ),
    .O(\XLXI_42/Count_Baud [10])
  );
  X_LUT4 #(
    .INIT ( 16'h2004 ),
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter_mux0000<3>1  (
    .ADR0(\XLXI_42/counter [1]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/counter [2]),
    .O(\XLXI_42/counter_mux0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1320 ),
    .LOC ( "SLICE_X48Y29" ))
  \XLXI_42/counter_mux0000<2>1  (
    .ADR0(\XLXI_42/counter [1]),
    .ADR1(\XLXI_42/counter [3]),
    .ADR2(\XLXI_42/counter [0]),
    .ADR3(\XLXI_42/counter [2]),
    .O(\XLXI_42/counter_mux0000 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y28" ),
    .INIT ( 1'b0 ))
  \XLXI_42/counter_0  (
    .I(\XLXI_42/counter<1>/DYMUX_1281 ),
    .CE(\XLXI_42/counter<1>/CEINV_1271 ),
    .CLK(\XLXI_42/counter<1>/CLKINV_1272 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_42/counter<1>/SRINV_1273 ),
    .O(\XLXI_42/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X39Y43" ))
  \XLXI_42/Mcount_Count_Baud_eqn_101  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Result [10]),
    .ADR2(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR3(VCC),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_10 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_0  (
    .I(\XLXI_36/counter<1>/DYMUX_1407 ),
    .CE(\XLXI_36/counter<1>/CEINV_1395 ),
    .CLK(\XLXI_36/counter<1>/CLKINV_1396 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_36/counter<1>/SRINV_1397 ),
    .O(\XLXI_36/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h60C0 ),
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter_mux0000<2>1  (
    .ADR0(\XLXI_36/counter [1]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter_and0001 ),
    .ADR3(\XLXI_36/counter [0]),
    .O(\XLXI_36/counter_mux0000 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y29" ),
    .INIT ( 1'b1 ))
  \XLXI_42/counter_3  (
    .I(\XLXI_42/counter<3>/DXMUX_1337 ),
    .CE(\XLXI_42/counter<3>/CEINV_1314 ),
    .CLK(\XLXI_42/counter<3>/CLKINV_1315 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_42/counter<3>/SRINV_1316 ),
    .SRST(GND),
    .O(\XLXI_42/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X49Y42" ))
  \XLXI_36/counter_mux0000<0>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_36/counter [0]),
    .ADR3(\XLXI_36/counter_and0001 ),
    .O(\XLXI_36/counter_mux0000 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y28" ),
    .INIT ( 1'b1 ))
  \XLXI_42/counter_1  (
    .I(\XLXI_42/counter<1>/DXMUX_1295 ),
    .CE(\XLXI_42/counter<1>/CEINV_1271 ),
    .CLK(\XLXI_42/counter<1>/CLKINV_1272 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_42/counter<1>/SRINV_1273 ),
    .SRST(GND),
    .O(\XLXI_42/counter [1])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y39" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_1  (
    .I(\XLXI_42/Count_Baud<1>/DXMUX_1504 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<1>/CLKINV_1477 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<1>/SRINV_1478 ),
    .O(\XLXI_42/Count_Baud [1])
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Mcount_Count_Baud_eqn_51  (
    .ADR0(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Result [5]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_5 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y41" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_3  (
    .I(\XLXI_36/counter<3>/DXMUX_1463 ),
    .CE(\XLXI_36/counter<3>/CEINV_1440 ),
    .CLK(\XLXI_36/counter<3>/CLKINV_1441 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_36/counter<3>/SRINV_1442 ),
    .O(\XLXI_36/counter [3])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_2  (
    .I(\XLXI_42/Count_Baud<3>/DYMUX_1530 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<3>/CLKINV_1519 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<3>/SRINV_1520 ),
    .O(\XLXI_42/Count_Baud [2])
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X36Y38" ))
  \XLXI_42/Mcount_Count_Baud_eqn_41  (
    .ADR0(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR1(\XLXI_42/Result [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X36Y38" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_5  (
    .I(\XLXI_42/Count_Baud<5>/DXMUX_1588 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<5>/CLKINV_1561 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<5>/SRINV_1562 ),
    .O(\XLXI_42/Count_Baud [5])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Mcount_Count_Baud_eqn_31  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Result [3]),
    .ADR3(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_3 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y41" ),
    .INIT ( 1'b0 ))
  \XLXI_36/counter_2  (
    .I(\XLXI_36/counter<3>/DYMUX_1450 ),
    .CE(\XLXI_36/counter<3>/CEINV_1440 ),
    .CLK(\XLXI_36/counter<3>/CLKINV_1441 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\XLXI_36/counter<3>/SRINV_1442 ),
    .O(\XLXI_36/counter [2])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y39" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_0  (
    .I(\XLXI_42/Count_Baud<1>/DYMUX_1488 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<1>/CLKINV_1477 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<1>/SRINV_1478 ),
    .O(\XLXI_42/Count_Baud [0])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Mcount_Count_Baud_eqn_11  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Result [1]),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X38Y37" ))
  \XLXI_42/Mcount_Count_Baud_eqn_21  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Result [2]),
    .ADR3(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h60A0 ),
    .LOC ( "SLICE_X49Y41" ))
  \XLXI_36/counter_mux0000<3>  (
    .ADR0(\XLXI_36/counter [3]),
    .ADR1(\XLXI_36/counter [2]),
    .ADR2(\XLXI_36/counter_and0001 ),
    .ADR3(N6_0),
    .O(\XLXI_36/counter_mux0000 [3])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y38" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_4  (
    .I(\XLXI_42/Count_Baud<5>/DYMUX_1572 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<5>/CLKINV_1561 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<5>/SRINV_1562 ),
    .O(\XLXI_42/Count_Baud [4])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_3  (
    .I(\XLXI_42/Count_Baud<3>/DXMUX_1546 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<3>/CLKINV_1519 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<3>/SRINV_1520 ),
    .O(\XLXI_42/Count_Baud [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X38Y39" ))
  \XLXI_42/Mcount_Count_Baud_eqn_01  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Result [0]),
    .ADR3(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hAEA2 ),
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg_1_mux00001  (
    .ADR0(\XLXI_42/Data_Reg [2]),
    .ADR1(CLR_IBUF_591),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(Data_Tx_1_IBUF_588),
    .O(\XLXI_42/Data_Reg_1_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hDDCC ),
    .LOC ( "SLICE_X51Y29" ))
  \XLXI_42/OUT_ser_reg_mux00001  (
    .ADR0(\XLXI_42/counter_cmp_ge0000 ),
    .ADR1(\XLXI_42/OUT_ser_reg_cmp_eq0000 ),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Data_Reg [0]),
    .O(\XLXI_42/OUT_ser_reg_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Mcount_Count_Baud_eqn_71  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR2(\XLXI_42/Result [7]),
    .ADR3(VCC),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_7 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X48Y44" ))
  \XLXI_36/Data_Ready_R_and00011  (
    .ADR0(\XLXI_36/Data_Ready_R_cmp_eq0000 ),
    .ADR1(\XLXI_42/CLK_Baud_572 ),
    .ADR2(\XLXI_42/CLK_Baud_O_597 ),
    .ADR3(VCC),
    .O(\XLXI_36/Data_Ready_R_and0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X38Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_7  (
    .I(\XLXI_42/Count_Baud<7>/DXMUX_1630 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<7>/CLKINV_1603 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<7>/SRINV_1604 ),
    .O(\XLXI_42/Count_Baud [7])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y20" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_1  (
    .I(\XLXI_42/Data_Reg<1>/DXMUX_1691 ),
    .CE(\XLXI_42/Data_Reg<1>/CEINV_1670 ),
    .CLK(\XLXI_42/Data_Reg<1>/CLKINV_1671 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y21" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_3  (
    .I(\XLXI_42/Data_Reg<3>/DXMUX_1729 ),
    .CE(\XLXI_42/Data_Reg<3>/CEINV_1708 ),
    .CLK(\XLXI_42/Data_Reg<3>/CLKINV_1709 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y21" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_2  (
    .I(\XLXI_42/Data_Reg<3>/DYMUX_1717 ),
    .CE(\XLXI_42/Data_Reg<3>/CEINV_1708 ),
    .CLK(\XLXI_42/Data_Reg<3>/CLKINV_1709 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X38Y42" ))
  \XLXI_42/Mcount_Count_Baud_eqn_61  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud_cmp_eq0000_611 ),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Result [6]),
    .O(\XLXI_42/Mcount_Count_Baud_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y44" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Ready_R  (
    .I(\XLXI_36/Data_Ready_R/DYMUX_1751 ),
    .CE(\XLXI_36/Data_Ready_R/CEINV_1741 ),
    .CLK(\XLXI_36/Data_Ready_R/CLKINV_1742 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Ready_R_573 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y29" ),
    .INIT ( 1'b0 ))
  \XLXI_42/OUT_ser_reg  (
    .I(\XLXI_42/OUT_ser_reg/DYMUX_1653 ),
    .CE(\XLXI_42/OUT_ser_reg/CEINV_1643 ),
    .CLK(\XLXI_42/OUT_ser_reg/CLKINV_1644 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/OUT_ser_reg_585 )
  );
  X_LUT4 #(
    .INIT ( 16'hCACC ),
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg_2_mux00001  (
    .ADR0(Data_Tx_2_IBUF_589),
    .ADR1(\XLXI_42/Data_Reg [3]),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(CLR_IBUF_591),
    .O(\XLXI_42/Data_Reg_2_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X51Y20" ))
  \XLXI_42/Data_Reg_0_mux00001  (
    .ADR0(CLR_IBUF_591),
    .ADR1(Data_Tx_0_IBUF_586),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(\XLXI_42/Data_Reg [1]),
    .O(\XLXI_42/Data_Reg_0_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X38Y42" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Count_Baud_6  (
    .I(\XLXI_42/Count_Baud<7>/DYMUX_1614 ),
    .CE(VCC),
    .CLK(\XLXI_42/Count_Baud<7>/CLKINV_1603 ),
    .SET(GND),
    .RST(\XLXI_42/Count_Baud<7>/SRINV_1604 ),
    .O(\XLXI_42/Count_Baud [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAAE2 ),
    .LOC ( "SLICE_X51Y21" ))
  \XLXI_42/Data_Reg_3_mux00001  (
    .ADR0(\XLXI_42/Data_Reg [4]),
    .ADR1(CLR_IBUF_591),
    .ADR2(Data_Tx_3_IBUF_590),
    .ADR3(\XLXI_42/CLR_O_607 ),
    .O(\XLXI_42/Data_Reg_3_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y20" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_0  (
    .I(\XLXI_42/Data_Reg<1>/DYMUX_1679 ),
    .CE(\XLXI_42/Data_Reg<1>/CEINV_1670 ),
    .CLK(\XLXI_42/Data_Reg<1>/CLKINV_1671 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAEA2 ),
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg_7_mux00001  (
    .ADR0(\XLXI_42/Parity_Bit_641 ),
    .ADR1(CLR_IBUF_591),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(Data_Tx_7_IBUF_571),
    .O(\XLXI_42/Data_Reg_7_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X48Y43" ))
  \XLXI_36/counter_mux0000<3>_SW0  (
    .ADR0(\XLXI_36/counter [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_36/counter [1]),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg_4_mux00001  (
    .ADR0(Data_Tx_4_IBUF_592),
    .ADR1(\XLXI_42/Data_Reg [5]),
    .ADR2(CLR_IBUF_591),
    .ADR3(\XLXI_42/CLR_O_607 ),
    .O(\XLXI_42/Data_Reg_4_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y38" ),
    .INIT ( 1'b0 ))
  \XLXI_42/CLK_Baud_O  (
    .I(\XLXI_42/CLK_Baud_O/DYMUX_1837 ),
    .CE(VCC),
    .CLK(\XLXI_42/CLK_Baud_O/CLKINV_1835 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/CLK_Baud_O_597 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y23" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_7  (
    .I(\XLXI_42/Data_Reg<7>/DXMUX_1827 ),
    .CE(\XLXI_42/Data_Reg<7>/CEINV_1806 ),
    .CLK(\XLXI_42/Data_Reg<7>/CLKINV_1807 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X51Y23" ))
  \XLXI_42/Data_Reg_6_mux00001  (
    .ADR0(CLR_IBUF_591),
    .ADR1(Data_Tx_6_IBUF_570),
    .ADR2(\XLXI_42/CLR_O_607 ),
    .ADR3(\XLXI_42/Data_Reg [7]),
    .O(\XLXI_42/Data_Reg_6_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X38Y36" ))
  \XLXI_42/Count_Baud_cmp_eq0000_SW0  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud [3]),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud [2]),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X38Y36" ))
  \XLXI_42/CLK_Baud_cmp_eq0000_SW0  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud [3]),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud [2]),
    .O(N2)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y23" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_5  (
    .I(\XLXI_42/Data_Reg<5>/DXMUX_1789 ),
    .CE(\XLXI_42/Data_Reg<5>/CEINV_1768 ),
    .CLK(\XLXI_42/Data_Reg<5>/CLKINV_1769 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y23" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_4  (
    .I(\XLXI_42/Data_Reg<5>/DYMUX_1777 ),
    .CE(\XLXI_42/Data_Reg<5>/CEINV_1768 ),
    .CLK(\XLXI_42/Data_Reg<5>/CLKINV_1769 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y23" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Data_Reg_6  (
    .I(\XLXI_42/Data_Reg<7>/DYMUX_1815 ),
    .CE(\XLXI_42/Data_Reg<7>/CEINV_1806 ),
    .CLK(\XLXI_42/Data_Reg<7>/CLKINV_1807 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X48Y43" ))
  \XLXI_36/counter_not00021_SW0  (
    .ADR0(\XLXI_36/counter [2]),
    .ADR1(\XLXI_36/counter [3]),
    .ADR2(VCC),
    .ADR3(\XLXI_36/counter [1]),
    .O(N10)
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X50Y45" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\XLXI_36/Data_Reg [7]),
    .ADR1(\XLXI_36/Mxor_Parity_ERR_xo<0>12_0 ),
    .ADR2(\XLXI_36/Data_Reg [6]),
    .ADR3(VCC),
    .O(N26_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X50Y45" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\XLXI_36/Data_Reg [1]),
    .ADR1(\XLXI_36/Data_Reg [0]),
    .ADR2(\XLXI_36/Parity_Bit_643 ),
    .ADR3(N26),
    .O(parity_err_OBUF_1910)
  );
  X_LUT4 #(
    .INIT ( 16'hF2D0 ),
    .LOC ( "SLICE_X50Y23" ))
  \XLXI_42/Data_Reg_5_mux00001  (
    .ADR0(CLR_IBUF_591),
    .ADR1(\XLXI_42/CLR_O_607 ),
    .ADR2(\XLXI_42/Data_Reg [6]),
    .ADR3(Data_Tx_5_IBUF_569),
    .O(\XLXI_42/Data_Reg_5_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_42/CLK_Baud  (
    .I(\XLXI_42/CLK_Baud/DYMUX_1922 ),
    .CE(\XLXI_42/CLK_Baud/CEINV_1918 ),
    .CLK(\XLXI_42/CLK_Baud/CLKINV_1919 ),
    .SET(GND),
    .RST(\XLXI_42/CLK_Baud/FFY/RSTAND_1928 ),
    .O(\XLXI_42/CLK_Baud_572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y35" ))
  \XLXI_42/CLK_Baud/FFY/RSTAND  (
    .I(CLR_Rec_IBUF_574),
    .O(\XLXI_42/CLK_Baud/FFY/RSTAND_1928 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y44" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_2  (
    .I(\XLXI_36/Data_Reg<3>/DYMUX_1971 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1968 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1969 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y45" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_6  (
    .I(\XLXI_36/Data_Reg<7>/DYMUX_2011 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_2008 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_2009 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [6])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y44" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Serial_IN_O  (
    .I(\XLXI_36/Serial_IN_O/DYMUX_2051 ),
    .CE(VCC),
    .CLK(\XLXI_36/Serial_IN_O/CLKINV_2049 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Serial_IN_O_647 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ),
    .LOC ( "SLICE_X38Y41" ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW1  (
    .ADR0(\XLXI_42/Count_Baud [8]),
    .ADR1(\XLXI_42/Count_Baud [7]),
    .ADR2(\XLXI_42/Count_Baud [1]),
    .ADR3(\XLXI_42/Count_Baud [6]),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X38Y41" ))
  \XLXI_42/CLK_Baud_cmp_eq00001_SW2  (
    .ADR0(\XLXI_42/Count_Baud [7]),
    .ADR1(\XLXI_42/Count_Baud [6]),
    .ADR2(\XLXI_42/Count_Baud [1]),
    .ADR3(\XLXI_42/Count_Baud [8]),
    .O(N22)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y40" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_0  (
    .I(\XLXI_36/Data_Reg<1>/DYMUX_1951 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_1948 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_1949 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y46" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_5  (
    .I(\XLXI_36/Data_Reg<5>/DXMUX_1997 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1988 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1989 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y44" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_3  (
    .I(\XLXI_36/Data_Reg<3>/DXMUX_1977 ),
    .CE(\XLXI_36/Data_Reg<3>/CEINV_1968 ),
    .CLK(\XLXI_36/Data_Reg<3>/CLKINV_1969 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y45" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_7  (
    .I(\XLXI_36/Data_Reg<7>/DXMUX_2017 ),
    .CE(\XLXI_36/Data_Reg<7>/CEINV_2008 ),
    .CLK(\XLXI_36/Data_Reg<7>/CLKINV_2009 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X51Y46" ))
  \XLXI_36/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\XLXI_36/Data_Reg [3]),
    .ADR1(\XLXI_36/Data_Reg [4]),
    .ADR2(\XLXI_36/Data_Reg [5]),
    .ADR3(\XLXI_36/Data_Reg [2]),
    .O(\XLXI_36/Mxor_Parity_ERR_xo<0>12_1939 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y46" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_4  (
    .I(\XLXI_36/Data_Reg<5>/DYMUX_1991 ),
    .CE(\XLXI_36/Data_Reg<5>/CEINV_1988 ),
    .CLK(\XLXI_36/Data_Reg<5>/CLKINV_1989 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y40" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Data_Reg_1  (
    .I(\XLXI_36/Data_Reg<1>/DXMUX_1957 ),
    .CE(\XLXI_36/Data_Reg<1>/CEINV_1948 ),
    .CLK(\XLXI_36/Data_Reg<1>/CLKINV_1949 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y48" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_3  (
    .I(\XLXI_36/UUT/XLXN_16/DXMUX_2095 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_2088 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_16 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Mxor_Parity_xo<0>10  (
    .ADR0(\XLXI_42/Mxor_Parity_xo<0>4_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Mxor_Parity_xo<0>9_655 ),
    .O(\XLXI_42/Parity )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X49Y47" ))
  \XLXI_36/UUT/XLXI_9  (
    .ADR0(\XLXI_36/UUT/XLXN_17 ),
    .ADR1(\XLXI_36/UUT/XLXN_18 ),
    .ADR2(\XLXI_36/UUT/XLXN_15 ),
    .ADR3(\XLXI_36/UUT/XLXN_16 ),
    .O(\XLXI_36/UUT/XLXN_26 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X50Y22" ))
  \XLXI_42/Mxor_Parity_xo<0>9  (
    .ADR0(Data_Tx_7_IBUF_571),
    .ADR1(Data_Tx_4_IBUF_592),
    .ADR2(Data_Tx_6_IBUF_570),
    .ADR3(Data_Tx_5_IBUF_569),
    .O(\XLXI_42/Mxor_Parity_xo<0>9_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ),
    .LOC ( "SLICE_X49Y45" ))
  \XLXI_36/Data_Ready_R_not0001_SW0_SW0  (
    .ADR0(CLR_Rec_IBUF_574),
    .ADR1(\XLXI_42/CLK_Baud_O_597 ),
    .ADR2(\XLXI_42/CLK_Baud_572 ),
    .ADR3(\XLXI_36/status_and0000 ),
    .O(N18)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y47" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_1  (
    .I(\XLXI_36/UUT/XLXN_18/DXMUX_2079 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_2072 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_18 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y48" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_4  (
    .I(\XLXI_36/UUT/XLXN_16/DYMUX_2090 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_16/CLKINV_2088 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_15 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X48Y47" ))
  \XLXI_36/UUT/XLXI_10  (
    .ADR0(\XLXI_36/UUT/XLXN_16 ),
    .ADR1(\XLXI_36/UUT/XLXN_15 ),
    .ADR2(\XLXI_36/UUT/XLXN_18 ),
    .ADR3(\XLXI_36/UUT/XLXN_17 ),
    .O(\XLXI_36/UUT/XLXN_27_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y47" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_2  (
    .I(\XLXI_36/UUT/XLXN_18/DYMUX_2074 ),
    .CE(VCC),
    .CLK(\XLXI_36/UUT/XLXN_18/CLKINV_2072 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/UUT/XLXN_17 )
  );
  X_LUT4 #(
    .INIT ( 16'h5F0A ),
    .LOC ( "SLICE_X48Y47" ))
  \XLXI_36/UUT/XLXI_11/I_36_41  (
    .ADR0(\XLXI_36/Filt_In ),
    .ADR1(VCC),
    .ADR2(\XLXI_36/UUT/XLXN_27 ),
    .ADR3(\XLXI_36/UUT/XLXN_26_0 ),
    .O(\XLXI_36/UUT/XLXI_11/AD )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y46" ),
    .INIT ( 1'b0 ))
  \XLXI_36/Parity_Bit  (
    .I(\XLXI_36/Parity_Bit/DYMUX_2062 ),
    .CE(\XLXI_36/Parity_Bit/CEINV_2059 ),
    .CLK(\XLXI_36/Parity_Bit/CLKINV_2060 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Parity_Bit_643 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y47" ),
    .INIT ( 1'b0 ))
  \XLXI_36/UUT/XLXI_11/I_36_32  (
    .I(\XLXI_36/Filt_In/DXMUX_2149 ),
    .CE(VCC),
    .CLK(\XLXI_36/Filt_In/CLKINV_2133 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_36/Filt_In )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X50Y20" ))
  \XLXI_42/Mxor_Parity_xo<0>4  (
    .ADR0(Data_Tx_1_IBUF_588),
    .ADR1(Data_Tx_3_IBUF_590),
    .ADR2(Data_Tx_0_IBUF_586),
    .ADR3(Data_Tx_2_IBUF_589),
    .O(\XLXI_42/Mxor_Parity_xo<0>4_2120 )
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X49Y45" ))
  \XLXI_36/status_and00001  (
    .ADR0(\XLXI_36/status_596 ),
    .ADR1(VCC),
    .ADR2(\XLXI_36/Filt_In ),
    .ADR3(\XLXI_36/Serial_IN_O_647 ),
    .O(\XLXI_36/status_and0000_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y22" ),
    .INIT ( 1'b0 ))
  \XLXI_42/Parity_Bit  (
    .I(\XLXI_42/Parity_Bit/DXMUX_2181 ),
    .CE(\XLXI_42/Parity_Bit/CEINV_2163 ),
    .CLK(\XLXI_42/Parity_Bit/CLKINV_2164 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/Parity_Bit_641 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y44" ),
    .INIT ( 1'b0 ))
  \XLXI_36/status  (
    .I(\XLXI_36/status/DXMUX_2222 ),
    .CE(\XLXI_36/status/CEINV_2216 ),
    .CLK(\XLXI_36/status/CLKINV_2217 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_36/status/REVUSED_2220 ),
    .SRST(\XLXI_36/status/SRINV_2218 ),
    .O(\XLXI_36/status_596 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y24" ),
    .INIT ( 1'b0 ))
  \XLXI_42/CLR_O  (
    .I(\XLXI_42/CLR_O/DYMUX_2261 ),
    .CE(VCC),
    .CLK(\XLXI_42/CLR_O/CLKINV_2259 ),
    .SET(GND),
    .RST(GND),
    .O(\XLXI_42/CLR_O_607 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X50Y27" ))
  \XLXI_42/Parity_Bit_and00001  (
    .ADR0(VCC),
    .ADR1(CLR_IBUF_591),
    .ADR2(VCC),
    .ADR3(\XLXI_42/CLR_O_607 ),
    .O(\XLXI_42/Parity_Bit_and0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y27" ),
    .INIT ( 1'b1 ))
  \XLXI_42/State  (
    .I(\XLXI_42/State/DYMUX_2238 ),
    .CE(\XLXI_42/State/CEINV_2234 ),
    .CLK(\XLXI_42/State/CLKINV_2235 ),
    .SET(GND),
    .RST(GND),
    .SSET(\XLXI_42/State/SRINV_2236 ),
    .SRST(GND),
    .O(\XLXI_42/State_601 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y37" ))
  \XLXI_42/Result<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud [1]),
    .O(\XLXI_42/Result<0>/G )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \Data_Rx<6>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [6]),
    .O(\Data_Rx<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \Data_Rx<4>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [4]),
    .O(\Data_Rx<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \Data_Rx<5>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [5]),
    .O(\Data_Rx<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  \Tx/OUTPUT/OFF/OMUX  (
    .I(\XLXI_42/OUT_ser_reg_585 ),
    .O(\Tx/O )
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \Data_Rx<7>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [7]),
    .O(\Data_Rx<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \Data_Rx<3>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [3]),
    .O(\Data_Rx<3>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/F/X_LUT4  (
    .ADR0(\XLXI_42/Count_Baud [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Result<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X39Y40" ))
  \XLXI_42/Result<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Result<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud [8]),
    .O(\XLXI_42/Result<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X39Y41" ))
  \XLXI_42/Result<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Count_Baud [9]),
    .ADR3(VCC),
    .O(\XLXI_42/Result<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_42/Count_Baud [4]),
    .O(\XLXI_42/Result<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X39Y39" ))
  \XLXI_42/Result<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_42/Count_Baud [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Result<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/F/X_LUT4  (
    .ADR0(\XLXI_42/Count_Baud [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_42/Result<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X39Y38" ))
  \XLXI_42/Result<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_42/Count_Baud [3]),
    .ADR3(VCC),
    .O(\XLXI_42/Result<2>/G )
  );
  X_BUF #(
    .LOC ( "PAD65" ))
  \parity_err/OUTPUT/OFF/OMUX  (
    .I(parity_err_OBUF_1910),
    .O(\parity_err/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \Data_Rx<2>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [2]),
    .O(\Data_Rx<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \Data_Rx<0>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [0]),
    .O(\Data_Rx<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \Data_Rx<1>/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Reg [1]),
    .O(\Data_Rx<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD64" ))
  \Data_Ready/OUTPUT/OFF/OMUX  (
    .I(\XLXI_36/Data_Ready_R_573 ),
    .O(\Data_Ready/O )
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  \CLK_B/OUTPUT/OFF/OMUX  (
    .I(\XLXI_42/CLK_Baud_572 ),
    .O(\CLK_B/O )
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

