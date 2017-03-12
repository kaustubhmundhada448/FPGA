////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_timesim.v
// /___/   /\     Timestamp: Mon Mar 13 02:51:05 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf test_usart.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim test_usart.ncd test_usart_timesim.v 
// Device	: 3s250ecp132-5 (PRODUCTION 1.27 2012-07-09)
// Input file	: test_usart.ncd
// Output file	: E:\Git\FPGA\UART_1_1\netgen\par\test_usart_timesim.v
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
  wire \Transmitter/Count_Baud_or0000_0 ;
  wire Data_Tx_5_IBUF_551;
  wire Data_Tx_6_IBUF_552;
  wire Data_Tx_7_IBUF_553;
  wire \Transmitter/CLK_Baud_554 ;
  wire \Reciever/Data_Ready_R_555 ;
  wire CLR_Rec_IBUF_556;
  wire \Transmitter/OUT_ser_reg_567 ;
  wire Data_Tx_0_IBUF_568;
  wire Data_Tx_1_IBUF_570;
  wire Data_Tx_2_IBUF_571;
  wire Data_Tx_3_IBUF_572;
  wire Data_Tx_4_IBUF_574;
  wire \Reciever/counter_not0002_0 ;
  wire \Reciever/counter_mux0000<3>_SW0/O ;
  wire \Reciever/counter_and0001 ;
  wire \Reciever/Serial_IN_O_583 ;
  wire \Reciever/status_and0000_SW0/O ;
  wire \Reciever/Filt_In ;
  wire \Reciever/status_and0000_0 ;
  wire \Transmitter/N11 ;
  wire \Transmitter/CLK_Baud_O_591 ;
  wire \Transmitter/State_592 ;
  wire \Transmitter/counter_not0002_0 ;
  wire \Transmitter/CLR_Flag_594 ;
  wire \Transmitter/CLR_Flag_O_595 ;
  wire \Transmitter/counter_cmp_ge0000 ;
  wire \Transmitter/Data_Reg_7_not0001_0 ;
  wire N22_0;
  wire N8;
  wire N16_0;
  wire \Transmitter/CLK_Baud_cmp_eq0000_SW0/O ;
  wire N20_0;
  wire \Reciever/Data_Ready_R_and0001_SW0/O ;
  wire \Transmitter/OUT_ser_reg_not000129_SW0/O ;
  wire \Transmitter/OUT_ser_reg_cmp_eq0000 ;
  wire \Transmitter/CLK_Baud_and0000_0 ;
  wire \Transmitter/Count_Baud_or00001_SW1/O ;
  wire N14_0;
  wire \Reciever/status_614 ;
  wire N12_0;
  wire \Reciever/Parity_Bit_not0001_0 ;
  wire \Transmitter/State_and0000_0 ;
  wire \Reciever/Mxor_Parity_ERR_xo<0>12_0 ;
  wire \Transmitter/Data_Reg_7_mux00004_0 ;
  wire \Transmitter/RST_O_628 ;
  wire \Reciever/Parity_Bit_630 ;
  wire \Reciever/UUT/XLXN_26_0 ;
  wire \Reciever/UUT/XLXN_27 ;
  wire \Reciever/UUT/XLXN_18 ;
  wire \Reciever/UUT/XLXN_17 ;
  wire \Reciever/UUT/XLXN_16 ;
  wire \Reciever/UUT/XLXN_15 ;
  wire N26;
  wire N24;
  wire \Transmitter/Count_Baud<0>/DXMUX_685 ;
  wire \Transmitter/Count_Baud<0>/XORF_683 ;
  wire \Transmitter/Count_Baud<0>/LOGIC_ONE_682 ;
  wire \Transmitter/Count_Baud<0>/CYINIT_681 ;
  wire \Transmitter/Count_Baud<0>/CYSELF_672 ;
  wire \Transmitter/Count_Baud<0>/BXINV_670 ;
  wire \Transmitter/Count_Baud<0>/DYMUX_665 ;
  wire \Transmitter/Count_Baud<0>/XORG_663 ;
  wire \Transmitter/Count_Baud<0>/CYMUXG_662 ;
  wire \Transmitter/Count_Baud<0>/LOGIC_ZERO_660 ;
  wire \Transmitter/Count_Baud<0>/CYSELG_651 ;
  wire \Transmitter/Count_Baud<0>/G ;
  wire \Transmitter/Count_Baud<0>/SRINV_649 ;
  wire \Transmitter/Count_Baud<0>/CLKINV_648 ;
  wire \Reciever/counter<1>/DXMUX_1407 ;
  wire \Reciever/counter<1>/DYMUX_1393 ;
  wire \Reciever/counter<1>/SRINV_1383 ;
  wire \Reciever/counter<1>/CLKINV_1382 ;
  wire \Reciever/counter<1>/CEINV_1381 ;
  wire \Reciever/Data_Ready_R_and0001_1272 ;
  wire \Reciever/Data_Ready_R_and0001_SW0/O_pack_1 ;
  wire \CLR/INBUF ;
  wire \Reciever/counter<3>/DXMUX_1125 ;
  wire \Reciever/counter_mux0000<3>_SW0/O_pack_2 ;
  wire \Reciever/counter<3>/SRINV_1108 ;
  wire \Reciever/counter<3>/CLKINV_1107 ;
  wire \Reciever/counter<3>/CEINV_1106 ;
  wire \Reciever/status_and0000_1152 ;
  wire \Reciever/status_and0000_SW0/O_pack_1 ;
  wire N22;
  wire \Reciever/counter<2>/DYMUX_1435 ;
  wire \Reciever/counter<2>/SRINV_1427 ;
  wire \Reciever/counter<2>/CLKINV_1426 ;
  wire \Reciever/counter<2>/CEINV_1425 ;
  wire \Data_Tx<4>/INBUF ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \Transmitter/OUT_ser_reg_not0001 ;
  wire \Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 ;
  wire \Transmitter/State_not0001 ;
  wire \Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 ;
  wire \Reciever/Parity_Bit_not0001 ;
  wire \Reciever/counter_and0001_pack_1 ;
  wire \Transmitter/Data_Reg<1>/DXMUX_1482 ;
  wire \Transmitter/Data_Reg_1_mux0000 ;
  wire \Transmitter/Data_Reg<1>/DYMUX_1470 ;
  wire \Transmitter/Data_Reg_0_mux0000 ;
  wire \Transmitter/Data_Reg<1>/CLKINV_1462 ;
  wire \Transmitter/Data_Reg<1>/CEINV_1461 ;
  wire \Data_Tx<3>/INBUF ;
  wire \Transmitter/Data_Reg_7_not0001 ;
  wire \Transmitter/counter_cmp_ge0000_pack_1 ;
  wire \Transmitter/counter_not0002 ;
  wire \Transmitter/N11_pack_1 ;
  wire \Transmitter/Count_Baud_or0000_1344 ;
  wire \Transmitter/Count_Baud_or00001_SW1/O_pack_1 ;
  wire \Reciever/counter_not0002 ;
  wire N8_pack_1;
  wire \Transmitter/CLK_Baud_cmp_eq0000_1248 ;
  wire \Transmitter/CLK_Baud_cmp_eq0000_SW0/O_pack_1 ;
  wire \Data_Tx<2>/INBUF ;
  wire \CLK/INBUF ;
  wire \Data_Tx<1>/INBUF ;
  wire \Transmitter/Count_Baud<4>/DXMUX_789 ;
  wire \Transmitter/Count_Baud<4>/XORF_787 ;
  wire \Transmitter/Count_Baud<4>/CYINIT_786 ;
  wire \Transmitter/Count_Baud<4>/F ;
  wire \Transmitter/Count_Baud<4>/DYMUX_772 ;
  wire \Transmitter/Count_Baud<4>/XORG_770 ;
  wire \Transmitter/Count_Baud<4>/CYSELF_768 ;
  wire \Transmitter/Count_Baud<4>/CYMUXFAST_767 ;
  wire \Transmitter/Count_Baud<4>/CYAND_766 ;
  wire \Transmitter/Count_Baud<4>/FASTCARRY_765 ;
  wire \Transmitter/Count_Baud<4>/CYMUXG2_764 ;
  wire \Transmitter/Count_Baud<4>/CYMUXF2_763 ;
  wire \Transmitter/Count_Baud<4>/LOGIC_ZERO_762 ;
  wire \Transmitter/Count_Baud<4>/CYSELG_753 ;
  wire \Transmitter/Count_Baud<4>/G ;
  wire \Transmitter/Count_Baud<4>/SRINV_751 ;
  wire \Transmitter/Count_Baud<4>/CLKINV_750 ;
  wire \Transmitter/Count_Baud<2>/DXMUX_737 ;
  wire \Transmitter/Count_Baud<2>/XORF_735 ;
  wire \Transmitter/Count_Baud<2>/CYINIT_734 ;
  wire \Transmitter/Count_Baud<2>/F ;
  wire \Transmitter/Count_Baud<2>/DYMUX_720 ;
  wire \Transmitter/Count_Baud<2>/XORG_718 ;
  wire \Transmitter/Count_Baud<2>/CYSELF_716 ;
  wire \Transmitter/Count_Baud<2>/CYMUXFAST_715 ;
  wire \Transmitter/Count_Baud<2>/CYAND_714 ;
  wire \Transmitter/Count_Baud<2>/FASTCARRY_713 ;
  wire \Transmitter/Count_Baud<2>/CYMUXG2_712 ;
  wire \Transmitter/Count_Baud<2>/CYMUXF2_711 ;
  wire \Transmitter/Count_Baud<2>/LOGIC_ZERO_710 ;
  wire \Transmitter/Count_Baud<2>/CYSELG_701 ;
  wire \Transmitter/Count_Baud<2>/G ;
  wire \Transmitter/Count_Baud<2>/SRINV_699 ;
  wire \Transmitter/Count_Baud<2>/CLKINV_698 ;
  wire \Transmitter/Count_Baud<6>/DXMUX_841 ;
  wire \Transmitter/Count_Baud<6>/XORF_839 ;
  wire \Transmitter/Count_Baud<6>/CYINIT_838 ;
  wire \Transmitter/Count_Baud<6>/F ;
  wire \Transmitter/Count_Baud<6>/DYMUX_824 ;
  wire \Transmitter/Count_Baud<6>/XORG_822 ;
  wire \Transmitter/Count_Baud<6>/CYSELF_820 ;
  wire \Transmitter/Count_Baud<6>/CYMUXFAST_819 ;
  wire \Transmitter/Count_Baud<6>/CYAND_818 ;
  wire \Transmitter/Count_Baud<6>/FASTCARRY_817 ;
  wire \Transmitter/Count_Baud<6>/CYMUXG2_816 ;
  wire \Transmitter/Count_Baud<6>/CYMUXF2_815 ;
  wire \Transmitter/Count_Baud<6>/LOGIC_ZERO_814 ;
  wire \Transmitter/Count_Baud<6>/CYSELG_805 ;
  wire \Transmitter/Count_Baud<6>/G ;
  wire \Transmitter/Count_Baud<6>/SRINV_803 ;
  wire \Transmitter/Count_Baud<6>/CLKINV_802 ;
  wire \Transmitter/Count_Baud<8>/DXMUX_893 ;
  wire \Transmitter/Count_Baud<8>/XORF_891 ;
  wire \Transmitter/Count_Baud<8>/CYINIT_890 ;
  wire \Transmitter/Count_Baud<8>/F ;
  wire \Transmitter/Count_Baud<8>/DYMUX_876 ;
  wire \Transmitter/Count_Baud<8>/XORG_874 ;
  wire \Transmitter/Count_Baud<8>/CYSELF_872 ;
  wire \Transmitter/Count_Baud<8>/CYMUXFAST_871 ;
  wire \Transmitter/Count_Baud<8>/CYAND_870 ;
  wire \Transmitter/Count_Baud<8>/FASTCARRY_869 ;
  wire \Transmitter/Count_Baud<8>/CYMUXG2_868 ;
  wire \Transmitter/Count_Baud<8>/CYMUXF2_867 ;
  wire \Transmitter/Count_Baud<8>/LOGIC_ZERO_866 ;
  wire \Transmitter/Count_Baud<8>/CYSELG_857 ;
  wire \Transmitter/Count_Baud<8>/G ;
  wire \Transmitter/Count_Baud<8>/SRINV_855 ;
  wire \Transmitter/Count_Baud<8>/CLKINV_854 ;
  wire \CLR_Rec/INBUF ;
  wire \Data_Tx<7>/INBUF ;
  wire \CLK_B/O ;
  wire \Data_Tx<6>/INBUF ;
  wire \Transmitter/Count_Baud<10>/DXMUX_917 ;
  wire \Transmitter/Count_Baud<10>/XORF_915 ;
  wire \Transmitter/Count_Baud<10>/CYINIT_914 ;
  wire \Transmitter/Count_Baud<10>_rt_912 ;
  wire \Transmitter/Count_Baud<10>/SRINV_904 ;
  wire \Transmitter/Count_Baud<10>/CLKINV_903 ;
  wire \Data_Tx<5>/INBUF ;
  wire \Data_Ready/O ;
  wire \Data_Tx<0>/INBUF ;
  wire \Data_Rx<2>/O ;
  wire \parity_err/O ;
  wire \Rx/INBUF ;
  wire \Data_Rx<4>/O ;
  wire \Data_Rx<5>/O ;
  wire \Data_Rx<7>/O ;
  wire \Data_Rx<0>/O ;
  wire \Data_Rx<6>/O ;
  wire \Data_Rx<3>/O ;
  wire \Tx/O ;
  wire \Data_Rx<1>/O ;
  wire \Transmitter/CLK_Baud_and0000 ;
  wire \Reciever/Data_Ready_R_and0000 ;
  wire \Reciever/Filt_In/DXMUX_1915 ;
  wire \Reciever/UUT/XLXI_11/AD ;
  wire \Reciever/UUT/XLXN_27_pack_2 ;
  wire \Reciever/Filt_In/CLKINV_1899 ;
  wire \Reciever/Data_Reg<3>/DXMUX_1820 ;
  wire \Reciever/Data_Reg<3>/DYMUX_1814 ;
  wire \Reciever/Data_Reg<3>/CLKINV_1812 ;
  wire \Reciever/Data_Reg<3>/CEINV_1811 ;
  wire \Transmitter/State_and0000 ;
  wire \Transmitter/Data_Reg<6>/DYMUX_1582 ;
  wire \Transmitter/Data_Reg_6_mux0000 ;
  wire \Transmitter/Data_Reg<6>/CLKINV_1574 ;
  wire \Transmitter/Data_Reg<6>/CEINV_1573 ;
  wire \Reciever/Mxor_Parity_ERR_xo<0>12_1713 ;
  wire \Reciever/Serial_IN_O/DYMUX_1757 ;
  wire \Reciever/Serial_IN_O/CLKINV_1755 ;
  wire \Transmitter/CLR_Flag/DYMUX_1786 ;
  wire \Transmitter/CLR_Flag/CLKINV_1784 ;
  wire \Transmitter/Data_Reg_7_mux00004_1725 ;
  wire \Reciever/Data_Reg<1>/DXMUX_1776 ;
  wire \Reciever/Data_Reg<1>/DYMUX_1770 ;
  wire \Reciever/Data_Reg<1>/CLKINV_1768 ;
  wire \Reciever/Data_Reg<1>/CEINV_1767 ;
  wire \Transmitter/Data_Reg<3>/DXMUX_1520 ;
  wire \Transmitter/Data_Reg_3_mux0000 ;
  wire \Transmitter/Data_Reg<3>/DYMUX_1508 ;
  wire \Transmitter/Data_Reg_2_mux0000 ;
  wire \Transmitter/Data_Reg<3>/CLKINV_1500 ;
  wire \Transmitter/Data_Reg<3>/CEINV_1499 ;
  wire \Transmitter/counter<3>/DXMUX_1674 ;
  wire \Transmitter/counter<3>/DYMUX_1661 ;
  wire \Transmitter/counter<3>/SRINV_1653 ;
  wire \Transmitter/counter<3>/CLKINV_1652 ;
  wire \Transmitter/counter<3>/CEINV_1651 ;
  wire \Reciever/Data_Reg<5>/DXMUX_1840 ;
  wire \Reciever/Data_Reg<5>/DYMUX_1834 ;
  wire \Reciever/Data_Reg<5>/CLKINV_1832 ;
  wire \Reciever/Data_Reg<5>/CEINV_1831 ;
  wire \Transmitter/Data_Reg<5>/DXMUX_1558 ;
  wire \Transmitter/Data_Reg_5_mux0000 ;
  wire \Transmitter/Data_Reg<5>/DYMUX_1546 ;
  wire \Transmitter/Data_Reg_4_mux0000 ;
  wire \Transmitter/Data_Reg<5>/CLKINV_1538 ;
  wire \Transmitter/Data_Reg<5>/CEINV_1537 ;
  wire \Transmitter/State/DYMUX_1737 ;
  wire \Transmitter/State/BYINV_1736 ;
  wire \Transmitter/State/SRINV_1735 ;
  wire \Transmitter/State/CLKINV_1734 ;
  wire \Transmitter/State/CEINV_1733 ;
  wire \Transmitter/RST_O/DYMUX_1748 ;
  wire \Transmitter/RST_O/CLKINV_1746 ;
  wire \Transmitter/OUT_ser_reg/DYMUX_1698 ;
  wire \Transmitter/OUT_ser_reg_mux0000 ;
  wire \Transmitter/OUT_ser_reg/SRINV_1689 ;
  wire \Transmitter/OUT_ser_reg/CLKINV_1688 ;
  wire \Transmitter/OUT_ser_reg/CEINV_1687 ;
  wire \Transmitter/counter<1>/DXMUX_1632 ;
  wire \Transmitter/counter<1>/DYMUX_1618 ;
  wire \Transmitter/counter<1>/SRINV_1610 ;
  wire \Transmitter/counter<1>/CLKINV_1609 ;
  wire \Transmitter/counter<1>/CEINV_1608 ;
  wire \Reciever/Data_Ready_R/DYMUX_1799 ;
  wire \Reciever/Data_Ready_R/BYINV_1798 ;
  wire \Reciever/Data_Ready_R/SRINV_1797 ;
  wire \Reciever/Data_Ready_R/CLKINV_1796 ;
  wire \Reciever/Data_Ready_R/CEINV_1795 ;
  wire \Reciever/Data_Reg<7>/DXMUX_1860 ;
  wire \Reciever/Data_Reg<7>/DYMUX_1854 ;
  wire \Reciever/Data_Reg<7>/CLKINV_1852 ;
  wire \Reciever/Data_Reg<7>/CEINV_1851 ;
  wire \Transmitter/Data_Reg<7>/DXMUX_1947 ;
  wire \Transmitter/Data_Reg_7_mux0000 ;
  wire N26_pack_1;
  wire \Transmitter/Data_Reg<7>/CLKINV_1932 ;
  wire \Transmitter/Data_Reg<7>/CEINV_1931 ;
  wire N14;
  wire N20;
  wire parity_err_OBUF_2132;
  wire N24_pack_1;
  wire \Transmitter/CLR_Flag_O/DYMUX_2140 ;
  wire \Transmitter/CLR_Flag_O/CLKINV_2138 ;
  wire \Transmitter/CLK_Baud_O/DYMUX_2013 ;
  wire \Transmitter/CLK_Baud_O/CLKINV_2011 ;
  wire N16;
  wire \Transmitter/CLK_Baud/DYMUX_2026 ;
  wire \Transmitter/CLK_Baud/SRINV_2024 ;
  wire \Transmitter/CLK_Baud/CLKINV_2023 ;
  wire \Transmitter/CLK_Baud/CEINV_2022 ;
  wire \Reciever/status_not0001 ;
  wire N12;
  wire \Reciever/status/DXMUX_2068 ;
  wire \Reciever/status/BXINV_2067 ;
  wire \Reciever/status/REVUSED_2066 ;
  wire \Reciever/status/SRINV_2064 ;
  wire \Reciever/status/CLKINV_2063 ;
  wire \Reciever/status/CEINV_2062 ;
  wire \Reciever/UUT/XLXN_26 ;
  wire \Reciever/UUT/XLXN_18/DXMUX_1976 ;
  wire \Reciever/UUT/XLXN_18/DYMUX_1971 ;
  wire \Reciever/UUT/XLXN_18/CLKINV_1969 ;
  wire \Reciever/UUT/XLXN_16/DXMUX_1992 ;
  wire \Reciever/UUT/XLXN_16/DYMUX_1987 ;
  wire \Reciever/UUT/XLXN_16/CLKINV_1985 ;
  wire \Reciever/Parity_Bit/DYMUX_1959 ;
  wire \Reciever/Parity_Bit/CLKINV_1957 ;
  wire \Reciever/Parity_Bit/CEINV_1956 ;
  wire VCC;
  wire GND;
  wire [10 : 0] \Transmitter/Count_Baud ;
  wire [8 : 0] \Transmitter/Mcount_Count_Baud_cy ;
  wire [7 : 0] \Reciever/Data_Reg ;
  wire [3 : 0] \Reciever/counter ;
  wire [3 : 0] \Transmitter/counter ;
  wire [7 : 0] \Transmitter/Data_Reg ;
  wire [0 : 0] \Transmitter/Mcount_Count_Baud_lut ;
  wire [3 : 0] \Reciever/counter_mux0000 ;
  wire [3 : 0] \Transmitter/counter_mux0000 ;
  initial $sdf_annotate("netgen/par/test_usart_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<0>/LOGIC_ZERO_660 )
  );
  X_ONE #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/LOGIC_ONE  (
    .O(\Transmitter/Count_Baud<0>/LOGIC_ONE_682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/DXMUX  (
    .I(\Transmitter/Count_Baud<0>/XORF_683 ),
    .O(\Transmitter/Count_Baud<0>/DXMUX_685 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/XORF  (
    .I0(\Transmitter/Count_Baud<0>/CYINIT_681 ),
    .I1(\Transmitter/Mcount_Count_Baud_lut [0]),
    .O(\Transmitter/Count_Baud<0>/XORF_683 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<0>/LOGIC_ONE_682 ),
    .IB(\Transmitter/Count_Baud<0>/CYINIT_681 ),
    .SEL(\Transmitter/Count_Baud<0>/CYSELF_672 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CYINIT  (
    .I(\Transmitter/Count_Baud<0>/BXINV_670 ),
    .O(\Transmitter/Count_Baud<0>/CYINIT_681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CYSELF  (
    .I(\Transmitter/Mcount_Count_Baud_lut [0]),
    .O(\Transmitter/Count_Baud<0>/CYSELF_672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/BXINV  (
    .I(1'b0),
    .O(\Transmitter/Count_Baud<0>/BXINV_670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/DYMUX  (
    .I(\Transmitter/Count_Baud<0>/XORG_663 ),
    .O(\Transmitter/Count_Baud<0>/DYMUX_665 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [0]),
    .I1(\Transmitter/Count_Baud<0>/G ),
    .O(\Transmitter/Count_Baud<0>/XORG_663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/COUTUSED  (
    .I(\Transmitter/Count_Baud<0>/CYMUXG_662 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CYMUXG  (
    .IA(\Transmitter/Count_Baud<0>/LOGIC_ZERO_660 ),
    .IB(\Transmitter/Mcount_Count_Baud_cy [0]),
    .SEL(\Transmitter/Count_Baud<0>/CYSELG_651 ),
    .O(\Transmitter/Count_Baud<0>/CYMUXG_662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CYSELG  (
    .I(\Transmitter/Count_Baud<0>/G ),
    .O(\Transmitter/Count_Baud<0>/CYSELG_651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<0>/SRINV_649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<0>/CLKINV_648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter<1>/DXMUX  (
    .I(\Reciever/counter_mux0000 [1]),
    .O(\Reciever/counter<1>/DXMUX_1407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter<1>/DYMUX  (
    .I(\Reciever/counter_mux0000 [0]),
    .O(\Reciever/counter<1>/DYMUX_1393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter<1>/SRINV  (
    .I(CLR_Rec_IBUF_556),
    .O(\Reciever/counter<1>/SRINV_1383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<1>/CLKINV_1382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter<1>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<1>/CEINV_1381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y35" ))
  \Reciever/Data_Ready_R_and0001/YUSED  (
    .I(\Reciever/Data_Ready_R_and0001_SW0/O_pack_1 ),
    .O(\Reciever/Data_Ready_R_and0001_SW0/O )
  );
  X_IPAD #(
    .LOC ( "PAD62" ))
  \CLR/PAD  (
    .PAD(CLR)
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  CLR_IBUF (
    .I(CLR),
    .O(\CLR/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h2888 ),
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter_mux0000<3>  (
    .ADR0(\Reciever/counter_and0001 ),
    .ADR1(\Reciever/counter [3]),
    .ADR2(\Reciever/counter [2]),
    .ADR3(\Reciever/counter_mux0000<3>_SW0/O ),
    .O(\Reciever/counter_mux0000 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter<3>/DXMUX  (
    .I(\Reciever/counter_mux0000 [3]),
    .O(\Reciever/counter<3>/DXMUX_1125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter<3>/YUSED  (
    .I(\Reciever/counter_mux0000<3>_SW0/O_pack_2 ),
    .O(\Reciever/counter_mux0000<3>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter<3>/SRINV  (
    .I(CLR_Rec_IBUF_556),
    .O(\Reciever/counter<3>/SRINV_1108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<3>/CLKINV_1107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter<3>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<3>/CEINV_1106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \Reciever/status_and0000/XUSED  (
    .I(\Reciever/status_and0000_1152 ),
    .O(\Reciever/status_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \Reciever/status_and0000/YUSED  (
    .I(\Reciever/status_and0000_SW0/O_pack_1 ),
    .O(\Reciever/status_and0000_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter<2>/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter<2>/DYMUX  (
    .I(\Reciever/counter_mux0000 [2]),
    .O(\Reciever/counter<2>/DYMUX_1435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter<2>/SRINV  (
    .I(CLR_Rec_IBUF_556),
    .O(\Reciever/counter<2>/SRINV_1427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<2>/CLKINV_1426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter<2>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<2>/CEINV_1425 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X49Y30" ))
  \Reciever/status_and0000_SW0  (
    .ADR0(\Reciever/Filt_In ),
    .ADR1(\Reciever/counter [1]),
    .ADR2(\Reciever/counter [0]),
    .ADR3(VCC),
    .O(\Reciever/status_and0000_SW0/O_pack_1 )
  );
  X_IPAD #(
    .LOC ( "PAD49" ))
  \Data_Tx<4>/PAD  (
    .PAD(Data_Tx[4])
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  Data_Tx_4_IBUF (
    .I(Data_Tx[4]),
    .O(\Data_Tx<4>/INBUF )
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
    .LOC ( "SLICE_X49Y46" ))
  \Transmitter/OUT_ser_reg_not0001/YUSED  (
    .I(\Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 ),
    .O(\Transmitter/OUT_ser_reg_not000129_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \Transmitter/State_not0001/YUSED  (
    .I(\Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 ),
    .O(\Transmitter/OUT_ser_reg_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \Reciever/Parity_Bit_not0001/XUSED  (
    .I(\Reciever/Parity_Bit_not0001 ),
    .O(\Reciever/Parity_Bit_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \Reciever/Parity_Bit_not0001/YUSED  (
    .I(\Reciever/counter_and0001_pack_1 ),
    .O(\Reciever/counter_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg<1>/DXMUX  (
    .I(\Transmitter/Data_Reg_1_mux0000 ),
    .O(\Transmitter/Data_Reg<1>/DXMUX_1482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg<1>/DYMUX  (
    .I(\Transmitter/Data_Reg_0_mux0000 ),
    .O(\Transmitter/Data_Reg<1>/DYMUX_1470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<1>/CLKINV_1462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg<1>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<1>/CEINV_1461 )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \Data_Tx<3>/IFF/IMUX  (
    .I(\Data_Tx<3>/INBUF ),
    .O(Data_Tx_3_IBUF_572)
  );
  X_IPAD #(
    .LOC ( "PAD57" ))
  \Data_Tx<3>/PAD  (
    .PAD(Data_Tx[3])
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  Data_Tx_3_IBUF (
    .I(Data_Tx[3]),
    .O(\Data_Tx<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y47" ))
  \Transmitter/Data_Reg_7_not0001/XUSED  (
    .I(\Transmitter/Data_Reg_7_not0001 ),
    .O(\Transmitter/Data_Reg_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y47" ))
  \Transmitter/Data_Reg_7_not0001/YUSED  (
    .I(\Transmitter/counter_cmp_ge0000_pack_1 ),
    .O(\Transmitter/counter_cmp_ge0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X48Y34" ))
  \Reciever/counter_mux0000<3>_SW0  (
    .ADR0(\Reciever/counter [1]),
    .ADR1(\Reciever/counter [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Reciever/counter_mux0000<3>_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y46" ))
  \Transmitter/counter_not0002/XUSED  (
    .I(\Transmitter/counter_not0002 ),
    .O(\Transmitter/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y46" ))
  \Transmitter/counter_not0002/YUSED  (
    .I(\Transmitter/N11_pack_1 ),
    .O(\Transmitter/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y44" ))
  \Transmitter/Count_Baud_or0000/XUSED  (
    .I(\Transmitter/Count_Baud_or0000_1344 ),
    .O(\Transmitter/Count_Baud_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y44" ))
  \Transmitter/Count_Baud_or0000/YUSED  (
    .I(\Transmitter/Count_Baud_or00001_SW1/O_pack_1 ),
    .O(\Transmitter/Count_Baud_or00001_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y32" ))
  \Reciever/counter_not0002/XUSED  (
    .I(\Reciever/counter_not0002 ),
    .O(\Reciever/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y32" ))
  \Reciever/counter_not0002/YUSED  (
    .I(N8_pack_1),
    .O(N8)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y45" ))
  \Transmitter/CLK_Baud_cmp_eq0000/YUSED  (
    .I(\Transmitter/CLK_Baud_cmp_eq0000_SW0/O_pack_1 ),
    .O(\Transmitter/CLK_Baud_cmp_eq0000_SW0/O )
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \Data_Tx<2>/PAD  (
    .PAD(Data_Tx[2])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  Data_Tx_2_IBUF (
    .I(Data_Tx[2]),
    .O(\Data_Tx<2>/INBUF )
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
    .LOC ( "PAD60" ))
  \Data_Tx<1>/PAD  (
    .PAD(Data_Tx[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  Data_Tx_1_IBUF (
    .I(Data_Tx[1]),
    .O(\Data_Tx<1>/INBUF )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<4>/LOGIC_ZERO_762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/DXMUX  (
    .I(\Transmitter/Count_Baud<4>/XORF_787 ),
    .O(\Transmitter/Count_Baud<4>/DXMUX_789 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/XORF  (
    .I0(\Transmitter/Count_Baud<4>/CYINIT_786 ),
    .I1(\Transmitter/Count_Baud<4>/F ),
    .O(\Transmitter/Count_Baud<4>/XORF_787 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_762 ),
    .IB(\Transmitter/Count_Baud<4>/CYINIT_786 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELF_768 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_762 ),
    .IB(\Transmitter/Count_Baud<4>/LOGIC_ZERO_762 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELF_768 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXF2_763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [3]),
    .O(\Transmitter/Count_Baud<4>/CYINIT_786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYSELF  (
    .I(\Transmitter/Count_Baud<4>/F ),
    .O(\Transmitter/Count_Baud<4>/CYSELF_768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/DYMUX  (
    .I(\Transmitter/Count_Baud<4>/XORG_770 ),
    .O(\Transmitter/Count_Baud<4>/DYMUX_772 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [4]),
    .I1(\Transmitter/Count_Baud<4>/G ),
    .O(\Transmitter/Count_Baud<4>/XORG_770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/COUTUSED  (
    .I(\Transmitter/Count_Baud<4>/CYMUXFAST_767 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [3]),
    .O(\Transmitter/Count_Baud<4>/FASTCARRY_765 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYAND  (
    .I0(\Transmitter/Count_Baud<4>/CYSELG_753 ),
    .I1(\Transmitter/Count_Baud<4>/CYSELF_768 ),
    .O(\Transmitter/Count_Baud<4>/CYAND_766 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<4>/CYMUXG2_764 ),
    .IB(\Transmitter/Count_Baud<4>/FASTCARRY_765 ),
    .SEL(\Transmitter/Count_Baud<4>/CYAND_766 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXFAST_767 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_762 ),
    .IB(\Transmitter/Count_Baud<4>/CYMUXF2_763 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELG_753 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXG2_764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CYSELG  (
    .I(\Transmitter/Count_Baud<4>/G ),
    .O(\Transmitter/Count_Baud<4>/CYSELG_753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<4>/SRINV_751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<4>/CLKINV_750 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<2>/LOGIC_ZERO_710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/DXMUX  (
    .I(\Transmitter/Count_Baud<2>/XORF_735 ),
    .O(\Transmitter/Count_Baud<2>/DXMUX_737 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/XORF  (
    .I0(\Transmitter/Count_Baud<2>/CYINIT_734 ),
    .I1(\Transmitter/Count_Baud<2>/F ),
    .O(\Transmitter/Count_Baud<2>/XORF_735 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_710 ),
    .IB(\Transmitter/Count_Baud<2>/CYINIT_734 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELF_716 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_710 ),
    .IB(\Transmitter/Count_Baud<2>/LOGIC_ZERO_710 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELF_716 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXF2_711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [1]),
    .O(\Transmitter/Count_Baud<2>/CYINIT_734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYSELF  (
    .I(\Transmitter/Count_Baud<2>/F ),
    .O(\Transmitter/Count_Baud<2>/CYSELF_716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/DYMUX  (
    .I(\Transmitter/Count_Baud<2>/XORG_718 ),
    .O(\Transmitter/Count_Baud<2>/DYMUX_720 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [2]),
    .I1(\Transmitter/Count_Baud<2>/G ),
    .O(\Transmitter/Count_Baud<2>/XORG_718 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/COUTUSED  (
    .I(\Transmitter/Count_Baud<2>/CYMUXFAST_715 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [1]),
    .O(\Transmitter/Count_Baud<2>/FASTCARRY_713 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYAND  (
    .I0(\Transmitter/Count_Baud<2>/CYSELG_701 ),
    .I1(\Transmitter/Count_Baud<2>/CYSELF_716 ),
    .O(\Transmitter/Count_Baud<2>/CYAND_714 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<2>/CYMUXG2_712 ),
    .IB(\Transmitter/Count_Baud<2>/FASTCARRY_713 ),
    .SEL(\Transmitter/Count_Baud<2>/CYAND_714 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXFAST_715 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_710 ),
    .IB(\Transmitter/Count_Baud<2>/CYMUXF2_711 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELG_701 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXG2_712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CYSELG  (
    .I(\Transmitter/Count_Baud<2>/G ),
    .O(\Transmitter/Count_Baud<2>/CYSELG_701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<2>/SRINV_699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<2>/CLKINV_698 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<6>/LOGIC_ZERO_814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/DXMUX  (
    .I(\Transmitter/Count_Baud<6>/XORF_839 ),
    .O(\Transmitter/Count_Baud<6>/DXMUX_841 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/XORF  (
    .I0(\Transmitter/Count_Baud<6>/CYINIT_838 ),
    .I1(\Transmitter/Count_Baud<6>/F ),
    .O(\Transmitter/Count_Baud<6>/XORF_839 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_814 ),
    .IB(\Transmitter/Count_Baud<6>/CYINIT_838 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELF_820 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_814 ),
    .IB(\Transmitter/Count_Baud<6>/LOGIC_ZERO_814 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELF_820 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXF2_815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [5]),
    .O(\Transmitter/Count_Baud<6>/CYINIT_838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYSELF  (
    .I(\Transmitter/Count_Baud<6>/F ),
    .O(\Transmitter/Count_Baud<6>/CYSELF_820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/DYMUX  (
    .I(\Transmitter/Count_Baud<6>/XORG_822 ),
    .O(\Transmitter/Count_Baud<6>/DYMUX_824 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [6]),
    .I1(\Transmitter/Count_Baud<6>/G ),
    .O(\Transmitter/Count_Baud<6>/XORG_822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/COUTUSED  (
    .I(\Transmitter/Count_Baud<6>/CYMUXFAST_819 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [5]),
    .O(\Transmitter/Count_Baud<6>/FASTCARRY_817 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYAND  (
    .I0(\Transmitter/Count_Baud<6>/CYSELG_805 ),
    .I1(\Transmitter/Count_Baud<6>/CYSELF_820 ),
    .O(\Transmitter/Count_Baud<6>/CYAND_818 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<6>/CYMUXG2_816 ),
    .IB(\Transmitter/Count_Baud<6>/FASTCARRY_817 ),
    .SEL(\Transmitter/Count_Baud<6>/CYAND_818 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXFAST_819 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_814 ),
    .IB(\Transmitter/Count_Baud<6>/CYMUXF2_815 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELG_805 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXG2_816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CYSELG  (
    .I(\Transmitter/Count_Baud<6>/G ),
    .O(\Transmitter/Count_Baud<6>/CYSELG_805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<6>/SRINV_803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<6>/CLKINV_802 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<8>/LOGIC_ZERO_866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/DXMUX  (
    .I(\Transmitter/Count_Baud<8>/XORF_891 ),
    .O(\Transmitter/Count_Baud<8>/DXMUX_893 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/XORF  (
    .I0(\Transmitter/Count_Baud<8>/CYINIT_890 ),
    .I1(\Transmitter/Count_Baud<8>/F ),
    .O(\Transmitter/Count_Baud<8>/XORF_891 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_866 ),
    .IB(\Transmitter/Count_Baud<8>/CYINIT_890 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELF_872 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_866 ),
    .IB(\Transmitter/Count_Baud<8>/LOGIC_ZERO_866 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELF_872 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXF2_867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [7]),
    .O(\Transmitter/Count_Baud<8>/CYINIT_890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYSELF  (
    .I(\Transmitter/Count_Baud<8>/F ),
    .O(\Transmitter/Count_Baud<8>/CYSELF_872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/DYMUX  (
    .I(\Transmitter/Count_Baud<8>/XORG_874 ),
    .O(\Transmitter/Count_Baud<8>/DYMUX_876 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [8]),
    .I1(\Transmitter/Count_Baud<8>/G ),
    .O(\Transmitter/Count_Baud<8>/XORG_874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [7]),
    .O(\Transmitter/Count_Baud<8>/FASTCARRY_869 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYAND  (
    .I0(\Transmitter/Count_Baud<8>/CYSELG_857 ),
    .I1(\Transmitter/Count_Baud<8>/CYSELF_872 ),
    .O(\Transmitter/Count_Baud<8>/CYAND_870 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<8>/CYMUXG2_868 ),
    .IB(\Transmitter/Count_Baud<8>/FASTCARRY_869 ),
    .SEL(\Transmitter/Count_Baud<8>/CYAND_870 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXFAST_871 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_866 ),
    .IB(\Transmitter/Count_Baud<8>/CYMUXF2_867 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELG_857 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXG2_868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CYSELG  (
    .I(\Transmitter/Count_Baud<8>/G ),
    .O(\Transmitter/Count_Baud<8>/CYSELG_857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<8>/SRINV_855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<8>/CLKINV_854 )
  );
  X_IPAD #(
    .LOC ( "PAD83" ))
  \CLR_Rec/PAD  (
    .PAD(CLR_Rec)
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(\CLR_Rec/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD46" ))
  \Data_Tx<7>/PAD  (
    .PAD(Data_Tx[7])
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  Data_Tx_7_IBUF (
    .I(Data_Tx[7]),
    .O(\Data_Tx<7>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \CLK_B/PAD  (
    .PAD(CLK_B)
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  CLK_B_OBUF (
    .I(\CLK_B/O ),
    .O(CLK_B)
  );
  X_IPAD #(
    .LOC ( "PAD47" ))
  \Data_Tx<6>/PAD  (
    .PAD(Data_Tx[6])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  Data_Tx_6_IBUF (
    .I(Data_Tx[6]),
    .O(\Data_Tx<6>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>/DXMUX  (
    .I(\Transmitter/Count_Baud<10>/XORF_915 ),
    .O(\Transmitter/Count_Baud<10>/DXMUX_917 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>/XORF  (
    .I0(\Transmitter/Count_Baud<10>/CYINIT_914 ),
    .I1(\Transmitter/Count_Baud<10>_rt_912 ),
    .O(\Transmitter/Count_Baud<10>/XORF_915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>/CYINIT  (
    .I(\Transmitter/Count_Baud<8>/CYMUXFAST_871 ),
    .O(\Transmitter/Count_Baud<10>/CYINIT_914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<10>/SRINV_904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<10>/CLKINV_903 )
  );
  X_IPAD #(
    .LOC ( "PAD48" ))
  \Data_Tx<5>/PAD  (
    .PAD(Data_Tx[5])
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  Data_Tx_5_IBUF (
    .I(Data_Tx[5]),
    .O(\Data_Tx<5>/INBUF )
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
  X_BUF #(
    .LOC ( "IPAD61" ))
  \Data_Tx<0>/IFF/IMUX  (
    .I(\Data_Tx<0>/INBUF ),
    .O(Data_Tx_0_IBUF_568)
  );
  X_IPAD #(
    .LOC ( "IPAD61" ))
  \Data_Tx<0>/PAD  (
    .PAD(Data_Tx[0])
  );
  X_BUF #(
    .LOC ( "IPAD61" ))
  Data_Tx_0_IBUF (
    .I(Data_Tx[0]),
    .O(\Data_Tx<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \Data_Tx<2>/IFF/IMUX  (
    .I(\Data_Tx<2>/INBUF ),
    .O(Data_Tx_2_IBUF_571)
  );
  X_OPAD #(
    .LOC ( "PAD67" ))
  \Data_Rx<2>/PAD  (
    .PAD(Data_Rx[2])
  );
  X_OBUF #(
    .LOC ( "PAD67" ))
  Data_Rx_2_OBUF (
    .I(\Data_Rx<2>/O ),
    .O(Data_Rx[2])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \parity_err/PAD  (
    .PAD(parity_err)
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  parity_err_OBUF (
    .I(\parity_err/O ),
    .O(parity_err)
  );
  X_IPAD #(
    .LOC ( "PAD86" ))
  \Rx/PAD  (
    .PAD(Rx)
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  Rx_IBUF (
    .I(Rx),
    .O(\Rx/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD65" ))
  \Data_Rx<4>/PAD  (
    .PAD(Data_Rx[4])
  );
  X_OBUF #(
    .LOC ( "PAD65" ))
  Data_Rx_4_OBUF (
    .I(\Data_Rx<4>/O ),
    .O(Data_Rx[4])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \Data_Rx<5>/PAD  (
    .PAD(Data_Rx[5])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  Data_Rx_5_OBUF (
    .I(\Data_Rx<5>/O ),
    .O(Data_Rx[5])
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  \Data_Rx<7>/PAD  (
    .PAD(Data_Rx[7])
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  Data_Rx_7_OBUF (
    .I(\Data_Rx<7>/O ),
    .O(Data_Rx[7])
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \Data_Rx<0>/PAD  (
    .PAD(Data_Rx[0])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  Data_Rx_0_OBUF (
    .I(\Data_Rx<0>/O ),
    .O(Data_Rx[0])
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  \Data_Rx<6>/PAD  (
    .PAD(Data_Rx[6])
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  Data_Rx_6_OBUF (
    .I(\Data_Rx<6>/O ),
    .O(Data_Rx[6])
  );
  X_OPAD #(
    .LOC ( "PAD68" ))
  \Data_Rx<3>/PAD  (
    .PAD(Data_Rx[3])
  );
  X_OBUF #(
    .LOC ( "PAD68" ))
  Data_Rx_3_OBUF (
    .I(\Data_Rx<3>/O ),
    .O(Data_Rx[3])
  );
  X_OPAD #(
    .LOC ( "PAD63" ))
  \Tx/PAD  (
    .PAD(Tx)
  );
  X_OBUF #(
    .LOC ( "PAD63" ))
  Tx_OBUF (
    .I(\Tx/O ),
    .O(Tx)
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \Data_Tx<1>/IFF/IMUX  (
    .I(\Data_Tx<1>/INBUF ),
    .O(Data_Tx_1_IBUF_570)
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \Data_Rx<1>/PAD  (
    .PAD(Data_Rx[1])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  Data_Rx_1_OBUF (
    .I(\Data_Rx<1>/O ),
    .O(Data_Rx[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y40" ))
  \Transmitter/CLK_Baud_and0000/XUSED  (
    .I(\Transmitter/CLK_Baud_and0000 ),
    .O(\Transmitter/CLK_Baud_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \Reciever/Filt_In/DXMUX  (
    .I(\Reciever/UUT/XLXI_11/AD ),
    .O(\Reciever/Filt_In/DXMUX_1915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \Reciever/Filt_In/YUSED  (
    .I(\Reciever/UUT/XLXN_27_pack_2 ),
    .O(\Reciever/UUT/XLXN_27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \Reciever/Filt_In/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Filt_In/CLKINV_1899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \Reciever/Data_Reg<3>/DXMUX  (
    .I(\Reciever/Data_Reg [4]),
    .O(\Reciever/Data_Reg<3>/DXMUX_1820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \Reciever/Data_Reg<3>/DYMUX  (
    .I(\Reciever/Data_Reg [3]),
    .O(\Reciever/Data_Reg<3>/DYMUX_1814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \Reciever/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<3>/CLKINV_1812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \Reciever/Data_Reg<3>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<3>/CEINV_1811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/Data_Reg<6>/XUSED  (
    .I(\Transmitter/State_and0000 ),
    .O(\Transmitter/State_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/Data_Reg<6>/DYMUX  (
    .I(\Transmitter/Data_Reg_6_mux0000 ),
    .O(\Transmitter/Data_Reg<6>/DYMUX_1582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/Data_Reg<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<6>/CLKINV_1574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/Data_Reg<6>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<6>/CEINV_1573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y31" ))
  \Reciever/Mxor_Parity_ERR_xo<0>12/XUSED  (
    .I(\Reciever/Mxor_Parity_ERR_xo<0>12_1713 ),
    .O(\Reciever/Mxor_Parity_ERR_xo<0>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \Reciever/Serial_IN_O/DYMUX  (
    .I(\Reciever/Filt_In ),
    .O(\Reciever/Serial_IN_O/DYMUX_1757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \Reciever/Serial_IN_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Serial_IN_O/CLKINV_1755 )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \Data_Tx<4>/IFF/IMUX  (
    .I(\Data_Tx<4>/INBUF ),
    .O(Data_Tx_4_IBUF_574)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \Transmitter/CLR_Flag/DYMUX  (
    .I(\CLR/INBUF ),
    .O(\Transmitter/CLR_Flag/DYMUX_1786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \Transmitter/CLR_Flag/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLR_Flag/CLKINV_1784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y52" ))
  \Transmitter/Data_Reg_7_mux00004/XUSED  (
    .I(\Transmitter/Data_Reg_7_mux00004_1725 ),
    .O(\Transmitter/Data_Reg_7_mux00004_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y32" ))
  \Reciever/Data_Reg<1>/DXMUX  (
    .I(\Reciever/Data_Reg [2]),
    .O(\Reciever/Data_Reg<1>/DXMUX_1776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y32" ))
  \Reciever/Data_Reg<1>/DYMUX  (
    .I(\Reciever/Data_Reg [1]),
    .O(\Reciever/Data_Reg<1>/DYMUX_1770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y32" ))
  \Reciever/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<1>/CLKINV_1768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y32" ))
  \Reciever/Data_Reg<1>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<1>/CEINV_1767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg<3>/DXMUX  (
    .I(\Transmitter/Data_Reg_3_mux0000 ),
    .O(\Transmitter/Data_Reg<3>/DXMUX_1520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg<3>/DYMUX  (
    .I(\Transmitter/Data_Reg_2_mux0000 ),
    .O(\Transmitter/Data_Reg<3>/DYMUX_1508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<3>/CLKINV_1500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg<3>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<3>/CEINV_1499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter<3>/DXMUX  (
    .I(\Transmitter/counter_mux0000 [3]),
    .O(\Transmitter/counter<3>/DXMUX_1674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter<3>/DYMUX  (
    .I(\Transmitter/counter_mux0000 [2]),
    .O(\Transmitter/counter<3>/DYMUX_1661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter<3>/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/counter<3>/SRINV_1653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/counter<3>/CLKINV_1652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter<3>/CEINV  (
    .I(\Transmitter/counter_not0002_0 ),
    .O(\Transmitter/counter<3>/CEINV_1651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \Reciever/Data_Reg<5>/DXMUX  (
    .I(\Reciever/Data_Reg [6]),
    .O(\Reciever/Data_Reg<5>/DXMUX_1840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \Reciever/Data_Reg<5>/DYMUX  (
    .I(\Reciever/Data_Reg [5]),
    .O(\Reciever/Data_Reg<5>/DYMUX_1834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \Reciever/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<5>/CLKINV_1832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \Reciever/Data_Reg<5>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<5>/CEINV_1831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg<5>/DXMUX  (
    .I(\Transmitter/Data_Reg_5_mux0000 ),
    .O(\Transmitter/Data_Reg<5>/DXMUX_1558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg<5>/DYMUX  (
    .I(\Transmitter/Data_Reg_4_mux0000 ),
    .O(\Transmitter/Data_Reg<5>/DYMUX_1546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<5>/CLKINV_1538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg<5>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<5>/CEINV_1537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \Transmitter/State/DYMUX  (
    .I(\Transmitter/State/BYINV_1736 ),
    .O(\Transmitter/State/DYMUX_1737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \Transmitter/State/BYINV  (
    .I(1'b0),
    .O(\Transmitter/State/BYINV_1736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \Transmitter/State/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/State/SRINV_1735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \Transmitter/State/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/State/CLKINV_1734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \Transmitter/State/CEINV  (
    .I(\Transmitter/State_not0001 ),
    .O(\Transmitter/State/CEINV_1733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y41" ))
  \Transmitter/RST_O/DYMUX  (
    .I(CLR_Rec_IBUF_556),
    .O(\Transmitter/RST_O/DYMUX_1748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y41" ))
  \Transmitter/RST_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/RST_O/CLKINV_1746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y47" ))
  \Transmitter/OUT_ser_reg/DYMUX  (
    .I(\Transmitter/OUT_ser_reg_mux0000 ),
    .O(\Transmitter/OUT_ser_reg/DYMUX_1698 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y47" ))
  \Transmitter/OUT_ser_reg/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/OUT_ser_reg/SRINV_1689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y47" ))
  \Transmitter/OUT_ser_reg/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/OUT_ser_reg/CLKINV_1688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y47" ))
  \Transmitter/OUT_ser_reg/CEINV  (
    .I(\Transmitter/OUT_ser_reg_not0001 ),
    .O(\Transmitter/OUT_ser_reg/CEINV_1687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter<1>/DXMUX  (
    .I(\Transmitter/counter_mux0000 [1]),
    .O(\Transmitter/counter<1>/DXMUX_1632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter<1>/DYMUX  (
    .I(\Transmitter/counter_mux0000 [0]),
    .O(\Transmitter/counter<1>/DYMUX_1618 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter<1>/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/counter<1>/SRINV_1610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/counter<1>/CLKINV_1609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter<1>/CEINV  (
    .I(\Transmitter/counter_not0002_0 ),
    .O(\Transmitter/counter<1>/CEINV_1608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y36" ))
  \Reciever/Data_Ready_R/DYMUX  (
    .I(\Reciever/Data_Ready_R/BYINV_1798 ),
    .O(\Reciever/Data_Ready_R/DYMUX_1799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y36" ))
  \Reciever/Data_Ready_R/BYINV  (
    .I(1'b1),
    .O(\Reciever/Data_Ready_R/BYINV_1798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y36" ))
  \Reciever/Data_Ready_R/SRINV  (
    .I(\Reciever/Data_Ready_R_and0000 ),
    .O(\Reciever/Data_Ready_R/SRINV_1797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y36" ))
  \Reciever/Data_Ready_R/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Ready_R/CLKINV_1796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y36" ))
  \Reciever/Data_Ready_R/CEINV  (
    .I(\Reciever/Data_Ready_R_and0001_1272 ),
    .O(\Reciever/Data_Ready_R/CEINV_1795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \Reciever/Data_Reg<7>/DXMUX  (
    .I(\Reciever/Parity_Bit_630 ),
    .O(\Reciever/Data_Reg<7>/DXMUX_1860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \Reciever/Data_Reg<7>/DYMUX  (
    .I(\Reciever/Data_Reg [7]),
    .O(\Reciever/Data_Reg<7>/DYMUX_1854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \Reciever/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<7>/CLKINV_1852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \Reciever/Data_Reg<7>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<7>/CEINV_1851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg<7>/DXMUX  (
    .I(\Transmitter/Data_Reg_7_mux0000 ),
    .O(\Transmitter/Data_Reg<7>/DXMUX_1947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg<7>/YUSED  (
    .I(N26_pack_1),
    .O(N26)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<7>/CLKINV_1932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg<7>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<7>/CEINV_1931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y47" ))
  \N14/XUSED  (
    .I(N14),
    .O(N14_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y47" ))
  \N14/YUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y28" ))
  \parity_err_OBUF/YUSED  (
    .I(N24_pack_1),
    .O(N24)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \Transmitter/CLR_Flag_O/DYMUX  (
    .I(\Transmitter/CLR_Flag_594 ),
    .O(\Transmitter/CLR_Flag_O/DYMUX_2140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \Transmitter/CLR_Flag_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLR_Flag_O/CLKINV_2138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \Transmitter/CLK_Baud_O/DYMUX  (
    .I(\Transmitter/CLK_Baud_554 ),
    .O(\Transmitter/CLK_Baud_O/DYMUX_2013 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \Transmitter/CLK_Baud_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLK_Baud_O/CLKINV_2011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y46" ))
  \N16/XUSED  (
    .I(N16),
    .O(N16_0)
  );
  X_INV #(
    .LOC ( "SLICE_X49Y34" ))
  \Transmitter/CLK_Baud/DYMUX  (
    .I(\Transmitter/CLK_Baud_554 ),
    .O(\Transmitter/CLK_Baud/DYMUX_2026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \Transmitter/CLK_Baud/SRINV  (
    .I(\Transmitter/CLK_Baud_and0000_0 ),
    .O(\Transmitter/CLK_Baud/SRINV_2024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \Transmitter/CLK_Baud/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLK_Baud/CLKINV_2023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \Transmitter/CLK_Baud/CEINV  (
    .I(\Transmitter/CLK_Baud_cmp_eq0000_1248 ),
    .O(\Transmitter/CLK_Baud/CEINV_2022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y33" ))
  \Reciever/status_not0001/YUSED  (
    .I(N12),
    .O(N12_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/DXMUX  (
    .I(\Reciever/status/BXINV_2067 ),
    .O(\Reciever/status/DXMUX_2068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/BXINV  (
    .I(1'b0),
    .O(\Reciever/status/BXINV_2067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/REVUSED  (
    .I(\Reciever/status_and0000_0 ),
    .O(\Reciever/status/REVUSED_2066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/SRINV  (
    .I(CLR_Rec_IBUF_556),
    .O(\Reciever/status/SRINV_2064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/status/CLKINV_2063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \Reciever/status/CEINV  (
    .I(\Reciever/status_not0001 ),
    .O(\Reciever/status/CEINV_2062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y28" ))
  \Reciever/UUT/XLXN_26/XUSED  (
    .I(\Reciever/UUT/XLXN_26 ),
    .O(\Reciever/UUT/XLXN_26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \Reciever/UUT/XLXN_18/DXMUX  (
    .I(\Rx/INBUF ),
    .O(\Reciever/UUT/XLXN_18/DXMUX_1976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \Reciever/UUT/XLXN_18/DYMUX  (
    .I(\Reciever/UUT/XLXN_18 ),
    .O(\Reciever/UUT/XLXN_18/DYMUX_1971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \Reciever/UUT/XLXN_18/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/UUT/XLXN_18/CLKINV_1969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \Reciever/UUT/XLXN_16/DXMUX  (
    .I(\Reciever/UUT/XLXN_17 ),
    .O(\Reciever/UUT/XLXN_16/DXMUX_1992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \Reciever/UUT/XLXN_16/DYMUX  (
    .I(\Reciever/UUT/XLXN_16 ),
    .O(\Reciever/UUT/XLXN_16/DYMUX_1987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \Reciever/UUT/XLXN_16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/UUT/XLXN_16/CLKINV_1985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \Reciever/Parity_Bit/DYMUX  (
    .I(\Reciever/Filt_In ),
    .O(\Reciever/Parity_Bit/DYMUX_1959 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \Reciever/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Parity_Bit/CLKINV_1957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \Reciever/Parity_Bit/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Parity_Bit/CEINV_1956 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y34" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_3  (
    .I(\Reciever/counter<3>/DXMUX_1125 ),
    .CE(\Reciever/counter<3>/CEINV_1106 ),
    .CLK(\Reciever/counter<3>/CLKINV_1107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<3>/SRINV_1108 ),
    .O(\Reciever/counter [3])
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \CLR_Rec/IFF/IMUX  (
    .I(\CLR_Rec/INBUF ),
    .O(CLR_Rec_IBUF_556)
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Mcount_Count_Baud_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [0]),
    .ADR3(VCC),
    .O(\Transmitter/Mcount_Count_Baud_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y44" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_1  (
    .I(\Transmitter/Count_Baud<0>/DYMUX_665 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<0>/CLKINV_648 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<0>/SRINV_649 ),
    .O(\Transmitter/Count_Baud [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y45" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_3  (
    .I(\Transmitter/Count_Baud<2>/DYMUX_720 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<2>/CLKINV_698 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<2>/SRINV_699 ),
    .O(\Transmitter/Count_Baud [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y44" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_0  (
    .I(\Transmitter/Count_Baud<0>/DXMUX_685 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<0>/CLKINV_648 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<0>/SRINV_649 ),
    .O(\Transmitter/Count_Baud [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y46" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_5  (
    .I(\Transmitter/Count_Baud<4>/DYMUX_772 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<4>/CLKINV_750 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<4>/SRINV_751 ),
    .O(\Transmitter/Count_Baud [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y46" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_4  (
    .I(\Transmitter/Count_Baud<4>/DXMUX_789 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<4>/CLKINV_750 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<4>/SRINV_751 ),
    .O(\Transmitter/Count_Baud [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y45" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_2  (
    .I(\Transmitter/Count_Baud<2>/DXMUX_737 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<2>/CLKINV_698 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<2>/SRINV_699 ),
    .O(\Transmitter/Count_Baud [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X39Y49" ))
  \Transmitter/Count_Baud<10>_rt  (
    .ADR0(VCC),
    .ADR1(\Transmitter/Count_Baud [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<10>_rt_912 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y47" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_6  (
    .I(\Transmitter/Count_Baud<6>/DXMUX_841 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<6>/CLKINV_802 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<6>/SRINV_803 ),
    .O(\Transmitter/Count_Baud [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y47" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_7  (
    .I(\Transmitter/Count_Baud<6>/DYMUX_824 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<6>/CLKINV_802 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<6>/SRINV_803 ),
    .O(\Transmitter/Count_Baud [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y49" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_10  (
    .I(\Transmitter/Count_Baud<10>/DXMUX_917 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<10>/CLKINV_903 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<10>/SRINV_904 ),
    .O(\Transmitter/Count_Baud [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_9  (
    .I(\Transmitter/Count_Baud<8>/DYMUX_876 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<8>/CLKINV_854 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<8>/SRINV_855 ),
    .O(\Transmitter/Count_Baud [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_8  (
    .I(\Transmitter/Count_Baud<8>/DXMUX_893 ),
    .CE(VCC),
    .CLK(\Transmitter/Count_Baud<8>/CLKINV_854 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<8>/SRINV_855 ),
    .O(\Transmitter/Count_Baud [8])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \Data_Tx<6>/IFF/IMUX  (
    .I(\Data_Tx<6>/INBUF ),
    .O(Data_Tx_6_IBUF_552)
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  \Data_Tx<7>/IFF/IMUX  (
    .I(\Data_Tx<7>/INBUF ),
    .O(Data_Tx_7_IBUF_553)
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \Data_Tx<5>/IFF/IMUX  (
    .I(\Data_Tx<5>/INBUF ),
    .O(Data_Tx_5_IBUF_551)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X50Y46" ))
  \Transmitter/counter_not000211  (
    .ADR0(VCC),
    .ADR1(\Transmitter/State_592 ),
    .ADR2(\Transmitter/CLK_Baud_554 ),
    .ADR3(\Transmitter/CLK_Baud_O_591 ),
    .O(\Transmitter/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X38Y44" ))
  \Transmitter/Count_Baud_or00001_SW1  (
    .ADR0(\Transmitter/Count_Baud [7]),
    .ADR1(\Transmitter/Count_Baud [0]),
    .ADR2(\Transmitter/Count_Baud [6]),
    .ADR3(\Transmitter/Count_Baud [8]),
    .O(\Transmitter/Count_Baud_or00001_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFDD ),
    .LOC ( "SLICE_X48Y32" ))
  \Reciever/status_or0000_SW0  (
    .ADR0(\Transmitter/CLK_Baud_554 ),
    .ADR1(\Reciever/counter [0]),
    .ADR2(VCC),
    .ADR3(\Transmitter/CLK_Baud_O_591 ),
    .O(N8_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X50Y47" ))
  \Transmitter/counter_cmp_ge00001  (
    .ADR0(\Transmitter/counter [1]),
    .ADR1(\Transmitter/counter [0]),
    .ADR2(\Transmitter/counter [2]),
    .ADR3(\Transmitter/counter [3]),
    .O(\Transmitter/counter_cmp_ge0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X38Y45" ))
  \Transmitter/CLK_Baud_cmp_eq0000  (
    .ADR0(N16_0),
    .ADR1(\Transmitter/Count_Baud [0]),
    .ADR2(\Transmitter/CLK_Baud_cmp_eq0000_SW0/O ),
    .ADR3(N20_0),
    .O(\Transmitter/CLK_Baud_cmp_eq0000_1248 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X49Y46" ))
  \Transmitter/OUT_ser_reg_not000129  (
    .ADR0(\Transmitter/State_592 ),
    .ADR1(\Transmitter/CLK_Baud_554 ),
    .ADR2(\Transmitter/OUT_ser_reg_not000129_SW0/O ),
    .ADR3(\Transmitter/CLK_Baud_O_591 ),
    .O(\Transmitter/OUT_ser_reg_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF0F ),
    .LOC ( "SLICE_X38Y45" ))
  \Transmitter/CLK_Baud_cmp_eq0000_SW0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [2]),
    .ADR3(\Transmitter/Count_Baud [1]),
    .O(\Transmitter/CLK_Baud_cmp_eq0000_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X49Y30" ))
  \Reciever/status_and0000  (
    .ADR0(\Reciever/Serial_IN_O_583 ),
    .ADR1(\Reciever/counter [2]),
    .ADR2(\Reciever/status_and0000_SW0/O ),
    .ADR3(\Reciever/counter [3]),
    .O(\Reciever/status_and0000_1152 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X48Y35" ))
  \Reciever/Data_Ready_R_and0001_SW0  (
    .ADR0(\Transmitter/CLK_Baud_554 ),
    .ADR1(\Reciever/counter [0]),
    .ADR2(CLR_Rec_IBUF_556),
    .ADR3(\Transmitter/CLK_Baud_O_591 ),
    .O(\Reciever/Data_Ready_R_and0001_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4F44 ),
    .LOC ( "SLICE_X50Y47" ))
  \Transmitter/Data_Reg_7_not00011  (
    .ADR0(\Transmitter/CLR_Flag_O_595 ),
    .ADR1(\Transmitter/CLR_Flag_594 ),
    .ADR2(\Transmitter/counter_cmp_ge0000 ),
    .ADR3(\Transmitter/N11 ),
    .O(\Transmitter/Data_Reg_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X48Y35" ))
  \Reciever/Data_Ready_R_and0001  (
    .ADR0(\Reciever/counter [2]),
    .ADR1(\Reciever/counter [1]),
    .ADR2(\Reciever/Data_Ready_R_and0001_SW0/O ),
    .ADR3(\Reciever/counter [3]),
    .O(\Reciever/Data_Ready_R_and0001_1272 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X48Y47" ))
  \Transmitter/State_not00011  (
    .ADR0(\Transmitter/CLK_Baud_O_591 ),
    .ADR1(\Transmitter/CLK_Baud_554 ),
    .ADR2(\Transmitter/OUT_ser_reg_cmp_eq0000 ),
    .ADR3(\Transmitter/State_592 ),
    .O(\Transmitter/State_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X49Y46" ))
  \Transmitter/OUT_ser_reg_not000129_SW0  (
    .ADR0(\Transmitter/counter [0]),
    .ADR1(\Transmitter/counter [1]),
    .ADR2(\Transmitter/counter [2]),
    .ADR3(\Transmitter/counter [3]),
    .O(\Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1F00 ),
    .LOC ( "SLICE_X50Y46" ))
  \Transmitter/counter_not00021  (
    .ADR0(\Transmitter/counter [0]),
    .ADR1(\Transmitter/counter [2]),
    .ADR2(\Transmitter/counter [3]),
    .ADR3(\Transmitter/N11 ),
    .O(\Transmitter/counter_not0002 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X48Y47" ))
  \Transmitter/OUT_ser_reg_cmp_eq00001  (
    .ADR0(\Transmitter/counter [3]),
    .ADR1(\Transmitter/counter [2]),
    .ADR2(\Transmitter/counter [1]),
    .ADR3(\Transmitter/counter [0]),
    .O(\Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A0B ),
    .LOC ( "SLICE_X48Y32" ))
  \Reciever/counter_not00022  (
    .ADR0(\Reciever/counter_and0001 ),
    .ADR1(N22_0),
    .ADR2(\Reciever/status_and0000_0 ),
    .ADR3(N8),
    .O(\Reciever/counter_not0002 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y33" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_0  (
    .I(\Reciever/counter<1>/DYMUX_1393 ),
    .CE(\Reciever/counter<1>/CEINV_1381 ),
    .CLK(\Reciever/counter<1>/CLKINV_1382 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<1>/SRINV_1383 ),
    .O(\Reciever/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X49Y31" ))
  \Reciever/counter_not00021  (
    .ADR0(\Transmitter/CLK_Baud_554 ),
    .ADR1(\Reciever/status_614 ),
    .ADR2(\Transmitter/CLK_Baud_O_591 ),
    .ADR3(N12_0),
    .O(\Reciever/counter_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/status_or0000_SW1  (
    .ADR0(\Reciever/counter [3]),
    .ADR1(VCC),
    .ADR2(\Reciever/counter [1]),
    .ADR3(\Reciever/counter [2]),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X49Y31" ))
  \Reciever/Parity_Bit_not00011  (
    .ADR0(VCC),
    .ADR1(\Reciever/status_and0000_0 ),
    .ADR2(CLR_Rec_IBUF_556),
    .ADR3(\Reciever/counter_and0001 ),
    .O(\Reciever/Parity_Bit_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h2288 ),
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter_mux0000<1>1  (
    .ADR0(\Reciever/counter_and0001 ),
    .ADR1(\Reciever/counter [0]),
    .ADR2(VCC),
    .ADR3(\Reciever/counter [1]),
    .O(\Reciever/counter_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCEC4 ),
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg_2_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_594 ),
    .ADR1(\Transmitter/Data_Reg [3]),
    .ADR2(\Transmitter/CLR_Flag_O_595 ),
    .ADR3(Data_Tx_2_IBUF_571),
    .O(\Transmitter/Data_Reg_2_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hCACC ),
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg_0_mux00001  (
    .ADR0(Data_Tx_0_IBUF_568),
    .ADR1(\Transmitter/Data_Reg [1]),
    .ADR2(\Transmitter/CLR_Flag_O_595 ),
    .ADR3(\Transmitter/CLR_Flag_594 ),
    .O(\Transmitter/Data_Reg_0_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF01 ),
    .LOC ( "SLICE_X38Y44" ))
  \Transmitter/Count_Baud_or0000  (
    .ADR0(N16_0),
    .ADR1(N14_0),
    .ADR2(\Transmitter/Count_Baud_or00001_SW1/O ),
    .ADR3(\Transmitter/CLK_Baud_and0000_0 ),
    .O(\Transmitter/Count_Baud_or0000_1344 )
  );
  X_LUT4 #(
    .INIT ( 16'h6C00 ),
    .LOC ( "SLICE_X49Y35" ))
  \Reciever/counter_mux0000<2>1  (
    .ADR0(\Reciever/counter [0]),
    .ADR1(\Reciever/counter [2]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(\Reciever/counter_and0001 ),
    .O(\Reciever/counter_mux0000 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y35" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_2  (
    .I(\Reciever/counter<2>/DYMUX_1435 ),
    .CE(\Reciever/counter<2>/CEINV_1425 ),
    .CLK(\Reciever/counter<2>/CLKINV_1426 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<2>/SRINV_1427 ),
    .O(\Reciever/counter [2])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y46" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_0  (
    .I(\Transmitter/Data_Reg<1>/DYMUX_1470 ),
    .CE(\Transmitter/Data_Reg<1>/CEINV_1461 ),
    .CLK(\Transmitter/Data_Reg<1>/CLKINV_1462 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X51Y46" ))
  \Transmitter/Data_Reg_1_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_594 ),
    .ADR1(Data_Tx_1_IBUF_570),
    .ADR2(\Transmitter/CLR_Flag_O_595 ),
    .ADR3(\Transmitter/Data_Reg [2]),
    .O(\Transmitter/Data_Reg_1_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y46" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_1  (
    .I(\Transmitter/Data_Reg<1>/DXMUX_1482 ),
    .CE(\Transmitter/Data_Reg<1>/CEINV_1461 ),
    .CLK(\Transmitter/Data_Reg<1>/CLKINV_1462 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y33" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_1  (
    .I(\Reciever/counter<1>/DXMUX_1407 ),
    .CE(\Reciever/counter<1>/CEINV_1381 ),
    .CLK(\Reciever/counter<1>/CLKINV_1382 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<1>/SRINV_1383 ),
    .O(\Reciever/counter [1])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_2  (
    .I(\Transmitter/Data_Reg<3>/DYMUX_1508 ),
    .CE(\Transmitter/Data_Reg<3>/CEINV_1499 ),
    .CLK(\Transmitter/Data_Reg<3>/CLKINV_1500 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ),
    .LOC ( "SLICE_X48Y33" ))
  \Reciever/counter_mux0000<0>1  (
    .ADR0(\Reciever/counter_and0001 ),
    .ADR1(\Reciever/counter [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Reciever/counter_mux0000 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y47" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_4  (
    .I(\Transmitter/Data_Reg<5>/DYMUX_1546 ),
    .CE(\Transmitter/Data_Reg<5>/CEINV_1537 ),
    .CLK(\Transmitter/Data_Reg<5>/CLKINV_1538 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_3  (
    .I(\Transmitter/Data_Reg<3>/DXMUX_1520 ),
    .CE(\Transmitter/Data_Reg<3>/CEINV_1499 ),
    .CLK(\Transmitter/Data_Reg<3>/CLKINV_1500 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ),
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter_mux0000<1>1  (
    .ADR0(\Transmitter/counter [1]),
    .ADR1(\Transmitter/counter [0]),
    .ADR2(VCC),
    .ADR3(\Transmitter/counter [3]),
    .O(\Transmitter/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y49" ),
    .INIT ( 1'b1 ))
  \Transmitter/counter_1  (
    .I(\Transmitter/counter<1>/DXMUX_1632 ),
    .CE(\Transmitter/counter<1>/CEINV_1608 ),
    .CLK(\Transmitter/counter<1>/CLKINV_1609 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/counter<1>/SRINV_1610 ),
    .SRST(GND),
    .O(\Transmitter/counter [1])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y47" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_5  (
    .I(\Transmitter/Data_Reg<5>/DXMUX_1558 ),
    .CE(\Transmitter/Data_Reg<5>/CEINV_1537 ),
    .CLK(\Transmitter/Data_Reg<5>/CLKINV_1538 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCCE4 ),
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg_4_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_594 ),
    .ADR1(\Transmitter/Data_Reg [5]),
    .ADR2(Data_Tx_4_IBUF_574),
    .ADR3(\Transmitter/CLR_Flag_O_595 ),
    .O(\Transmitter/Data_Reg_4_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h1222 ),
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter_mux0000<2>1  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [2])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y53" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_6  (
    .I(\Transmitter/Data_Reg<6>/DYMUX_1582 ),
    .CE(\Transmitter/Data_Reg<6>/CEINV_1573 ),
    .CLK(\Transmitter/Data_Reg<6>/CLKINV_1574 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0307 ),
    .LOC ( "SLICE_X49Y49" ))
  \Transmitter/counter_mux0000<0>1  (
    .ADR0(\Transmitter/counter [1]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [2]),
    .O(\Transmitter/counter_mux0000 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y49" ),
    .INIT ( 1'b0 ))
  \Transmitter/counter_2  (
    .I(\Transmitter/counter<3>/DYMUX_1661 ),
    .CE(\Transmitter/counter<3>/CEINV_1651 ),
    .CLK(\Transmitter/counter<3>/CLKINV_1652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/counter<3>/SRINV_1653 ),
    .O(\Transmitter/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF4B0 ),
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/Data_Reg_6_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_O_595 ),
    .ADR1(\Transmitter/CLR_Flag_594 ),
    .ADR2(\Transmitter/Data_Reg [7]),
    .ADR3(Data_Tx_6_IBUF_552),
    .O(\Transmitter/Data_Reg_6_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h2004 ),
    .LOC ( "SLICE_X48Y49" ))
  \Transmitter/counter_mux0000<3>1  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y49" ),
    .INIT ( 1'b0 ))
  \Transmitter/counter_0  (
    .I(\Transmitter/counter<1>/DYMUX_1618 ),
    .CE(\Transmitter/counter<1>/CEINV_1608 ),
    .CLK(\Transmitter/counter<1>/CLKINV_1609 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/counter<1>/SRINV_1610 ),
    .O(\Transmitter/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFB08 ),
    .LOC ( "SLICE_X51Y48" ))
  \Transmitter/Data_Reg_3_mux00001  (
    .ADR0(Data_Tx_3_IBUF_572),
    .ADR1(\Transmitter/CLR_Flag_594 ),
    .ADR2(\Transmitter/CLR_Flag_O_595 ),
    .ADR3(\Transmitter/Data_Reg [4]),
    .O(\Transmitter/Data_Reg_3_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X51Y47" ))
  \Transmitter/Data_Reg_5_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_594 ),
    .ADR1(Data_Tx_5_IBUF_551),
    .ADR2(\Transmitter/Data_Reg [6]),
    .ADR3(\Transmitter/CLR_Flag_O_595 ),
    .O(\Transmitter/Data_Reg_5_mux0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y49" ),
    .INIT ( 1'b1 ))
  \Transmitter/counter_3  (
    .I(\Transmitter/counter<3>/DXMUX_1674 ),
    .CE(\Transmitter/counter<3>/CEINV_1651 ),
    .CLK(\Transmitter/counter<3>/CLKINV_1652 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/counter<3>/SRINV_1653 ),
    .SRST(GND),
    .O(\Transmitter/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X50Y53" ))
  \Transmitter/State_and00001  (
    .ADR0(\Transmitter/CLR_Flag_O_595 ),
    .ADR1(\Transmitter/CLR_Flag_594 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/State_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCFC ),
    .LOC ( "SLICE_X49Y47" ))
  \Transmitter/OUT_ser_reg_mux00001  (
    .ADR0(VCC),
    .ADR1(\Transmitter/OUT_ser_reg_cmp_eq0000 ),
    .ADR2(\Transmitter/Data_Reg [0]),
    .ADR3(\Transmitter/counter_cmp_ge0000 ),
    .O(\Transmitter/OUT_ser_reg_mux0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y46" ),
    .INIT ( 1'b1 ))
  \Transmitter/State  (
    .I(\Transmitter/State/DYMUX_1737 ),
    .CE(\Transmitter/State/CEINV_1733 ),
    .CLK(\Transmitter/State/CLKINV_1734 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/State/SRINV_1735 ),
    .SRST(GND),
    .O(\Transmitter/State_592 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y32" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_0  (
    .I(\Reciever/Data_Reg<1>/DYMUX_1770 ),
    .CE(\Reciever/Data_Reg<1>/CEINV_1767 ),
    .CLK(\Reciever/Data_Reg<1>/CLKINV_1768 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y31" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_2  (
    .I(\Reciever/Data_Reg<3>/DYMUX_1814 ),
    .CE(\Reciever/Data_Reg<3>/CEINV_1811 ),
    .CLK(\Reciever/Data_Reg<3>/CLKINV_1812 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y28" ),
    .INIT ( 1'b0 ))
  \Reciever/Serial_IN_O  (
    .I(\Reciever/Serial_IN_O/DYMUX_1757 ),
    .CE(VCC),
    .CLK(\Reciever/Serial_IN_O/CLKINV_1755 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Serial_IN_O_583 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X51Y31" ))
  \Reciever/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\Reciever/Data_Reg [3]),
    .ADR1(\Reciever/Data_Reg [5]),
    .ADR2(\Reciever/Data_Reg [4]),
    .ADR3(\Reciever/Data_Reg [2]),
    .O(\Reciever/Mxor_Parity_ERR_xo<0>12_1713 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y36" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Ready_R  (
    .I(\Reciever/Data_Ready_R/DYMUX_1799 ),
    .CE(\Reciever/Data_Ready_R/CEINV_1795 ),
    .CLK(\Reciever/Data_Ready_R/CLKINV_1796 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/Data_Ready_R/SRINV_1797 ),
    .O(\Reciever/Data_Ready_R_555 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y38" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLR_Flag  (
    .I(\Transmitter/CLR_Flag/DYMUX_1786 ),
    .CE(VCC),
    .CLK(\Transmitter/CLR_Flag/CLKINV_1784 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLR_Flag_594 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y47" ),
    .INIT ( 1'b1 ))
  \Transmitter/OUT_ser_reg  (
    .I(\Transmitter/OUT_ser_reg/DYMUX_1698 ),
    .CE(\Transmitter/OUT_ser_reg/CEINV_1687 ),
    .CLK(\Transmitter/OUT_ser_reg/CLKINV_1688 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/OUT_ser_reg/SRINV_1689 ),
    .SRST(GND),
    .O(\Transmitter/OUT_ser_reg_567 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X50Y52" ))
  \Transmitter/Data_Reg_7_mux00004  (
    .ADR0(Data_Tx_1_IBUF_570),
    .ADR1(Data_Tx_0_IBUF_568),
    .ADR2(Data_Tx_3_IBUF_572),
    .ADR3(Data_Tx_2_IBUF_571),
    .O(\Transmitter/Data_Reg_7_mux00004_1725 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y41" ),
    .INIT ( 1'b0 ))
  \Transmitter/RST_O  (
    .I(\Transmitter/RST_O/DYMUX_1748 ),
    .CE(VCC),
    .CLK(\Transmitter/RST_O/CLKINV_1746 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/RST_O_628 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y32" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_1  (
    .I(\Reciever/Data_Reg<1>/DXMUX_1776 ),
    .CE(\Reciever/Data_Reg<1>/CEINV_1767 ),
    .CLK(\Reciever/Data_Reg<1>/CLKINV_1768 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC63 ),
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg_7_mux000032  (
    .ADR0(\Transmitter/CLR_Flag_O_595 ),
    .ADR1(Data_Tx_7_IBUF_553),
    .ADR2(\Transmitter/CLR_Flag_594 ),
    .ADR3(N26),
    .O(\Transmitter/Data_Reg_7_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_7  (
    .I(\Transmitter/Data_Reg<7>/DXMUX_1947 ),
    .CE(\Transmitter/Data_Reg<7>/CEINV_1931 ),
    .CLK(\Transmitter/Data_Reg<7>/CLKINV_1932 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [7])
  );
  X_FF #(
    .LOC ( "SLICE_X49Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_7  (
    .I(\Reciever/Data_Reg<7>/DXMUX_1860 ),
    .CE(\Reciever/Data_Reg<7>/CEINV_1851 ),
    .CLK(\Reciever/Data_Reg<7>/CLKINV_1852 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X50Y29" ))
  \Reciever/UUT/XLXI_10  (
    .ADR0(\Reciever/UUT/XLXN_18 ),
    .ADR1(\Reciever/UUT/XLXN_15 ),
    .ADR2(\Reciever/UUT/XLXN_17 ),
    .ADR3(\Reciever/UUT/XLXN_16 ),
    .O(\Reciever/UUT/XLXN_27_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_11/I_36_32  (
    .I(\Reciever/Filt_In/DXMUX_1915 ),
    .CE(VCC),
    .CLK(\Reciever/Filt_In/CLKINV_1899 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Filt_In )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y30" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_4  (
    .I(\Reciever/Data_Reg<5>/DYMUX_1834 ),
    .CE(\Reciever/Data_Reg<5>/CEINV_1831 ),
    .CLK(\Reciever/Data_Reg<5>/CLKINV_1832 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [4])
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X50Y48" ))
  \Transmitter/Data_Reg_7_mux000032_SW0  (
    .ADR0(\Transmitter/Data_Reg_7_mux00004_0 ),
    .ADR1(Data_Tx_4_IBUF_574),
    .ADR2(Data_Tx_5_IBUF_551),
    .ADR3(Data_Tx_6_IBUF_552),
    .O(N26_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y30" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_5  (
    .I(\Reciever/Data_Reg<5>/DXMUX_1840 ),
    .CE(\Reciever/Data_Reg<5>/CEINV_1831 ),
    .CLK(\Reciever/Data_Reg<5>/CLKINV_1832 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/Parity_Bit  (
    .I(\Reciever/Parity_Bit/DYMUX_1959 ),
    .CE(\Reciever/Parity_Bit/CEINV_1956 ),
    .CLK(\Reciever/Parity_Bit/CLKINV_1957 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Parity_Bit_630 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y31" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_3  (
    .I(\Reciever/Data_Reg<3>/DXMUX_1820 ),
    .CE(\Reciever/Data_Reg<3>/CEINV_1811 ),
    .CLK(\Reciever/Data_Reg<3>/CLKINV_1812 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X50Y40" ))
  \Reciever/Data_Ready_R_and00001  (
    .ADR0(\Reciever/Data_Ready_R_555 ),
    .ADR1(\Transmitter/CLK_Baud_O_591 ),
    .ADR2(\Transmitter/CLK_Baud_554 ),
    .ADR3(CLR_Rec_IBUF_556),
    .O(\Reciever/Data_Ready_R_and0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_6  (
    .I(\Reciever/Data_Reg<7>/DYMUX_1854 ),
    .CE(\Reciever/Data_Reg<7>/CEINV_1851 ),
    .CLK(\Reciever/Data_Reg<7>/CLKINV_1852 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0FCC ),
    .LOC ( "SLICE_X50Y29" ))
  \Reciever/UUT/XLXI_11/I_36_41  (
    .ADR0(VCC),
    .ADR1(\Reciever/UUT/XLXN_26_0 ),
    .ADR2(\Reciever/UUT/XLXN_27 ),
    .ADR3(\Reciever/Filt_In ),
    .O(\Reciever/UUT/XLXI_11/AD )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X50Y40" ))
  \Transmitter/CLK_Baud_and00001  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(CLR_Rec_IBUF_556),
    .ADR3(\Transmitter/RST_O_628 ),
    .O(\Transmitter/CLK_Baud_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X38Y46" ))
  \Transmitter/Count_Baud_or00001_SW0  (
    .ADR0(\Transmitter/Count_Baud [5]),
    .ADR1(\Transmitter/Count_Baud [9]),
    .ADR2(\Transmitter/Count_Baud [4]),
    .ADR3(\Transmitter/Count_Baud [10]),
    .O(N16)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X49Y33" ))
  \Reciever/counter_not00021_SW0  (
    .ADR0(VCC),
    .ADR1(\Reciever/counter [2]),
    .ADR2(\Reciever/counter [3]),
    .ADR3(\Reciever/counter [1]),
    .O(N12)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X49Y33" ))
  \Reciever/status_not00011  (
    .ADR0(N8),
    .ADR1(\Reciever/counter [2]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(\Reciever/counter [3]),
    .O(\Reciever/status_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/status  (
    .I(\Reciever/status/DXMUX_2068 ),
    .CE(\Reciever/status/CEINV_2062 ),
    .CLK(\Reciever/status/CLKINV_2063 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Reciever/status/REVUSED_2066 ),
    .SRST(\Reciever/status/SRINV_2064 ),
    .O(\Reciever/status_614 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X38Y47" ))
  \Transmitter/Count_Baud_or00001_SW2  (
    .ADR0(\Transmitter/Count_Baud [3]),
    .ADR1(\Transmitter/Count_Baud [6]),
    .ADR2(\Transmitter/Count_Baud [7]),
    .ADR3(\Transmitter/Count_Baud [8]),
    .O(N20)
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y34" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLK_Baud  (
    .I(\Transmitter/CLK_Baud/DYMUX_2026 ),
    .CE(\Transmitter/CLK_Baud/CEINV_2022 ),
    .CLK(\Transmitter/CLK_Baud/CLKINV_2023 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/CLK_Baud/SRINV_2024 ),
    .O(\Transmitter/CLK_Baud_554 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y27" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_2  (
    .I(\Reciever/UUT/XLXN_18/DYMUX_1971 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_18/CLKINV_1969 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_17 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y26" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_4  (
    .I(\Reciever/UUT/XLXN_16/DYMUX_1987 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_16/CLKINV_1985 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_15 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5FF ),
    .LOC ( "SLICE_X38Y47" ))
  \Transmitter/Count_Baud_or0000_SW0  (
    .ADR0(\Transmitter/Count_Baud [3]),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [2]),
    .ADR3(\Transmitter/Count_Baud [1]),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X50Y28" ))
  \Reciever/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\Reciever/Data_Reg [6]),
    .ADR1(\Reciever/Mxor_Parity_ERR_xo<0>12_0 ),
    .ADR2(\Reciever/Data_Reg [7]),
    .ADR3(VCC),
    .O(N24_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y27" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_1  (
    .I(\Reciever/UUT/XLXN_18/DXMUX_1976 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_18/CLKINV_1969 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_18 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X49Y28" ))
  \Reciever/UUT/XLXI_9  (
    .ADR0(\Reciever/UUT/XLXN_18 ),
    .ADR1(\Reciever/UUT/XLXN_15 ),
    .ADR2(\Reciever/UUT/XLXN_17 ),
    .ADR3(\Reciever/UUT/XLXN_16 ),
    .O(\Reciever/UUT/XLXN_26 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y26" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_3  (
    .I(\Reciever/UUT/XLXN_16/DXMUX_1992 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_16/CLKINV_1985 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_16 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y40" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLK_Baud_O  (
    .I(\Transmitter/CLK_Baud_O/DYMUX_2013 ),
    .CE(VCC),
    .CLK(\Transmitter/CLK_Baud_O/CLKINV_2011 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLK_Baud_O_591 )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X50Y28" ))
  \Reciever/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\Reciever/Parity_Bit_630 ),
    .ADR1(\Reciever/Data_Reg [0]),
    .ADR2(\Reciever/Data_Reg [1]),
    .ADR3(N24),
    .O(parity_err_OBUF_2132)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y51" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLR_Flag_O  (
    .I(\Transmitter/CLR_Flag_O/DYMUX_2140 ),
    .CE(VCC),
    .CLK(\Transmitter/CLR_Flag_O/CLKINV_2138 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLR_Flag_O_595 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y44" ))
  \Transmitter/Count_Baud<0>/G/X_LUT4  (
    .ADR0(\Transmitter/Count_Baud [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/F/X_LUT4  (
    .ADR0(\Transmitter/Count_Baud [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y46" ))
  \Transmitter/Count_Baud<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [5]),
    .O(\Transmitter/Count_Baud<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Transmitter/Count_Baud [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y45" ))
  \Transmitter/Count_Baud<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [3]),
    .O(\Transmitter/Count_Baud<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [6]),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X39Y47" ))
  \Transmitter/Count_Baud<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Transmitter/Count_Baud [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/F/X_LUT4  (
    .ADR0(\Transmitter/Count_Baud [8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X39Y48" ))
  \Transmitter/Count_Baud<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [9]),
    .O(\Transmitter/Count_Baud<8>/G )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \CLK_B/OUTPUT/OFF/OMUX  (
    .I(\Transmitter/CLK_Baud_554 ),
    .O(\CLK_B/O )
  );
  X_BUF #(
    .LOC ( "PAD64" ))
  \Data_Ready/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Ready_R_555 ),
    .O(\Data_Ready/O )
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  \Data_Rx<2>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [2]),
    .O(\Data_Rx<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \parity_err/OUTPUT/OFF/OMUX  (
    .I(parity_err_OBUF_2132),
    .O(\parity_err/O )
  );
  X_BUF #(
    .LOC ( "PAD65" ))
  \Data_Rx<4>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [4]),
    .O(\Data_Rx<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \Data_Rx<5>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [5]),
    .O(\Data_Rx<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \Data_Rx<7>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [7]),
    .O(\Data_Rx<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \Data_Rx<0>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [0]),
    .O(\Data_Rx<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \Data_Rx<6>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [6]),
    .O(\Data_Rx<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  \Data_Rx<3>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [3]),
    .O(\Data_Rx<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \Tx/OUTPUT/OFF/OMUX  (
    .I(\Transmitter/OUT_ser_reg_567 ),
    .O(\Tx/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \Data_Rx<1>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [1]),
    .O(\Data_Rx<1>/O )
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

