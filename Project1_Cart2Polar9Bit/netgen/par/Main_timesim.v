////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: Main_timesim.v
// /___/   /\     Timestamp: Sun Apr 17 20:03:13 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf Main.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Main.ncd Main_timesim.v 
// Device	: 3s500efg320-5 (PRODUCTION 1.27 2012-07-09)
// Input file	: Main.ncd
// Output file	: E:\Acads\6th Sem\vlsilab\Xillinx\Final Submission\Project1_Cart2Polar9Bit\netgen\par\Main_timesim.v
// # of Modules	: 1
// Design Name	: Main
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

module Main (
  CLK, Start_Pulse, Theta_Pre, OTPX, OTPY, Inp_The, InpX, InpY
);
  input CLK;
  input Start_Pulse;
  output [7 : 0] Theta_Pre;
  output [8 : 0] OTPX;
  output [8 : 0] OTPY;
  input [7 : 0] Inp_The;
  input [8 : 0] InpX;
  input [8 : 0] InpY;
  wire Theta_Pre_0_OBUF_1769;
  wire \XLXN_3<0>_0 ;
  wire Theta_Pre_1_OBUF_1771;
  wire \XLXN_3<1>_0 ;
  wire \XLXI_31/XLXI_4/I_36_55/O ;
  wire Theta_Pre_2_OBUF_1776;
  wire \XLXN_3<2>_0 ;
  wire Theta_Pre_3_OBUF_1778;
  wire \XLXN_3<3>_0 ;
  wire \XLXI_31/XLXI_4/I_36_58/O ;
  wire Theta_Pre_4_OBUF_1783;
  wire \XLXN_3<4>_0 ;
  wire Theta_Pre_5_OBUF_1785;
  wire \XLXN_3<5>_0 ;
  wire Theta_Pre_6_OBUF_1790;
  wire \XLXN_3<6>_0 ;
  wire Theta_Pre_7_OBUF_1792;
  wire XLXN_15;
  wire CLK_BUFGP;
  wire Start_Pulse_IBUF_1798;
  wire N5_0;
  wire OTPY_8_OBUF_1887;
  wire \XLXI_35/Mod_inp<1>_0 ;
  wire \XLXI_35/Mod_inp<2>_0 ;
  wire \XLXI_35/Mod_inp<3>_0 ;
  wire \XLXI_35/Mod_inp<4>_0 ;
  wire \XLXI_35/Mod_inp<5>_0 ;
  wire \XLXI_35/Madd_Temp_index0002 ;
  wire \XLXI_35/Mod_inp<6>_0 ;
  wire \XLXI_35/Mod_inp<8>_mand ;
  wire N64_0;
  wire N24_0;
  wire N28_0;
  wire N32_0;
  wire N36_0;
  wire N40_0;
  wire \XLXI_35/Mod_inp<7>_0 ;
  wire N44_0;
  wire \XLXI_35/Madd_Temp_index0001 ;
  wire \XLXI_31/XLXN_106[0] ;
  wire \XLXI_31/XLXI_65/Sh10_1940 ;
  wire \XLXI_31/XLXN_106<2>_0 ;
  wire \XLXI_31/XLXI_65/Sh12 ;
  wire N70_0;
  wire \XLXI_31/XLXN_106<4>_0 ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[4] ;
  wire N74_0;
  wire \XLXI_31/XLXN_106<6>_0 ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<6>_0 ;
  wire \XLXI_31/XLXI_65/Sh16 ;
  wire \XLXI_34/Mod_inp<1>_0 ;
  wire \XLXI_34/Mod_inp<2>_0 ;
  wire \XLXI_34/Mod_inp<3>_0 ;
  wire \XLXI_34/Mod_inp<4>_0 ;
  wire \XLXI_34/Mod_inp<5>_0 ;
  wire \XLXI_34/Madd_Temp_index0002 ;
  wire \XLXI_34/Mod_inp<6>_0 ;
  wire \XLXI_34/Mod_inp<8>_mand ;
  wire N26_0;
  wire N30_0;
  wire N34_0;
  wire N38_0;
  wire N42_0;
  wire \XLXI_34/Mod_inp<7>_0 ;
  wire N46_0;
  wire \XLXI_34/Madd_Temp_index0001 ;
  wire OTPX_8_OBUF_2031;
  wire \XLXI_31/XLXN_79[0] ;
  wire \XLXI_31/XLXI_66/Sh10_2037 ;
  wire \XLXI_31/XLXN_79<2>_0 ;
  wire \XLXI_31/XLXI_66/Sh12 ;
  wire N68_0;
  wire \XLXI_31/XLXN_79<4>_0 ;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[4] ;
  wire N72_0;
  wire \XLXI_31/XLXN_79<6>_0 ;
  wire N48_0;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>_0 ;
  wire OTPX_0_OBUF_2052;
  wire OTPX_1_OBUF_2053;
  wire OTPX_2_OBUF_2054;
  wire OTPX_3_OBUF_2055;
  wire OTPY_0_OBUF_2056;
  wire OTPX_4_OBUF_2057;
  wire OTPY_1_OBUF_2058;
  wire OTPX_5_OBUF_2059;
  wire OTPY_2_OBUF_2060;
  wire OTPX_6_OBUF_2061;
  wire OTPY_3_OBUF_2062;
  wire OTPX_7_OBUF_2063;
  wire OTPY_4_OBUF_2064;
  wire OTPY_5_OBUF_2065;
  wire OTPY_6_OBUF_2066;
  wire OTPY_7_OBUF_2067;
  wire \XLXI_31/XLXI_65/Sh5 ;
  wire \XLXI_31/XLXI_66/Sh5 ;
  wire \XLXI_31/XLXI_66/N0 ;
  wire \XLXI_31/XLXI_65/N16 ;
  wire \XLXI_31/XLXI_65/N14_0 ;
  wire \XLXI_31/XLXI_65/N12_0 ;
  wire \XLXI_31/XLXI_65/Sh11 ;
  wire \XLXI_31/XLXI_65/N15 ;
  wire \XLXI_31/XLXI_66/N16 ;
  wire \XLXI_31/XLXI_66/N14_0 ;
  wire \XLXI_31/XLXI_66/N12_0 ;
  wire \XLXI_31/XLXI_66/Sh11 ;
  wire \XLXI_31/XLXI_66/N15_0 ;
  wire \XLXI_31/XLXI_66/Sh16 ;
  wire \XLXI_31/XLXI_65/N01 ;
  wire \XLXI_31/XLXI_65/N2_0 ;
  wire \XLXI_31/XLXI_65/Sh959_0 ;
  wire \XLXI_31/XLXI_66/N01 ;
  wire \XLXI_31/XLXI_66/N2_0 ;
  wire \XLXI_31/XLXI_66/Sh959_0 ;
  wire N22_0;
  wire N20_0;
  wire \XLXI_31/XLXI_65/Sh13_0 ;
  wire \XLXI_31/XLXI_65/Sh15_0 ;
  wire \XLXI_31/XLXI_66/Sh13_0 ;
  wire \XLXI_31/XLXI_66/Sh15_0 ;
  wire \XLXI_31/XLXI_65/Sh14_0 ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>_0 ;
  wire \XLXI_31/XLXI_66/Sh14_0 ;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>_0 ;
  wire \XLXI_31/XLXN_176<0>/XORF_2134 ;
  wire \XLXI_31/XLXN_176<0>/CYINIT_2133 ;
  wire \XLXI_31/XLXN_176<0>/CY0F_2132 ;
  wire \XLXI_31/XLXN_176<0>/CYSELF_2125 ;
  wire \XLXI_31/XLXI_4/I0 ;
  wire \XLXI_31/XLXN_176<0>/XORG_2121 ;
  wire \XLXI_31/XLXN_176<0>/CYMUXG_2120 ;
  wire \XLXI_31/XLXI_4/I_36_111/O ;
  wire \XLXI_31/XLXN_176<0>/CY0G_2118 ;
  wire \XLXI_31/XLXN_176<0>/CYSELG_2111 ;
  wire \XLXI_31/XLXI_4/I1 ;
  wire \XLXN_97<4>/CYINIT_2871 ;
  wire \XLXN_97<4>/CY0F_2870 ;
  wire \XLXN_97<4>/CYSELF_2862 ;
  wire Start_Pulse_IBUF_rt_2861;
  wire \XLXN_97<4>/DYMUX_2855 ;
  wire \XLXN_97<4>/XORG_2853 ;
  wire \XLXN_97<4>/G ;
  wire \XLXN_97<4>/CLKINV_2841 ;
  wire \XLXN_97<4>/CEINVNOT ;
  wire \Y_Pre<4>/CYINIT_3213 ;
  wire \Y_Pre<4>/CY0F_3212 ;
  wire \Y_Pre<4>/CYSELF_3204 ;
  wire \Y_Pre<4>/F ;
  wire \Y_Pre<4>/DYMUX_3197 ;
  wire \Y_Pre<4>/XORG_3195 ;
  wire \Y_Pre<4>/G ;
  wire \Y_Pre<4>/CLKINV_3183 ;
  wire \Y_Pre<4>/CEINVNOT ;
  wire \Y_Pre<2>/CYINIT_3137 ;
  wire \Y_Pre<2>/CY0F_3136 ;
  wire \Y_Pre<2>/CYSELF_3128 ;
  wire \Y_Pre<2>/F ;
  wire \Y_Pre<2>/DYMUX_3121 ;
  wire \Y_Pre<2>/XORG_3119 ;
  wire \Y_Pre<2>/G ;
  wire \Y_Pre<2>/CLKINV_3107 ;
  wire \Y_Pre<2>/CEINVNOT ;
  wire \XLXN_97<7>/CYINIT_3023 ;
  wire \XLXN_97<7>/CY0F_3022 ;
  wire \XLXN_97<7>/CYSELF_3014 ;
  wire \XLXN_97<7>/F ;
  wire \XLXN_97<7>/DYMUX_3007 ;
  wire \XLXN_97<7>/XORG_3005 ;
  wire \XLXN_97<7>/G ;
  wire \XLXN_97<7>/CLKINV_2993 ;
  wire \XLXN_97<7>/CEINVNOT ;
  wire \XLXN_97<0>/CYINIT_3061 ;
  wire \XLXN_97<0>/CY0F_3060 ;
  wire \XLXN_97<0>/CYSELF_3052 ;
  wire \XLXN_97<0>/F ;
  wire \XLXN_97<0>/DYMUX_3045 ;
  wire \XLXN_97<0>/XORG_3043 ;
  wire \XLXN_97<0>/G ;
  wire \XLXN_97<0>/CLKINV_3031 ;
  wire \XLXN_97<0>/CEINVNOT ;
  wire \XLXN_97<5>/CYINIT_2909 ;
  wire \XLXN_97<5>/CY0F_2908 ;
  wire \XLXN_97<5>/CYSELF_2900 ;
  wire \XLXN_97<5>/F ;
  wire \XLXN_97<5>/DYMUX_2893 ;
  wire \XLXN_97<5>/XORG_2891 ;
  wire \XLXN_97<5>/G ;
  wire \XLXN_97<5>/CLKINV_2879 ;
  wire \XLXN_97<5>/CEINVNOT ;
  wire \XLXN_97<6>/CYINIT_2947 ;
  wire \XLXN_97<6>/CY0F_2946 ;
  wire \XLXN_97<6>/CYSELF_2938 ;
  wire \XLXN_97<6>/F ;
  wire \XLXN_97<6>/DYMUX_2931 ;
  wire \XLXN_97<6>/XORG_2929 ;
  wire \XLXN_97<6>/G ;
  wire \XLXN_97<6>/CLKINV_2917 ;
  wire \XLXN_97<6>/CEINVNOT ;
  wire \XLXN_97<8>/CYINIT_3099 ;
  wire \XLXN_97<8>/CY0F_3098 ;
  wire \XLXN_97<8>/CYSELF_3090 ;
  wire \XLXN_97<8>/F ;
  wire \XLXN_97<8>/DYMUX_3083 ;
  wire \XLXN_97<8>/XORG_3081 ;
  wire \XLXN_97<8>/G ;
  wire \XLXN_97<8>/CLKINV_3069 ;
  wire \XLXN_97<8>/CEINVNOT ;
  wire \Y_Pre<3>/CYINIT_3175 ;
  wire \Y_Pre<3>/CY0F_3174 ;
  wire \Y_Pre<3>/CYSELF_3166 ;
  wire \Y_Pre<3>/F ;
  wire \Y_Pre<3>/DYMUX_3159 ;
  wire \Y_Pre<3>/XORG_3157 ;
  wire \Y_Pre<3>/G ;
  wire \Y_Pre<3>/CLKINV_3145 ;
  wire \Y_Pre<3>/CEINVNOT ;
  wire \XLXN_97<1>/CYINIT_2985 ;
  wire \XLXN_97<1>/CY0F_2984 ;
  wire \XLXN_97<1>/CYSELF_2976 ;
  wire \XLXN_97<1>/F ;
  wire \XLXN_97<1>/DYMUX_2969 ;
  wire \XLXN_97<1>/XORG_2967 ;
  wire \XLXN_97<1>/G ;
  wire \XLXN_97<1>/CLKINV_2955 ;
  wire \XLXN_97<1>/CEINVNOT ;
  wire \Y_Pre<5>/CYINIT_3251 ;
  wire \Y_Pre<5>/CY0F_3250 ;
  wire \Y_Pre<5>/CYSELF_3242 ;
  wire \Y_Pre<5>/F ;
  wire \Y_Pre<5>/DYMUX_3235 ;
  wire \Y_Pre<5>/XORG_3233 ;
  wire \Y_Pre<5>/G ;
  wire \Y_Pre<5>/CLKINV_3221 ;
  wire \Y_Pre<5>/CEINVNOT ;
  wire \Y_Pre<6>/CYINIT_3289 ;
  wire \Y_Pre<6>/CY0F_3288 ;
  wire \Y_Pre<6>/CYSELF_3280 ;
  wire \Y_Pre<6>/F ;
  wire \Y_Pre<6>/DYMUX_3273 ;
  wire \Y_Pre<6>/XORG_3271 ;
  wire \Y_Pre<6>/G ;
  wire \Y_Pre<6>/CLKINV_3259 ;
  wire \Y_Pre<6>/CEINVNOT ;
  wire \XLXI_35/Otpt_addsub0000<6>/XORF_3590 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYINIT_3589 ;
  wire \XLXI_35/Otpt_addsub0000<6>/XORG_3578 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYSELF_3576 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYMUXFAST_3575 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYAND_3574 ;
  wire \XLXI_35/Otpt_addsub0000<6>/FASTCARRY_3573 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYMUXG2_3572 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYMUXF2_3571 ;
  wire \XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 ;
  wire \XLXI_35/Otpt_addsub0000<6>/CYSELG_3561 ;
  wire \XLXI_35/Otpt_addsub0000<4>/XORF_3552 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYINIT_3551 ;
  wire \XLXI_35/Otpt_addsub0000<4>/XORG_3540 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYSELF_3538 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYMUXFAST_3537 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYAND_3536 ;
  wire \XLXI_35/Otpt_addsub0000<4>/FASTCARRY_3535 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYMUXG2_3534 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYMUXF2_3533 ;
  wire \XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 ;
  wire \XLXI_35/Otpt_addsub0000<4>/CYSELG_3523 ;
  wire \Y_Pre<0>/CYINIT_3403 ;
  wire \Y_Pre<0>/CY0F_3402 ;
  wire \Y_Pre<0>/CYSELF_3394 ;
  wire \Y_Pre<0>/F ;
  wire \Y_Pre<0>/DYMUX_3387 ;
  wire \Y_Pre<0>/XORG_3385 ;
  wire \Y_Pre<0>/G ;
  wire \Y_Pre<0>/CLKINV_3373 ;
  wire \Y_Pre<0>/CEINVNOT ;
  wire \Y_Pre<7>/CYINIT_3365 ;
  wire \Y_Pre<7>/CY0F_3364 ;
  wire \Y_Pre<7>/CYSELF_3356 ;
  wire \Y_Pre<7>/F ;
  wire \Y_Pre<7>/DYMUX_3349 ;
  wire \Y_Pre<7>/XORG_3347 ;
  wire \Y_Pre<7>/G ;
  wire \Y_Pre<7>/CLKINV_3335 ;
  wire \Y_Pre<7>/CEINVNOT ;
  wire \Y_Pre<1>/CYINIT_3327 ;
  wire \Y_Pre<1>/CY0F_3326 ;
  wire \Y_Pre<1>/CYSELF_3318 ;
  wire \Y_Pre<1>/F ;
  wire \Y_Pre<1>/DYMUX_3311 ;
  wire \Y_Pre<1>/XORG_3309 ;
  wire \Y_Pre<1>/G ;
  wire \Y_Pre<1>/CLKINV_3297 ;
  wire \Y_Pre<1>/CEINVNOT ;
  wire \XLXI_35/Otpt_addsub0000<2>/XORF_3514 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYINIT_3513 ;
  wire \XLXI_35/Otpt_addsub0000<2>/XORG_3502 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYSELF_3500 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYMUXFAST_3499 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYAND_3498 ;
  wire \XLXI_35/Otpt_addsub0000<2>/FASTCARRY_3497 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYMUXG2_3496 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYMUXF2_3495 ;
  wire \XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 ;
  wire \XLXI_35/Otpt_addsub0000<2>/CYSELG_3485 ;
  wire \Y_Pre<8>/CYINIT_3441 ;
  wire \Y_Pre<8>/CY0F_3440 ;
  wire \Y_Pre<8>/CYSELF_3432 ;
  wire \Y_Pre<8>/F ;
  wire \Y_Pre<8>/DYMUX_3425 ;
  wire \Y_Pre<8>/XORG_3423 ;
  wire \Y_Pre<8>/G ;
  wire \Y_Pre<8>/CLKINV_3411 ;
  wire \Y_Pre<8>/CEINVNOT ;
  wire \XLXI_35/Otpt_addsub0000<0>/XORF_3476 ;
  wire \XLXI_35/Otpt_addsub0000<0>/LOGIC_ONE_3475 ;
  wire \XLXI_35/Otpt_addsub0000<0>/CYINIT_3474 ;
  wire \XLXI_35/Otpt_addsub0000<0>/CYSELF_3465 ;
  wire \XLXI_35/Otpt_addsub0000<0>/F ;
  wire \XLXI_35/Otpt_addsub0000<0>/BXINV_3463 ;
  wire \XLXI_35/Otpt_addsub0000<0>/XORG_3461 ;
  wire \XLXI_35/Otpt_addsub0000<0>/CYMUXG_3460 ;
  wire \XLXI_35/Otpt_addsub0000<0>/LOGIC_ZERO_3458 ;
  wire \XLXI_35/Otpt_addsub0000<0>/CYSELG_3449 ;
  wire \XLXI_35/Temp<8>/CYINIT_3660 ;
  wire \XLXI_35/Temp<8>/CY0F_3659 ;
  wire \XLXI_35/Temp<8>/CYSELF_3653 ;
  wire \XLXI_35/Temp<8>/BXINV_3651 ;
  wire \XLXI_35/Temp<8>/XORG_3649 ;
  wire \XLXI_35/Temp<8>/CYMUXG_3648 ;
  wire \XLXI_35/Temp<8>/CY0G_3646 ;
  wire \XLXI_35/Temp<8>/CYSELG_3638 ;
  wire \OTPY_8_OBUF/XORF_3626 ;
  wire \OTPY_8_OBUF/CYINIT_3625 ;
  wire \OTPY_8_OBUF/DYMUX_3611 ;
  wire \OTPY_8_OBUF/CLKINV_3602 ;
  wire \OTPY_8_OBUF/CEINVNOT ;
  wire \XLXI_31/XOtpF<8>/XORF_4341 ;
  wire \XLXI_31/XOtpF<8>/CYINIT_4340 ;
  wire \XLXI_31/XLXI_85/Maddsub_S_lut<8>_rt_4338 ;
  wire \XLXI_31/XOtpF<0>/XORF_4209 ;
  wire \XLXI_31/XOtpF<0>/CYINIT_4208 ;
  wire \XLXI_31/XOtpF<0>/CY0F_4207 ;
  wire \XLXI_31/XOtpF<0>/CYSELF_4200 ;
  wire \XLXI_31/XOtpF<0>/XORG_4196 ;
  wire \XLXI_31/XOtpF<0>/CYMUXG_4195 ;
  wire \XLXI_31/XOtpF<0>/CY0G_4193 ;
  wire \XLXI_31/XOtpF<0>/CYSELG_4187 ;
  wire \XLXI_35/Temp_addsub0004<10>/XORF_4143 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYINIT_4142 ;
  wire \XLXI_35/Temp_addsub0004<10>/CY0F_4141 ;
  wire \XLXI_35/Temp_addsub0004<10>/XORG_4131 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYSELF_4129 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYMUXFAST_4128 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYAND_4127 ;
  wire \XLXI_35/Temp_addsub0004<10>/FASTCARRY_4126 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYMUXG2_4125 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYMUXF2_4124 ;
  wire \XLXI_35/Temp_addsub0004<10>/CY0G_4123 ;
  wire \XLXI_35/Temp_addsub0004<10>/CYSELG_4115 ;
  wire \XLXI_31/XOtpF<4>/XORF_4287 ;
  wire \XLXI_31/XOtpF<4>/CYINIT_4286 ;
  wire \XLXI_31/XOtpF<4>/CY0F_4285 ;
  wire \XLXI_31/XOtpF<4>/XORG_4276 ;
  wire \XLXI_31/XOtpF<4>/CYSELF_4274 ;
  wire \XLXI_31/XOtpF<4>/CYMUXFAST_4273 ;
  wire \XLXI_31/XOtpF<4>/CYAND_4272 ;
  wire \XLXI_31/XOtpF<4>/FASTCARRY_4271 ;
  wire \XLXI_31/XOtpF<4>/CYMUXG2_4270 ;
  wire \XLXI_31/XOtpF<4>/CYMUXF2_4269 ;
  wire \XLXI_31/XOtpF<4>/CY0G_4268 ;
  wire \XLXI_31/XOtpF<4>/CYSELG_4262 ;
  wire \XLXI_34/Temp<8>/CYINIT_4375 ;
  wire \XLXI_34/Temp<8>/CY0F_4374 ;
  wire \XLXI_34/Temp<8>/CYSELF_4368 ;
  wire \XLXI_34/Temp<8>/BXINV_4366 ;
  wire \XLXI_34/Temp<8>/XORG_4364 ;
  wire \XLXI_34/Temp<8>/CYMUXG_4363 ;
  wire \XLXI_34/Temp<8>/CY0G_4361 ;
  wire \XLXI_34/Temp<8>/CYSELG_4353 ;
  wire \XLXI_31/XOtpF<2>/XORF_4248 ;
  wire \XLXI_31/XOtpF<2>/CYINIT_4247 ;
  wire \XLXI_31/XOtpF<2>/CY0F_4246 ;
  wire \XLXI_31/XOtpF<2>/XORG_4237 ;
  wire \XLXI_31/XOtpF<2>/CYSELF_4235 ;
  wire \XLXI_31/XOtpF<2>/CYMUXFAST_4234 ;
  wire \XLXI_31/XOtpF<2>/CYAND_4233 ;
  wire \XLXI_31/XOtpF<2>/FASTCARRY_4232 ;
  wire \XLXI_31/XOtpF<2>/CYMUXG2_4231 ;
  wire \XLXI_31/XOtpF<2>/CYMUXF2_4230 ;
  wire \XLXI_31/XOtpF<2>/CY0G_4229 ;
  wire \XLXI_31/XOtpF<2>/CYSELG_4223 ;
  wire \XLXI_31/XOtpF<6>/XORF_4326 ;
  wire \XLXI_31/XOtpF<6>/CYINIT_4325 ;
  wire \XLXI_31/XOtpF<6>/CY0F_4324 ;
  wire \XLXI_31/XOtpF<6>/XORG_4315 ;
  wire \XLXI_31/XOtpF<6>/CYSELF_4313 ;
  wire \XLXI_31/XOtpF<6>/CYMUXFAST_4312 ;
  wire \XLXI_31/XOtpF<6>/CYAND_4311 ;
  wire \XLXI_31/XOtpF<6>/FASTCARRY_4310 ;
  wire \XLXI_31/XOtpF<6>/CYMUXG2_4309 ;
  wire \XLXI_31/XOtpF<6>/CYMUXF2_4308 ;
  wire \XLXI_31/XOtpF<6>/CY0G_4307 ;
  wire \XLXI_31/XOtpF<6>/CYSELG_4301 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYINIT_4066 ;
  wire \XLXI_35/Temp_addsub0004<7>/CY0F_4065 ;
  wire \XLXI_35/Temp_addsub0004<7>/XORG_4055 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYSELF_4053 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYMUXFAST_4052 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYAND_4051 ;
  wire \XLXI_35/Temp_addsub0004<7>/FASTCARRY_4050 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYMUXG2_4049 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYMUXF2_4048 ;
  wire \XLXI_35/Temp_addsub0004<7>/CY0G_4047 ;
  wire \XLXI_35/Temp_addsub0004<7>/CYSELG_4039 ;
  wire \XLXI_35/Temp_addsub0004<8>/XORF_4104 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYINIT_4103 ;
  wire \XLXI_35/Temp_addsub0004<8>/CY0F_4102 ;
  wire \XLXI_35/Temp_addsub0004<8>/XORG_4092 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYSELF_4090 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYMUXFAST_4089 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYAND_4088 ;
  wire \XLXI_35/Temp_addsub0004<8>/FASTCARRY_4087 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYMUXG2_4086 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYMUXF2_4085 ;
  wire \XLXI_35/Temp_addsub0004<8>/CY0G_4084 ;
  wire \XLXI_35/Temp_addsub0004<8>/CYSELG_4076 ;
  wire \XLXI_35/Temp_addsub0004<12>/XORF_4173 ;
  wire \XLXI_35/Temp_addsub0004<12>/CYINIT_4172 ;
  wire \XLXI_35/Temp_addsub0004<12>/CY0F_4171 ;
  wire \XLXI_35/Temp_addsub0004<12>/CYSELF_4164 ;
  wire \XLXI_34/Temp<9>/XORF_4413 ;
  wire \XLXI_34/Temp<9>/CYINIT_4412 ;
  wire \XLXI_34/Temp<9>/CY0F_4411 ;
  wire \XLXI_34/Temp<9>/XORG_4401 ;
  wire \XLXI_34/Temp<9>/CYSELF_4399 ;
  wire \XLXI_34/Temp<9>/CYMUXFAST_4398 ;
  wire \XLXI_34/Temp<9>/CYAND_4397 ;
  wire \XLXI_34/Temp<9>/FASTCARRY_4396 ;
  wire \XLXI_34/Temp<9>/CYMUXG2_4395 ;
  wire \XLXI_34/Temp<9>/CYMUXF2_4394 ;
  wire \XLXI_34/Temp<9>/CY0G_4393 ;
  wire \XLXI_34/Temp<9>/CYSELG_4385 ;
  wire \XLXI_31/XLXN_176<6>/XORF_2243 ;
  wire \XLXI_31/XLXN_176<6>/CYINIT_2242 ;
  wire \XLXI_31/XLXN_176<6>/CY0F_2241 ;
  wire \XLXI_31/XLXN_176<6>/CYSELF_2234 ;
  wire \XLXI_31/XLXI_4/I6 ;
  wire \XLXI_31/XLXN_176<6>/XORG_2231 ;
  wire \XLXI_31/XLXI_4/C6O ;
  wire \XLXI_31/XLXI_4/I7 ;
  wire \XLXN_1<0>/DYMUX_2254 ;
  wire \XLXN_1<0>/CLKINV_2251 ;
  wire \XLXN_1<0>/CEINVNOT ;
  wire \XLXI_31/XLXN_176<2>/XORF_2173 ;
  wire \XLXI_31/XLXN_176<2>/CYINIT_2172 ;
  wire \XLXI_31/XLXN_176<2>/CY0F_2171 ;
  wire \XLXI_31/XLXI_4/I2 ;
  wire \XLXI_31/XLXN_176<2>/XORG_2162 ;
  wire \XLXI_31/XLXI_4/I_36_62/O ;
  wire \XLXI_31/XLXN_176<2>/CYSELF_2160 ;
  wire \XLXI_31/XLXN_176<2>/CYMUXFAST_2159 ;
  wire \XLXI_31/XLXN_176<2>/CYAND_2158 ;
  wire \XLXI_31/XLXN_176<2>/FASTCARRY_2157 ;
  wire \XLXI_31/XLXN_176<2>/CYMUXG2_2156 ;
  wire \XLXI_31/XLXN_176<2>/CYMUXF2_2155 ;
  wire \XLXI_31/XLXN_176<2>/CY0G_2154 ;
  wire \XLXI_31/XLXN_176<2>/CYSELG_2147 ;
  wire \XLXI_31/XLXI_4/I3 ;
  wire \XLXI_31/XLXN_176<4>/XORF_2212 ;
  wire \XLXI_31/XLXN_176<4>/CYINIT_2211 ;
  wire \XLXI_31/XLXN_176<4>/CY0F_2210 ;
  wire \XLXI_31/XLXI_4/I4 ;
  wire \XLXI_31/XLXN_176<4>/XORG_2201 ;
  wire \XLXI_31/XLXI_4/I_36_63/O ;
  wire \XLXI_31/XLXN_176<4>/CYSELF_2199 ;
  wire \XLXI_31/XLXN_176<4>/CYMUXFAST_2198 ;
  wire \XLXI_31/XLXN_176<4>/CYAND_2197 ;
  wire \XLXI_31/XLXN_176<4>/FASTCARRY_2196 ;
  wire \XLXI_31/XLXN_176<4>/CYMUXG2_2195 ;
  wire \XLXI_31/XLXN_176<4>/CYMUXF2_2194 ;
  wire \XLXI_31/XLXN_176<4>/CY0G_2193 ;
  wire \XLXI_31/XLXN_176<4>/CYSELG_2186 ;
  wire \XLXI_31/XLXI_4/I5 ;
  wire N5;
  wire \XLXN_1<1>/DYMUX_2284 ;
  wire \XLXI_18/XLXI_16/I_Q1/TQ ;
  wire \XLXN_1<1>/CLKINV_2273 ;
  wire \XLXN_1<1>/CEINVNOT ;
  wire \XLXN_15/DYMUX_2323 ;
  wire \XLXI_20/TQ ;
  wire \XLXN_15/CLKINV_2313 ;
  wire \XLXN_15/CEINVNOT ;
  wire \Theta_Pre_3_OBUF/CYINIT_2499 ;
  wire \Theta_Pre_3_OBUF/CY0F_2498 ;
  wire \Theta_Pre_3_OBUF/CYSELF_2490 ;
  wire \Theta_Pre_3_OBUF/F ;
  wire \Theta_Pre_3_OBUF/DYMUX_2480 ;
  wire \Theta_Pre_3_OBUF/XORG_2478 ;
  wire \Theta_Pre_3_OBUF/G ;
  wire \Theta_Pre_3_OBUF/CLKINV_2465 ;
  wire \Theta_Pre_3_OBUF/CEINVNOT ;
  wire \Theta_Pre_4_OBUF/CYINIT_2542 ;
  wire \Theta_Pre_4_OBUF/CY0F_2541 ;
  wire \Theta_Pre_4_OBUF/CYSELF_2533 ;
  wire \Theta_Pre_4_OBUF/F ;
  wire \Theta_Pre_4_OBUF/DYMUX_2523 ;
  wire \Theta_Pre_4_OBUF/XORG_2521 ;
  wire \Theta_Pre_4_OBUF/G ;
  wire \Theta_Pre_4_OBUF/CLKINV_2508 ;
  wire \Theta_Pre_4_OBUF/CEINVNOT ;
  wire \XLXN_1<2>/DYMUX_2361 ;
  wire \XLXI_18/XLXI_16/I_Q2/TQ ;
  wire \XLXN_1<2>/CLKINV_2351 ;
  wire \XLXN_1<2>/CEINVNOT ;
  wire \Theta_Pre_2_OBUF/CYINIT_2456 ;
  wire \Theta_Pre_2_OBUF/CY0F_2455 ;
  wire \Theta_Pre_2_OBUF/CYSELF_2447 ;
  wire \Theta_Pre_2_OBUF/F ;
  wire \Theta_Pre_2_OBUF/DYMUX_2437 ;
  wire \Theta_Pre_2_OBUF/XORG_2435 ;
  wire \Theta_Pre_2_OBUF/G ;
  wire \Theta_Pre_2_OBUF/CLKINV_2422 ;
  wire \Theta_Pre_2_OBUF/CEINVNOT ;
  wire \Theta_Pre_5_OBUF/CYINIT_2585 ;
  wire \Theta_Pre_5_OBUF/CY0F_2584 ;
  wire \Theta_Pre_5_OBUF/CYSELF_2576 ;
  wire \Theta_Pre_5_OBUF/F ;
  wire \Theta_Pre_5_OBUF/DYMUX_2566 ;
  wire \Theta_Pre_5_OBUF/XORG_2564 ;
  wire \Theta_Pre_5_OBUF/G ;
  wire \Theta_Pre_5_OBUF/CLKINV_2551 ;
  wire \Theta_Pre_5_OBUF/CEINVNOT ;
  wire \XLXN_1<3>/DYMUX_2399 ;
  wire \XLXI_18/XLXI_16/I_Q3/TQ ;
  wire \XLXN_1<3>/CLKINV_2390 ;
  wire \XLXN_1<3>/CEINVNOT ;
  wire \Theta_Pre_0_OBUF/CYINIT_2757 ;
  wire \Theta_Pre_0_OBUF/CY0F_2756 ;
  wire \Theta_Pre_0_OBUF/CYSELF_2748 ;
  wire \Theta_Pre_0_OBUF/F ;
  wire \Theta_Pre_0_OBUF/DYMUX_2738 ;
  wire \Theta_Pre_0_OBUF/XORG_2736 ;
  wire \Theta_Pre_0_OBUF/G ;
  wire \Theta_Pre_0_OBUF/CLKINV_2723 ;
  wire \Theta_Pre_0_OBUF/CEINVNOT ;
  wire \XLXN_97<2>/CYINIT_2795 ;
  wire \XLXN_97<2>/CY0F_2794 ;
  wire \XLXN_97<2>/CYSELF_2786 ;
  wire \XLXN_97<2>/F ;
  wire \XLXN_97<2>/DYMUX_2779 ;
  wire \XLXN_97<2>/XORG_2777 ;
  wire \XLXN_97<2>/G ;
  wire \XLXN_97<2>/CLKINV_2765 ;
  wire \XLXN_97<2>/CEINVNOT ;
  wire \XLXN_97<3>/CYINIT_2833 ;
  wire \XLXN_97<3>/CY0F_2832 ;
  wire \XLXN_97<3>/CYSELF_2824 ;
  wire \XLXN_97<3>/F ;
  wire \XLXN_97<3>/DYMUX_2817 ;
  wire \XLXN_97<3>/XORG_2815 ;
  wire \XLXN_97<3>/G ;
  wire \XLXN_97<3>/CLKINV_2803 ;
  wire \XLXN_97<3>/CEINVNOT ;
  wire \Theta_Pre_1_OBUF/CYINIT_2671 ;
  wire \Theta_Pre_1_OBUF/CY0F_2670 ;
  wire \Theta_Pre_1_OBUF/CYSELF_2662 ;
  wire \Theta_Pre_1_OBUF/F ;
  wire \Theta_Pre_1_OBUF/DYMUX_2652 ;
  wire \Theta_Pre_1_OBUF/XORG_2650 ;
  wire \Theta_Pre_1_OBUF/G ;
  wire \Theta_Pre_1_OBUF/CLKINV_2637 ;
  wire \Theta_Pre_1_OBUF/CEINVNOT ;
  wire \Theta_Pre_7_OBUF/CYINIT_2714 ;
  wire \Theta_Pre_7_OBUF/CY0F_2713 ;
  wire \Theta_Pre_7_OBUF/CYSELF_2705 ;
  wire \Theta_Pre_7_OBUF/F ;
  wire \Theta_Pre_7_OBUF/DYMUX_2695 ;
  wire \Theta_Pre_7_OBUF/XORG_2693 ;
  wire \Theta_Pre_7_OBUF/G ;
  wire \Theta_Pre_7_OBUF/CLKINV_2680 ;
  wire \Theta_Pre_7_OBUF/CEINVNOT ;
  wire \Theta_Pre_6_OBUF/CYINIT_2628 ;
  wire \Theta_Pre_6_OBUF/CY0F_2627 ;
  wire \Theta_Pre_6_OBUF/CYSELF_2619 ;
  wire \Theta_Pre_6_OBUF/F ;
  wire \Theta_Pre_6_OBUF/DYMUX_2609 ;
  wire \Theta_Pre_6_OBUF/XORG_2607 ;
  wire \Theta_Pre_6_OBUF/G ;
  wire \Theta_Pre_6_OBUF/CLKINV_2594 ;
  wire \Theta_Pre_6_OBUF/CEINVNOT ;
  wire \XLXI_35/Temp<13>/XORF_3776 ;
  wire \XLXI_35/Temp<13>/CYINIT_3775 ;
  wire \XLXI_35/Temp<13>/CY0F_3774 ;
  wire \XLXI_35/Temp<13>/XORG_3764 ;
  wire \XLXI_35/Temp<13>/CYSELF_3762 ;
  wire \XLXI_35/Temp<13>/CYMUXFAST_3761 ;
  wire \XLXI_35/Temp<13>/CYAND_3760 ;
  wire \XLXI_35/Temp<13>/FASTCARRY_3759 ;
  wire \XLXI_35/Temp<13>/CYMUXG2_3758 ;
  wire \XLXI_35/Temp<13>/CYMUXF2_3757 ;
  wire \XLXI_35/Temp<13>/LOGIC_ZERO_3756 ;
  wire \XLXI_35/Temp<13>/CYSELG_3749 ;
  wire \XLXI_35/Mod_inp<7>1_3748 ;
  wire \XLXI_35/Temp_addsub0003<5>/XORF_3884 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYINIT_3883 ;
  wire \XLXI_35/Temp_addsub0003<5>/CY0F_3882 ;
  wire \XLXI_35/Temp_addsub0003<5>/XORG_3873 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYSELF_3871 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYMUXFAST_3870 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYAND_3869 ;
  wire \XLXI_35/Temp_addsub0003<5>/FASTCARRY_3868 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYMUXG2_3867 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYMUXF2_3866 ;
  wire \XLXI_35/Temp_addsub0003<5>/CY0G_3865 ;
  wire \XLXI_35/Temp_addsub0003<5>/CYSELG_3859 ;
  wire \XLXI_35/Temp_addsub0003<7>/XORF_3927 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYINIT_3926 ;
  wire \XLXI_35/Temp_addsub0003<7>/CY0F_3925 ;
  wire \XLXI_35/Temp_addsub0003<7>/XORG_3916 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYSELF_3914 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYMUXFAST_3913 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYAND_3912 ;
  wire \XLXI_35/Temp_addsub0003<7>/FASTCARRY_3911 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYMUXG2_3910 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYMUXF2_3909 ;
  wire \XLXI_35/Temp_addsub0003<7>/CY0G_3908 ;
  wire \XLXI_35/Temp_addsub0003<7>/CYSELG_3902 ;
  wire \XLXI_35/Temp_addsub0003<9>/XORF_3969 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYINIT_3968 ;
  wire \XLXI_35/Temp_addsub0003<9>/CY0F_3967 ;
  wire \XLXI_35/Temp_addsub0003<9>/XORG_3958 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYSELF_3956 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYMUXFAST_3955 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYAND_3954 ;
  wire \XLXI_35/Temp_addsub0003<9>/FASTCARRY_3953 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYMUXG2_3952 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYMUXF2_3951 ;
  wire \XLXI_35/Temp_addsub0003<9>/CY0G_3950 ;
  wire \XLXI_35/Mod_inp<8>_mand1 ;
  wire \XLXI_35/Temp_addsub0003<9>/CYSELG_3943 ;
  wire \XLXI_35/Temp<11>/XORF_3737 ;
  wire \XLXI_35/Temp<11>/CYINIT_3736 ;
  wire \XLXI_35/Temp<11>/CY0F_3735 ;
  wire \XLXI_35/Temp<11>/XORG_3725 ;
  wire \XLXI_35/Temp<11>/CYSELF_3723 ;
  wire \XLXI_35/Temp<11>/CYMUXFAST_3722 ;
  wire \XLXI_35/Temp<11>/CYAND_3721 ;
  wire \XLXI_35/Temp<11>/FASTCARRY_3720 ;
  wire \XLXI_35/Temp<11>/CYMUXG2_3719 ;
  wire \XLXI_35/Temp<11>/CYMUXF2_3718 ;
  wire \XLXI_35/Temp<11>/CY0G_3717 ;
  wire \XLXI_35/Temp<11>/CYSELG_3709 ;
  wire \XLXI_35/Temp<15>/XORF_3806 ;
  wire \XLXI_35/Temp<15>/LOGIC_ZERO_3805 ;
  wire \XLXI_35/Temp<15>/CYINIT_3804 ;
  wire \XLXI_35/Temp<15>/CYSELF_3796 ;
  wire \XLXI_35/Mod_inp<8>1 ;
  wire N64;
  wire \XLXI_35/Temp<9>/XORF_3698 ;
  wire \XLXI_35/Temp<9>/CYINIT_3697 ;
  wire \XLXI_35/Temp<9>/CY0F_3696 ;
  wire \XLXI_35/Temp<9>/XORG_3686 ;
  wire \XLXI_35/Temp<9>/CYSELF_3684 ;
  wire \XLXI_35/Temp<9>/CYMUXFAST_3683 ;
  wire \XLXI_35/Temp<9>/CYAND_3682 ;
  wire \XLXI_35/Temp<9>/FASTCARRY_3681 ;
  wire \XLXI_35/Temp<9>/CYMUXG2_3680 ;
  wire \XLXI_35/Temp<9>/CYMUXF2_3679 ;
  wire \XLXI_35/Temp<9>/CY0G_3678 ;
  wire \XLXI_35/Temp<9>/CYSELG_3670 ;
  wire \XLXI_35/Temp_addsub0003<4>/CYINIT_3842 ;
  wire \XLXI_35/Temp_addsub0003<4>/CY0F_3841 ;
  wire \XLXI_35/Temp_addsub0003<4>/CYSELF_3835 ;
  wire \XLXI_35/Temp_addsub0003<4>/BXINV_3833 ;
  wire \XLXI_35/Temp_addsub0003<4>/XORG_3831 ;
  wire \XLXI_35/Temp_addsub0003<4>/CYMUXG_3830 ;
  wire \XLXI_35/Temp_addsub0003<4>/CY0G_3828 ;
  wire \XLXI_35/Temp_addsub0003<4>/CYSELG_3822 ;
  wire \XLXI_35/Temp_addsub0003<11>/XORF_3999 ;
  wire \XLXI_35/Temp_addsub0003<11>/LOGIC_ZERO_3998 ;
  wire \XLXI_35/Temp_addsub0003<11>/CYINIT_3997 ;
  wire \XLXI_35/Temp_addsub0003<11>/CYSELF_3989 ;
  wire \XLXI_35/Mod_inp<8>11_3988 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYINIT_4030 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0F_4029 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELF_4023 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/BXINV_4021 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYMUXG_4020 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0G_4018 ;
  wire \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELG_4010 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/XORF_4924 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ONE_4923 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/CYINIT_4922 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/CYSELF_4913 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/F ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/BXINV_4911 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/XORG_4909 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/CYMUXG_4908 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ZERO_4906 ;
  wire \XLXI_34/Mod_inp_addsub0000<0>/CYSELG_4897 ;
  wire \XLXI_34/Mod_inp<8>_mand/XORF_5065 ;
  wire \XLXI_34/Mod_inp<8>_mand/CYINIT_5064 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/XORF_5000 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYINIT_4999 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/XORG_4988 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYSELF_4986 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYMUXFAST_4985 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYAND_4984 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/FASTCARRY_4983 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYMUXG2_4982 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYMUXF2_4981 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 ;
  wire \XLXI_34/Mod_inp_addsub0000<4>/CYSELG_4971 ;
  wire \XLXI_34/Otpt_addsub0000<2>/XORF_5139 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYINIT_5138 ;
  wire \XLXI_34/Otpt_addsub0000<2>/XORG_5127 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYSELF_5125 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYMUXFAST_5124 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYAND_5123 ;
  wire \XLXI_34/Otpt_addsub0000<2>/FASTCARRY_5122 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYMUXG2_5121 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYMUXF2_5120 ;
  wire \XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 ;
  wire \XLXI_34/Otpt_addsub0000<2>/CYSELG_5110 ;
  wire \XLXI_34/Temp_addsub0004<12>/XORF_4888 ;
  wire \XLXI_34/Temp_addsub0004<12>/CYINIT_4887 ;
  wire \XLXI_34/Temp_addsub0004<12>/CY0F_4886 ;
  wire \XLXI_34/Temp_addsub0004<12>/CYSELF_4879 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/XORF_5038 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYINIT_5037 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/XORG_5026 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYSELF_5024 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYMUXFAST_5023 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYAND_5022 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/FASTCARRY_5021 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYMUXG2_5020 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYMUXF2_5019 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 ;
  wire \XLXI_34/Mod_inp_addsub0000<6>/CYSELG_5009 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/XORF_4962 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYINIT_4961 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/XORG_4950 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYSELF_4948 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYMUXFAST_4947 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYAND_4946 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/FASTCARRY_4945 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYMUXG2_4944 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYMUXF2_4943 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 ;
  wire \XLXI_34/Mod_inp_addsub0000<2>/CYSELG_4933 ;
  wire \XLXI_34/Otpt_addsub0000<0>/XORF_5101 ;
  wire \XLXI_34/Otpt_addsub0000<0>/LOGIC_ONE_5100 ;
  wire \XLXI_34/Otpt_addsub0000<0>/CYINIT_5099 ;
  wire \XLXI_34/Otpt_addsub0000<0>/CYSELF_5090 ;
  wire \XLXI_34/Otpt_addsub0000<0>/F ;
  wire \XLXI_34/Otpt_addsub0000<0>/BXINV_5088 ;
  wire \XLXI_34/Otpt_addsub0000<0>/XORG_5086 ;
  wire \XLXI_34/Otpt_addsub0000<0>/CYMUXG_5085 ;
  wire \XLXI_34/Otpt_addsub0000<0>/LOGIC_ZERO_5083 ;
  wire \XLXI_34/Otpt_addsub0000<0>/CYSELG_5074 ;
  wire \XLXI_34/Temp_addsub0003<9>/XORF_4684 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYINIT_4683 ;
  wire \XLXI_34/Temp_addsub0003<9>/CY0F_4682 ;
  wire \XLXI_34/Temp_addsub0003<9>/XORG_4673 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYSELF_4671 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYMUXFAST_4670 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYAND_4669 ;
  wire \XLXI_34/Temp_addsub0003<9>/FASTCARRY_4668 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYMUXG2_4667 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYMUXF2_4666 ;
  wire \XLXI_34/Temp_addsub0003<9>/CY0G_4665 ;
  wire \XLXI_34/Mod_inp<8>_mand1 ;
  wire \XLXI_34/Temp_addsub0003<9>/CYSELG_4658 ;
  wire \XLXI_34/Temp<15>/XORF_4521 ;
  wire \XLXI_34/Temp<15>/LOGIC_ZERO_4520 ;
  wire \XLXI_34/Temp<15>/CYINIT_4519 ;
  wire \XLXI_34/Temp<15>/CYSELF_4511 ;
  wire \XLXI_34/Mod_inp<8>1 ;
  wire \XLXI_34/Temp_addsub0003<4>/CYINIT_4557 ;
  wire \XLXI_34/Temp_addsub0003<4>/CY0F_4556 ;
  wire \XLXI_34/Temp_addsub0003<4>/CYSELF_4550 ;
  wire \XLXI_34/Temp_addsub0003<4>/BXINV_4548 ;
  wire \XLXI_34/Temp_addsub0003<4>/XORG_4546 ;
  wire \XLXI_34/Temp_addsub0003<4>/CYMUXG_4545 ;
  wire \XLXI_34/Temp_addsub0003<4>/CY0G_4543 ;
  wire \XLXI_34/Temp_addsub0003<4>/CYSELG_4537 ;
  wire \XLXI_34/Temp<13>/XORF_4491 ;
  wire \XLXI_34/Temp<13>/CYINIT_4490 ;
  wire \XLXI_34/Temp<13>/CY0F_4489 ;
  wire \XLXI_34/Temp<13>/XORG_4479 ;
  wire \XLXI_34/Temp<13>/CYSELF_4477 ;
  wire \XLXI_34/Temp<13>/CYMUXFAST_4476 ;
  wire \XLXI_34/Temp<13>/CYAND_4475 ;
  wire \XLXI_34/Temp<13>/FASTCARRY_4474 ;
  wire \XLXI_34/Temp<13>/CYMUXG2_4473 ;
  wire \XLXI_34/Temp<13>/CYMUXF2_4472 ;
  wire \XLXI_34/Temp<13>/LOGIC_ZERO_4471 ;
  wire \XLXI_34/Temp<13>/CYSELG_4464 ;
  wire \XLXI_34/Mod_inp<7>1_4463 ;
  wire \XLXI_34/Temp<11>/XORF_4452 ;
  wire \XLXI_34/Temp<11>/CYINIT_4451 ;
  wire \XLXI_34/Temp<11>/CY0F_4450 ;
  wire \XLXI_34/Temp<11>/XORG_4440 ;
  wire \XLXI_34/Temp<11>/CYSELF_4438 ;
  wire \XLXI_34/Temp<11>/CYMUXFAST_4437 ;
  wire \XLXI_34/Temp<11>/CYAND_4436 ;
  wire \XLXI_34/Temp<11>/FASTCARRY_4435 ;
  wire \XLXI_34/Temp<11>/CYMUXG2_4434 ;
  wire \XLXI_34/Temp<11>/CYMUXF2_4433 ;
  wire \XLXI_34/Temp<11>/CY0G_4432 ;
  wire \XLXI_34/Temp<11>/CYSELG_4424 ;
  wire \XLXI_34/Temp_addsub0003<5>/XORF_4599 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYINIT_4598 ;
  wire \XLXI_34/Temp_addsub0003<5>/CY0F_4597 ;
  wire \XLXI_34/Temp_addsub0003<5>/XORG_4588 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYSELF_4586 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYMUXFAST_4585 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYAND_4584 ;
  wire \XLXI_34/Temp_addsub0003<5>/FASTCARRY_4583 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYMUXG2_4582 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYMUXF2_4581 ;
  wire \XLXI_34/Temp_addsub0003<5>/CY0G_4580 ;
  wire \XLXI_34/Temp_addsub0003<5>/CYSELG_4574 ;
  wire \XLXI_34/Temp_addsub0003<7>/XORF_4642 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYINIT_4641 ;
  wire \XLXI_34/Temp_addsub0003<7>/CY0F_4640 ;
  wire \XLXI_34/Temp_addsub0003<7>/XORG_4631 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYSELF_4629 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYMUXFAST_4628 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYAND_4627 ;
  wire \XLXI_34/Temp_addsub0003<7>/FASTCARRY_4626 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYMUXG2_4625 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYMUXF2_4624 ;
  wire \XLXI_34/Temp_addsub0003<7>/CY0G_4623 ;
  wire \XLXI_34/Temp_addsub0003<7>/CYSELG_4617 ;
  wire \XLXI_34/Temp_addsub0003<11>/XORF_4714 ;
  wire \XLXI_34/Temp_addsub0003<11>/LOGIC_ZERO_4713 ;
  wire \XLXI_34/Temp_addsub0003<11>/CYINIT_4712 ;
  wire \XLXI_34/Temp_addsub0003<11>/CYSELF_4704 ;
  wire \XLXI_34/Mod_inp<8>11_4703 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYINIT_4745 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0F_4744 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELF_4738 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/BXINV_4736 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYMUXG_4735 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0G_4733 ;
  wire \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELG_4725 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYINIT_4781 ;
  wire \XLXI_34/Temp_addsub0004<7>/CY0F_4780 ;
  wire \XLXI_34/Temp_addsub0004<7>/XORG_4770 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYSELF_4768 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYMUXFAST_4767 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYAND_4766 ;
  wire \XLXI_34/Temp_addsub0004<7>/FASTCARRY_4765 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYMUXG2_4764 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYMUXF2_4763 ;
  wire \XLXI_34/Temp_addsub0004<7>/CY0G_4762 ;
  wire \XLXI_34/Temp_addsub0004<7>/CYSELG_4754 ;
  wire \XLXI_34/Temp_addsub0004<8>/XORF_4819 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYINIT_4818 ;
  wire \XLXI_34/Temp_addsub0004<8>/CY0F_4817 ;
  wire \XLXI_34/Temp_addsub0004<8>/XORG_4807 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYSELF_4805 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYMUXFAST_4804 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYAND_4803 ;
  wire \XLXI_34/Temp_addsub0004<8>/FASTCARRY_4802 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYMUXG2_4801 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYMUXF2_4800 ;
  wire \XLXI_34/Temp_addsub0004<8>/CY0G_4799 ;
  wire \XLXI_34/Temp_addsub0004<8>/CYSELG_4791 ;
  wire \XLXI_34/Temp_addsub0004<10>/XORF_4858 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYINIT_4857 ;
  wire \XLXI_34/Temp_addsub0004<10>/CY0F_4856 ;
  wire \XLXI_34/Temp_addsub0004<10>/XORG_4846 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYSELF_4844 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYMUXFAST_4843 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYAND_4842 ;
  wire \XLXI_34/Temp_addsub0004<10>/FASTCARRY_4841 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYMUXG2_4840 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYMUXF2_4839 ;
  wire \XLXI_34/Temp_addsub0004<10>/CY0G_4838 ;
  wire \XLXI_34/Temp_addsub0004<10>/CYSELG_4830 ;
  wire \OTPX<1>/O ;
  wire \OTPX<5>/O ;
  wire \OTPX<2>/O ;
  wire \OTPY<4>/O ;
  wire \OTPY<6>/O ;
  wire \OTPX<8>/O ;
  wire \XLXI_31/YOtpF<6>/XORF_5587 ;
  wire \XLXI_31/YOtpF<6>/CYINIT_5586 ;
  wire \XLXI_31/YOtpF<6>/CY0F_5585 ;
  wire \XLXI_31/YOtpF<6>/XORG_5576 ;
  wire \XLXI_31/YOtpF<6>/CYSELF_5574 ;
  wire \XLXI_31/YOtpF<6>/CYMUXFAST_5573 ;
  wire \XLXI_31/YOtpF<6>/CYAND_5572 ;
  wire \XLXI_31/YOtpF<6>/FASTCARRY_5571 ;
  wire \XLXI_31/YOtpF<6>/CYMUXG2_5570 ;
  wire \XLXI_31/YOtpF<6>/CYMUXF2_5569 ;
  wire \XLXI_31/YOtpF<6>/CY0G_5568 ;
  wire \XLXI_31/YOtpF<6>/CYSELG_5562 ;
  wire \OTPX<4>/O ;
  wire \XLXI_31/YOtpF<8>/XORF_5602 ;
  wire \XLXI_31/YOtpF<8>/CYINIT_5601 ;
  wire \XLXI_31/XLXI_86/Maddsub_S_lut<8>_rt_5599 ;
  wire \OTPX<7>/O ;
  wire \OTPX<3>/O ;
  wire \OTPY<2>/O ;
  wire \OTPY<0>/O ;
  wire \OTPY<1>/O ;
  wire \OTPY<5>/O ;
  wire \OTPX<0>/O ;
  wire \OTPY<3>/O ;
  wire \OTPX<6>/O ;
  wire \XLXI_34/Otpt_addsub0000<6>/XORF_5215 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYINIT_5214 ;
  wire \XLXI_34/Otpt_addsub0000<6>/XORG_5203 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYSELF_5201 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYMUXFAST_5200 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYAND_5199 ;
  wire \XLXI_34/Otpt_addsub0000<6>/FASTCARRY_5198 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYMUXG2_5197 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYMUXF2_5196 ;
  wire \XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 ;
  wire \XLXI_34/Otpt_addsub0000<6>/CYSELG_5186 ;
  wire \OTPX_8_OBUF/XORF_5251 ;
  wire \OTPX_8_OBUF/CYINIT_5250 ;
  wire \OTPX_8_OBUF/DYMUX_5236 ;
  wire \OTPX_8_OBUF/CLKINV_5227 ;
  wire \OTPX_8_OBUF/CEINVNOT ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/XORF_5401 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYINIT_5400 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/XORG_5389 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYSELF_5387 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYMUXFAST_5386 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYAND_5385 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/FASTCARRY_5384 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYMUXG2_5383 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYMUXF2_5382 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 ;
  wire \XLXI_35/Mod_inp_addsub0000<6>/CYSELG_5372 ;
  wire \XLXI_35/Mod_inp<8>_mand/XORF_5428 ;
  wire \XLXI_35/Mod_inp<8>_mand/CYINIT_5427 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/XORF_5325 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYINIT_5324 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/XORG_5313 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYSELF_5311 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYMUXFAST_5310 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYAND_5309 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/FASTCARRY_5308 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYMUXG2_5307 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYMUXF2_5306 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 ;
  wire \XLXI_35/Mod_inp_addsub0000<2>/CYSELG_5296 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/XORF_5363 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYINIT_5362 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/XORG_5351 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYSELF_5349 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYMUXFAST_5348 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYAND_5347 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/FASTCARRY_5346 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYMUXG2_5345 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYMUXF2_5344 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 ;
  wire \XLXI_35/Mod_inp_addsub0000<4>/CYSELG_5334 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/XORF_5287 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ONE_5286 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/CYINIT_5285 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/CYSELF_5276 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/F ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/BXINV_5274 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/XORG_5272 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/CYMUXG_5271 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ZERO_5269 ;
  wire \XLXI_35/Mod_inp_addsub0000<0>/CYSELG_5260 ;
  wire \XLXI_34/Otpt_addsub0000<4>/XORF_5177 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYINIT_5176 ;
  wire \XLXI_34/Otpt_addsub0000<4>/XORG_5165 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYSELF_5163 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYMUXFAST_5162 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYAND_5161 ;
  wire \XLXI_34/Otpt_addsub0000<4>/FASTCARRY_5160 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYMUXG2_5159 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYMUXF2_5158 ;
  wire \XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 ;
  wire \XLXI_34/Otpt_addsub0000<4>/CYSELG_5148 ;
  wire \XLXI_31/YOtpF<4>/XORF_5546 ;
  wire \XLXI_31/YOtpF<4>/CYINIT_5545 ;
  wire \XLXI_31/YOtpF<4>/CY0F_5544 ;
  wire \XLXI_31/YOtpF<4>/XORG_5535 ;
  wire \XLXI_31/YOtpF<4>/CYSELF_5533 ;
  wire \XLXI_31/YOtpF<4>/CYMUXFAST_5532 ;
  wire \XLXI_31/YOtpF<4>/CYAND_5531 ;
  wire \XLXI_31/YOtpF<4>/FASTCARRY_5530 ;
  wire \XLXI_31/YOtpF<4>/CYMUXG2_5529 ;
  wire \XLXI_31/YOtpF<4>/CYMUXF2_5528 ;
  wire \XLXI_31/YOtpF<4>/CY0G_5527 ;
  wire \XLXI_31/YOtpF<4>/CYSELG_5521 ;
  wire \XLXI_31/YOtpF<0>/XORF_5466 ;
  wire \XLXI_31/YOtpF<0>/CYINIT_5465 ;
  wire \XLXI_31/YOtpF<0>/CY0F_5464 ;
  wire \XLXI_31/YOtpF<0>/CYSELF_5457 ;
  wire \XLXI_31/YOtpF<0>/XORG_5453 ;
  wire \XLXI_31/YOtpF<0>/CYMUXG_5452 ;
  wire \XLXI_31/YOtpF<0>/CY0G_5450 ;
  wire \XLXI_31/YOtpF<0>/CYSELG_5444 ;
  wire \XLXI_31/YOtpF<2>/XORF_5505 ;
  wire \XLXI_31/YOtpF<2>/CYINIT_5504 ;
  wire \XLXI_31/YOtpF<2>/CY0F_5503 ;
  wire \XLXI_31/YOtpF<2>/XORG_5494 ;
  wire \XLXI_31/YOtpF<2>/CYSELF_5492 ;
  wire \XLXI_31/YOtpF<2>/CYMUXFAST_5491 ;
  wire \XLXI_31/YOtpF<2>/CYAND_5490 ;
  wire \XLXI_31/YOtpF<2>/FASTCARRY_5489 ;
  wire \XLXI_31/YOtpF<2>/CYMUXG2_5488 ;
  wire \XLXI_31/YOtpF<2>/CYMUXF2_5487 ;
  wire \XLXI_31/YOtpF<2>/CY0G_5486 ;
  wire \XLXI_31/YOtpF<2>/CYSELG_5480 ;
  wire \XLXI_31/XLXI_66/Sh5/F5MUX_6033 ;
  wire N89;
  wire \XLXI_31/XLXI_66/Sh5/BXINV_6025 ;
  wire N88;
  wire \XLXI_31/XLXI_66/Sh11/F5MUX_6133 ;
  wire N81;
  wire \XLXI_31/XLXI_66/Sh11/BXINV_6125 ;
  wire N80;
  wire \Theta_Pre<1>/O ;
  wire \XLXI_31/XLXI_65/Sh5/F5MUX_6008 ;
  wire N91;
  wire \XLXI_31/XLXI_65/Sh5/BXINV_6000 ;
  wire N90;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \Theta_Pre<2>/O ;
  wire \XLXI_31/XLXI_65/Sh11/F5MUX_6083 ;
  wire N83;
  wire \XLXI_31/XLXI_65/Sh11/BXINV_6075 ;
  wire N82;
  wire \Theta_Pre<3>/O ;
  wire \XLXI_31/XLXI_66/Sh12/F5MUX_6158 ;
  wire N85;
  wire \XLXI_31/XLXI_66/Sh12/BXINV_6150 ;
  wire N84;
  wire \Theta_Pre<0>/O ;
  wire \Theta_Pre<6>/O ;
  wire \Theta_Pre<5>/O ;
  wire \Theta_Pre<4>/O ;
  wire \Inp_The<6>/INBUF ;
  wire \Inp_The<7>/INBUF ;
  wire \XLXI_31/XLXI_65/Sh16/F5MUX_6058 ;
  wire \XLXI_31/XLXI_65/Sh161 ;
  wire \XLXI_31/XLXI_65/Sh16/BXINV_6051 ;
  wire \XLXI_31/XLXI_65/Sh1611_6049 ;
  wire \Start_Pulse/INBUF ;
  wire \XLXI_31/XLXI_65/Sh12/F5MUX_6108 ;
  wire N87;
  wire \XLXI_31/XLXI_65/Sh12/BXINV_6100 ;
  wire N86;
  wire \Theta_Pre<7>/O ;
  wire \InpY<7>/INBUF ;
  wire \InpX<5>/INBUF ;
  wire \InpX<2>/INBUF ;
  wire \InpX<1>/INBUF ;
  wire \InpY<3>/INBUF ;
  wire \InpY<6>/INBUF ;
  wire \OTPY<8>/O ;
  wire \InpX<0>/INBUF ;
  wire \InpY<2>/INBUF ;
  wire \InpY<8>/INBUF ;
  wire \InpY<0>/INBUF ;
  wire \InpX<6>/INBUF ;
  wire \InpY<5>/INBUF ;
  wire \InpX<4>/INBUF ;
  wire \InpY<4>/INBUF ;
  wire \OTPY<7>/O ;
  wire \CLK/INBUF ;
  wire \InpX<7>/INBUF ;
  wire \InpY<1>/INBUF ;
  wire \InpX<8>/INBUF ;
  wire \InpX<3>/INBUF ;
  wire \Inp_The<4>/INBUF ;
  wire \Inp_The<5>/INBUF ;
  wire \Inp_The<2>/INBUF ;
  wire \Inp_The<3>/INBUF ;
  wire \Inp_The<1>/INBUF ;
  wire \Inp_The<0>/INBUF ;
  wire \XLXI_31/XLXN_79[6] ;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<4>_pack_1 ;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[2] ;
  wire \XLXI_31/XLXI_66/Sh10_pack_1 ;
  wire \OTPY_7_OBUF/DXMUX_6558 ;
  wire \OTPY_7_OBUF/DYMUX_6545 ;
  wire \OTPY_7_OBUF/CLKINV_6536 ;
  wire \OTPY_7_OBUF/CEINVNOT ;
  wire \XLXI_31/XLXI_66/Sh16/F5MUX_6183 ;
  wire \XLXI_31/XLXI_66/Sh161 ;
  wire \XLXI_31/XLXI_66/Sh16/BXINV_6176 ;
  wire \XLXI_31/XLXI_66/Sh1611_6174 ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[2] ;
  wire \XLXI_31/XLXI_65/Sh10_pack_1 ;
  wire \XLXI_31/XLXI_65/Sh13 ;
  wire \XLXI_31/XLXI_65/N15_pack_1 ;
  wire \XLXI_31/XLXI_65/Sh15 ;
  wire \XLXI_31/XLXI_65/N16_pack_1 ;
  wire \XLXI_31/XLXN_106<0>/F5MUX_6208 ;
  wire N79;
  wire \XLXI_31/XLXN_106<0>/BXINV_6201 ;
  wire N78;
  wire \XLXI_31/XLXI_85/Maddsub_S_lut<8>/F5MUX_6283 ;
  wire \XLXI_31/XLXI_85/Maddsub_S_lut<8>1_6281 ;
  wire \XLXI_31/XLXI_85/Maddsub_S_lut<8>/BXINV_6276 ;
  wire \XLXI_31/XLXI_85/Maddsub_S_lut<8>2_6274 ;
  wire \XLXI_31/XLXI_66/Sh13 ;
  wire \XLXI_31/XLXI_66/N0_pack_1 ;
  wire \OTPY_6_OBUF/DXMUX_6596 ;
  wire \OTPY_6_OBUF/DYMUX_6583 ;
  wire \OTPY_6_OBUF/CLKINV_6574 ;
  wire \OTPY_6_OBUF/CEINVNOT ;
  wire \XLXI_31/XLXN_79<0>/F5MUX_6233 ;
  wire N77;
  wire \XLXI_31/XLXN_79<0>/BXINV_6226 ;
  wire N76;
  wire N20;
  wire \XLXI_31/XLXI_66/N01_pack_1 ;
  wire \XLXI_31/XLXI_86/Maddsub_S_lut<8>/F5MUX_6258 ;
  wire \XLXI_31/XLXI_86/Maddsub_S_lut<8>1_6256 ;
  wire \XLXI_31/XLXI_86/Maddsub_S_lut<8>/BXINV_6251 ;
  wire \XLXI_31/XLXI_86/Maddsub_S_lut<8>2_6249 ;
  wire N22;
  wire \XLXI_31/XLXI_65/N01_pack_1 ;
  wire \XLXI_31/XLXI_66/Sh15 ;
  wire \XLXI_31/XLXI_66/N16_pack_1 ;
  wire \XLXI_31/XLXN_106[6] ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<4>_pack_1 ;
  wire N46;
  wire \XLXI_31/XLXI_65/Sh14 ;
  wire \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[6] ;
  wire \OTPY_4_OBUF/DXMUX_6672 ;
  wire \OTPY_4_OBUF/DYMUX_6659 ;
  wire \OTPY_4_OBUF/CLKINV_6650 ;
  wire \OTPY_4_OBUF/CEINVNOT ;
  wire \OTPX_5_OBUF/DXMUX_6786 ;
  wire \OTPX_5_OBUF/DYMUX_6773 ;
  wire \OTPX_5_OBUF/CLKINV_6764 ;
  wire \OTPX_5_OBUF/CEINVNOT ;
  wire \OTPY_5_OBUF/DXMUX_6634 ;
  wire \OTPY_5_OBUF/DYMUX_6621 ;
  wire \OTPY_5_OBUF/CLKINV_6612 ;
  wire \OTPY_5_OBUF/CEINVNOT ;
  wire \OTPX_7_OBUF/DXMUX_6710 ;
  wire \OTPX_7_OBUF/DYMUX_6697 ;
  wire \OTPX_7_OBUF/CLKINV_6688 ;
  wire \OTPX_7_OBUF/CEINVNOT ;
  wire \XLXI_31/XLXI_66/Sh14 ;
  wire N72;
  wire \XLXI_31/XLXI_65/N2 ;
  wire \XLXI_31/XLXI_65/N12 ;
  wire N42;
  wire N38;
  wire \OTPX_6_OBUF/DXMUX_6748 ;
  wire \OTPX_6_OBUF/DYMUX_6735 ;
  wire \OTPX_6_OBUF/CLKINV_6726 ;
  wire \OTPX_6_OBUF/CEINVNOT ;
  wire \XLXI_31/XLXN_79[2] ;
  wire N68;
  wire \OTPX_4_OBUF/DXMUX_6824 ;
  wire \OTPX_4_OBUF/DYMUX_6811 ;
  wire \OTPX_4_OBUF/CLKINV_6802 ;
  wire \OTPX_4_OBUF/CEINVNOT ;
  wire \XLXI_31/XLXI_66/N2 ;
  wire \XLXI_31/XLXI_66/N12 ;
  wire \XLXI_31/XLXI_66/N14 ;
  wire \XLXI_31/XLXI_66/N15 ;
  wire N30;
  wire \XLXI_31/XLXI_66/Sh959_7105 ;
  wire \XLXI_31/XLXI_65/Sh959_7042 ;
  wire \XLXI_31/XLXI_65/N14 ;
  wire N36;
  wire N40;
  wire N48;
  wire N28;
  wire N24;
  wire N70;
  wire \XLXI_31/XLXN_106[2] ;
  wire \XLXI_31/XLXN_79[4] ;
  wire \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[6] ;
  wire N34;
  wire \XLXI_31/XLXN_106[4] ;
  wire N44;
  wire N74;
  wire N32;
  wire N26;
  wire \XLXN_1<1>/FFY/RSTAND_2290 ;
  wire \XLXN_1<0>/FFY/RSTAND_2260 ;
  wire \XLXN_15/FFY/RSTAND_2329 ;
  wire \Theta_Pre_2_OBUF/FFY/RSTAND_2443 ;
  wire \XLXN_1<3>/FFY/RSTAND_2405 ;
  wire \XLXN_1<2>/FFY/RSTAND_2367 ;
  wire \Theta_Pre_4_OBUF/FFY/RSTAND_2529 ;
  wire \Theta_Pre_3_OBUF/FFY/RSTAND_2486 ;
  wire \Theta_Pre_5_OBUF/FFY/RSTAND_2572 ;
  wire \Theta_Pre_6_OBUF/FFY/RSTAND_2615 ;
  wire \Theta_Pre_7_OBUF/FFY/RSTAND_2701 ;
  wire \Theta_Pre_1_OBUF/FFY/RSTAND_2658 ;
  wire \Theta_Pre_0_OBUF/FFY/RSTAND_2744 ;
  wire \NlwBufferSignal_XLXI_35/Temp_addsub0003<9>/GAND/IN0 ;
  wire \NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN0 ;
  wire \NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN1 ;
  wire VCC;
  wire GND;
  wire [8 : 0] Y_Pre;
  wire [7 : 0] \XLXI_31/XLXN_176 ;
  wire [3 : 0] XLXN_1;
  wire [8 : 0] \XLXI_31/XOtpF ;
  wire [8 : 0] XLXN_97;
  wire [8 : 0] \XLXI_31/YOtpF ;
  wire [16 : 8] \XLXI_35/Temp ;
  wire [8 : 0] \XLXI_35/Otpt_addsub0000 ;
  wire [6 : 0] \XLXI_35/Madd_Otpt_addsub0000_cy ;
  wire [12 : 7] \XLXI_35/Temp_addsub0004 ;
  wire [7 : 0] \XLXI_35/Mod_inp_addsub0000 ;
  wire [13 : 7] \XLXI_35/Madd_Temp_addsub0002_cy ;
  wire [11 : 4] \XLXI_35/Temp_addsub0003 ;
  wire [9 : 3] \XLXI_35/Madd_Temp_addsub0003_cy ;
  wire [10 : 4] \XLXI_35/Madd_Temp_addsub0004_cy ;
  wire [6 : 0] \XLXI_31/XLXI_85/Maddsub_S_cy ;
  wire [8 : 0] \XLXI_31/XLXI_85/Maddsub_S_lut ;
  wire [12 : 7] \XLXI_34/Temp_addsub0004 ;
  wire [7 : 0] \XLXI_34/Mod_inp_addsub0000 ;
  wire [16 : 8] \XLXI_34/Temp ;
  wire [13 : 7] \XLXI_34/Madd_Temp_addsub0002_cy ;
  wire [11 : 4] \XLXI_34/Temp_addsub0003 ;
  wire [9 : 3] \XLXI_34/Madd_Temp_addsub0003_cy ;
  wire [10 : 4] \XLXI_34/Madd_Temp_addsub0004_cy ;
  wire [6 : 0] \XLXI_34/Madd_Mod_inp_addsub0000_cy ;
  wire [8 : 0] \XLXI_34/Otpt_addsub0000 ;
  wire [6 : 0] \XLXI_34/Madd_Otpt_addsub0000_cy ;
  wire [6 : 0] \XLXI_35/Madd_Mod_inp_addsub0000_cy ;
  wire [6 : 0] \XLXI_31/XLXI_86/Maddsub_S_cy ;
  wire [8 : 0] \XLXI_31/XLXI_86/Maddsub_S_lut ;
  wire [8 : 0] \XLXI_31/XLXN_197 ;
  wire [8 : 0] \XLXI_31/XLXN_191 ;
  wire [8 : 1] \XLXI_35/Otpt_not0000 ;
  wire [13 : 7] \XLXI_35/Madd_Temp_addsub0002_lut ;
  wire [8 : 0] XLXN_96;
  wire [12 : 4] \XLXI_35/Madd_Temp_addsub0004_lut ;
  wire [13 : 7] \XLXI_34/Madd_Temp_addsub0002_lut ;
  wire [7 : 1] \XLXI_35/Mod_inp ;
  wire [6 : 0] XLXN_3;
  wire [7 : 0] \XLXI_31/XLXN_180 ;
  wire [10 : 3] \XLXI_35/Madd_Temp_addsub0003_lut ;
  wire [8 : 1] \XLXI_34/Mod_inp_not0000 ;
  wire [7 : 1] \XLXI_34/Mod_inp ;
  wire [8 : 1] \XLXI_34/Otpt_not0000 ;
  wire [12 : 4] \XLXI_34/Madd_Temp_addsub0004_lut ;
  wire [10 : 3] \XLXI_34/Madd_Temp_addsub0003_lut ;
  wire [8 : 0] XLXN_98;
  wire [8 : 1] \XLXI_35/Mod_inp_not0000 ;
  initial $sdf_annotate("netgen/par/main_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/XUSED  (
    .I(\XLXI_31/XLXN_176<0>/XORF_2134 ),
    .O(\XLXI_31/XLXN_176 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/XORF  (
    .I0(\XLXI_31/XLXN_176<0>/CYINIT_2133 ),
    .I1(\XLXI_31/XLXI_4/I0 ),
    .O(\XLXI_31/XLXN_176<0>/XORF_2134 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CYMUXF  (
    .IA(\XLXI_31/XLXN_176<0>/CY0F_2132 ),
    .IB(\XLXI_31/XLXN_176<0>/CYINIT_2133 ),
    .SEL(\XLXI_31/XLXN_176<0>/CYSELF_2125 ),
    .O(\XLXI_31/XLXI_4/I_36_111/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CYINIT  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/XLXN_176<0>/CYINIT_2133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CY0F  (
    .I(Theta_Pre_0_OBUF_1769),
    .O(\XLXI_31/XLXN_176<0>/CY0F_2132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CYSELF  (
    .I(\XLXI_31/XLXI_4/I0 ),
    .O(\XLXI_31/XLXN_176<0>/CYSELF_2125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/YUSED  (
    .I(\XLXI_31/XLXN_176<0>/XORG_2121 ),
    .O(\XLXI_31/XLXN_176 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/XORG  (
    .I0(\XLXI_31/XLXI_4/I_36_111/O ),
    .I1(\XLXI_31/XLXI_4/I1 ),
    .O(\XLXI_31/XLXN_176<0>/XORG_2121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/COUTUSED  (
    .I(\XLXI_31/XLXN_176<0>/CYMUXG_2120 ),
    .O(\XLXI_31/XLXI_4/I_36_55/O )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CYMUXG  (
    .IA(\XLXI_31/XLXN_176<0>/CY0G_2118 ),
    .IB(\XLXI_31/XLXI_4/I_36_111/O ),
    .SEL(\XLXI_31/XLXN_176<0>/CYSELG_2111 ),
    .O(\XLXI_31/XLXN_176<0>/CYMUXG_2120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CY0G  (
    .I(Theta_Pre_1_OBUF_1771),
    .O(\XLXI_31/XLXN_176<0>/CY0G_2118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXN_176<0>/CYSELG  (
    .I(\XLXI_31/XLXI_4/I1 ),
    .O(\XLXI_31/XLXN_176<0>/CYSELG_2111 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CYMUXF  (
    .IA(\XLXN_97<4>/CY0F_2870 ),
    .IB(\XLXN_97<4>/CYINIT_2871 ),
    .SEL(\XLXN_97<4>/CYSELF_2862 ),
    .O(\XLXI_31/XLXN_197 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CYINIT  (
    .I(\InpX<4>/INBUF ),
    .O(\XLXN_97<4>/CYINIT_2871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CY0F  (
    .I(\XLXI_31/XOtpF [4]),
    .O(\XLXN_97<4>/CY0F_2870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CYSELF  (
    .I(Start_Pulse_IBUF_rt_2861),
    .O(\XLXN_97<4>/CYSELF_2862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/DYMUX  (
    .I(\XLXN_97<4>/XORG_2853 ),
    .O(\XLXN_97<4>/DYMUX_2855 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/XORG  (
    .I0(\XLXI_31/XLXN_197 [4]),
    .I1(\XLXN_97<4>/G ),
    .O(\XLXN_97<4>/XORG_2853 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<4>/CLKINV_2841 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<4>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CYMUXF  (
    .IA(\Y_Pre<4>/CY0F_3212 ),
    .IB(\Y_Pre<4>/CYINIT_3213 ),
    .SEL(\Y_Pre<4>/CYSELF_3204 ),
    .O(\XLXI_31/XLXN_191 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CYINIT  (
    .I(\InpY<4>/INBUF ),
    .O(\Y_Pre<4>/CYINIT_3213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CY0F  (
    .I(\XLXI_31/YOtpF [4]),
    .O(\Y_Pre<4>/CY0F_3212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CYSELF  (
    .I(\Y_Pre<4>/F ),
    .O(\Y_Pre<4>/CYSELF_3204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/DYMUX  (
    .I(\Y_Pre<4>/XORG_3195 ),
    .O(\Y_Pre<4>/DYMUX_3197 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/XORG  (
    .I0(\XLXI_31/XLXN_191 [4]),
    .I1(\Y_Pre<4>/G ),
    .O(\Y_Pre<4>/XORG_3195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<4>/CLKINV_3183 )
  );
  X_INV #(
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<4>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CYMUXF  (
    .IA(\Y_Pre<2>/CY0F_3136 ),
    .IB(\Y_Pre<2>/CYINIT_3137 ),
    .SEL(\Y_Pre<2>/CYSELF_3128 ),
    .O(\XLXI_31/XLXN_191 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CYINIT  (
    .I(\InpY<2>/INBUF ),
    .O(\Y_Pre<2>/CYINIT_3137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CY0F  (
    .I(\XLXI_31/YOtpF [2]),
    .O(\Y_Pre<2>/CY0F_3136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CYSELF  (
    .I(\Y_Pre<2>/F ),
    .O(\Y_Pre<2>/CYSELF_3128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/DYMUX  (
    .I(\Y_Pre<2>/XORG_3119 ),
    .O(\Y_Pre<2>/DYMUX_3121 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/XORG  (
    .I0(\XLXI_31/XLXN_191 [2]),
    .I1(\Y_Pre<2>/G ),
    .O(\Y_Pre<2>/XORG_3119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<2>/CLKINV_3107 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<2>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CYMUXF  (
    .IA(\XLXN_97<7>/CY0F_3022 ),
    .IB(\XLXN_97<7>/CYINIT_3023 ),
    .SEL(\XLXN_97<7>/CYSELF_3014 ),
    .O(\XLXI_31/XLXN_197 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CYINIT  (
    .I(\InpX<7>/INBUF ),
    .O(\XLXN_97<7>/CYINIT_3023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CY0F  (
    .I(\XLXI_31/XOtpF [7]),
    .O(\XLXN_97<7>/CY0F_3022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CYSELF  (
    .I(\XLXN_97<7>/F ),
    .O(\XLXN_97<7>/CYSELF_3014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/DYMUX  (
    .I(\XLXN_97<7>/XORG_3005 ),
    .O(\XLXN_97<7>/DYMUX_3007 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/XORG  (
    .I0(\XLXI_31/XLXN_197 [7]),
    .I1(\XLXN_97<7>/G ),
    .O(\XLXN_97<7>/XORG_3005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<7>/CLKINV_2993 )
  );
  X_INV #(
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<7>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CYMUXF  (
    .IA(\XLXN_97<0>/CY0F_3060 ),
    .IB(\XLXN_97<0>/CYINIT_3061 ),
    .SEL(\XLXN_97<0>/CYSELF_3052 ),
    .O(\XLXI_31/XLXN_197 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CYINIT  (
    .I(\InpX<0>/INBUF ),
    .O(\XLXN_97<0>/CYINIT_3061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CY0F  (
    .I(\XLXI_31/XOtpF [0]),
    .O(\XLXN_97<0>/CY0F_3060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CYSELF  (
    .I(\XLXN_97<0>/F ),
    .O(\XLXN_97<0>/CYSELF_3052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/DYMUX  (
    .I(\XLXN_97<0>/XORG_3043 ),
    .O(\XLXN_97<0>/DYMUX_3045 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/XORG  (
    .I0(\XLXI_31/XLXN_197 [0]),
    .I1(\XLXN_97<0>/G ),
    .O(\XLXN_97<0>/XORG_3043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<0>/CLKINV_3031 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<0>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CYMUXF  (
    .IA(\XLXN_97<5>/CY0F_2908 ),
    .IB(\XLXN_97<5>/CYINIT_2909 ),
    .SEL(\XLXN_97<5>/CYSELF_2900 ),
    .O(\XLXI_31/XLXN_197 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CYINIT  (
    .I(\InpX<5>/INBUF ),
    .O(\XLXN_97<5>/CYINIT_2909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CY0F  (
    .I(\XLXI_31/XOtpF [5]),
    .O(\XLXN_97<5>/CY0F_2908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CYSELF  (
    .I(\XLXN_97<5>/F ),
    .O(\XLXN_97<5>/CYSELF_2900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/DYMUX  (
    .I(\XLXN_97<5>/XORG_2891 ),
    .O(\XLXN_97<5>/DYMUX_2893 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/XORG  (
    .I0(\XLXI_31/XLXN_197 [5]),
    .I1(\XLXN_97<5>/G ),
    .O(\XLXN_97<5>/XORG_2891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<5>/CLKINV_2879 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<5>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CYMUXF  (
    .IA(\XLXN_97<6>/CY0F_2946 ),
    .IB(\XLXN_97<6>/CYINIT_2947 ),
    .SEL(\XLXN_97<6>/CYSELF_2938 ),
    .O(\XLXI_31/XLXN_197 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CYINIT  (
    .I(\InpX<6>/INBUF ),
    .O(\XLXN_97<6>/CYINIT_2947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CY0F  (
    .I(\XLXI_31/XOtpF [6]),
    .O(\XLXN_97<6>/CY0F_2946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CYSELF  (
    .I(\XLXN_97<6>/F ),
    .O(\XLXN_97<6>/CYSELF_2938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/DYMUX  (
    .I(\XLXN_97<6>/XORG_2929 ),
    .O(\XLXN_97<6>/DYMUX_2931 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/XORG  (
    .I0(\XLXI_31/XLXN_197 [6]),
    .I1(\XLXN_97<6>/G ),
    .O(\XLXN_97<6>/XORG_2929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<6>/CLKINV_2917 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<6>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CYMUXF  (
    .IA(\XLXN_97<8>/CY0F_3098 ),
    .IB(\XLXN_97<8>/CYINIT_3099 ),
    .SEL(\XLXN_97<8>/CYSELF_3090 ),
    .O(\XLXI_31/XLXN_197 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CYINIT  (
    .I(\InpX<8>/INBUF ),
    .O(\XLXN_97<8>/CYINIT_3099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CY0F  (
    .I(\XLXI_31/XOtpF [8]),
    .O(\XLXN_97<8>/CY0F_3098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CYSELF  (
    .I(\XLXN_97<8>/F ),
    .O(\XLXN_97<8>/CYSELF_3090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/DYMUX  (
    .I(\XLXN_97<8>/XORG_3081 ),
    .O(\XLXN_97<8>/DYMUX_3083 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/XORG  (
    .I0(\XLXI_31/XLXN_197 [8]),
    .I1(\XLXN_97<8>/G ),
    .O(\XLXN_97<8>/XORG_3081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<8>/CLKINV_3069 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<8>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CYMUXF  (
    .IA(\Y_Pre<3>/CY0F_3174 ),
    .IB(\Y_Pre<3>/CYINIT_3175 ),
    .SEL(\Y_Pre<3>/CYSELF_3166 ),
    .O(\XLXI_31/XLXN_191 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CYINIT  (
    .I(\InpY<3>/INBUF ),
    .O(\Y_Pre<3>/CYINIT_3175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CY0F  (
    .I(\XLXI_31/YOtpF [3]),
    .O(\Y_Pre<3>/CY0F_3174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CYSELF  (
    .I(\Y_Pre<3>/F ),
    .O(\Y_Pre<3>/CYSELF_3166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/DYMUX  (
    .I(\Y_Pre<3>/XORG_3157 ),
    .O(\Y_Pre<3>/DYMUX_3159 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/XORG  (
    .I0(\XLXI_31/XLXN_191 [3]),
    .I1(\Y_Pre<3>/G ),
    .O(\Y_Pre<3>/XORG_3157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<3>/CLKINV_3145 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<3>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CYMUXF  (
    .IA(\XLXN_97<1>/CY0F_2984 ),
    .IB(\XLXN_97<1>/CYINIT_2985 ),
    .SEL(\XLXN_97<1>/CYSELF_2976 ),
    .O(\XLXI_31/XLXN_197 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CYINIT  (
    .I(\InpX<1>/INBUF ),
    .O(\XLXN_97<1>/CYINIT_2985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CY0F  (
    .I(\XLXI_31/XOtpF [1]),
    .O(\XLXN_97<1>/CY0F_2984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CYSELF  (
    .I(\XLXN_97<1>/F ),
    .O(\XLXN_97<1>/CYSELF_2976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/DYMUX  (
    .I(\XLXN_97<1>/XORG_2967 ),
    .O(\XLXN_97<1>/DYMUX_2969 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/XORG  (
    .I0(\XLXI_31/XLXN_197 [1]),
    .I1(\XLXN_97<1>/G ),
    .O(\XLXN_97<1>/XORG_2967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<1>/CLKINV_2955 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<1>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CYMUXF  (
    .IA(\Y_Pre<5>/CY0F_3250 ),
    .IB(\Y_Pre<5>/CYINIT_3251 ),
    .SEL(\Y_Pre<5>/CYSELF_3242 ),
    .O(\XLXI_31/XLXN_191 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CYINIT  (
    .I(\InpY<5>/INBUF ),
    .O(\Y_Pre<5>/CYINIT_3251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CY0F  (
    .I(\XLXI_31/YOtpF [5]),
    .O(\Y_Pre<5>/CY0F_3250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CYSELF  (
    .I(\Y_Pre<5>/F ),
    .O(\Y_Pre<5>/CYSELF_3242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/DYMUX  (
    .I(\Y_Pre<5>/XORG_3233 ),
    .O(\Y_Pre<5>/DYMUX_3235 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/XORG  (
    .I0(\XLXI_31/XLXN_191 [5]),
    .I1(\Y_Pre<5>/G ),
    .O(\Y_Pre<5>/XORG_3233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<5>/CLKINV_3221 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<5>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CYMUXF  (
    .IA(\Y_Pre<6>/CY0F_3288 ),
    .IB(\Y_Pre<6>/CYINIT_3289 ),
    .SEL(\Y_Pre<6>/CYSELF_3280 ),
    .O(\XLXI_31/XLXN_191 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CYINIT  (
    .I(\InpY<6>/INBUF ),
    .O(\Y_Pre<6>/CYINIT_3289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CY0F  (
    .I(\XLXI_31/YOtpF [6]),
    .O(\Y_Pre<6>/CY0F_3288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CYSELF  (
    .I(\Y_Pre<6>/F ),
    .O(\Y_Pre<6>/CYSELF_3280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/DYMUX  (
    .I(\Y_Pre<6>/XORG_3271 ),
    .O(\Y_Pre<6>/DYMUX_3273 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/XORG  (
    .I0(\XLXI_31/XLXN_191 [6]),
    .I1(\Y_Pre<6>/G ),
    .O(\Y_Pre<6>/XORG_3271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<6>/CLKINV_3259 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<6>/CEINVNOT )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO  (
    .O(\XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/XUSED  (
    .I(\XLXI_35/Otpt_addsub0000<6>/XORF_3590 ),
    .O(\XLXI_35/Otpt_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/XORF  (
    .I0(\XLXI_35/Otpt_addsub0000<6>/CYINIT_3589 ),
    .I1(\XLXI_35/Otpt_not0000 [6]),
    .O(\XLXI_35/Otpt_addsub0000<6>/XORF_3590 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYMUXF  (
    .IA(\XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 ),
    .IB(\XLXI_35/Otpt_addsub0000<6>/CYINIT_3589 ),
    .SEL(\XLXI_35/Otpt_addsub0000<6>/CYSELF_3576 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYMUXF2  (
    .IA(\XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 ),
    .IB(\XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 ),
    .SEL(\XLXI_35/Otpt_addsub0000<6>/CYSELF_3576 ),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYMUXF2_3571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYINIT  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [5]),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYINIT_3589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYSELF  (
    .I(\XLXI_35/Otpt_not0000 [6]),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYSELF_3576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/YUSED  (
    .I(\XLXI_35/Otpt_addsub0000<6>/XORG_3578 ),
    .O(\XLXI_35/Otpt_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/XORG  (
    .I0(\XLXI_35/Madd_Otpt_addsub0000_cy [6]),
    .I1(\XLXI_35/Otpt_not0000 [7]),
    .O(\XLXI_35/Otpt_addsub0000<6>/XORG_3578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/FASTCARRY  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [5]),
    .O(\XLXI_35/Otpt_addsub0000<6>/FASTCARRY_3573 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYAND  (
    .I0(\XLXI_35/Otpt_addsub0000<6>/CYSELG_3561 ),
    .I1(\XLXI_35/Otpt_addsub0000<6>/CYSELF_3576 ),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYAND_3574 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYMUXFAST  (
    .IA(\XLXI_35/Otpt_addsub0000<6>/CYMUXG2_3572 ),
    .IB(\XLXI_35/Otpt_addsub0000<6>/FASTCARRY_3573 ),
    .SEL(\XLXI_35/Otpt_addsub0000<6>/CYAND_3574 ),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYMUXFAST_3575 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYMUXG2  (
    .IA(\XLXI_35/Otpt_addsub0000<6>/LOGIC_ZERO_3570 ),
    .IB(\XLXI_35/Otpt_addsub0000<6>/CYMUXF2_3571 ),
    .SEL(\XLXI_35/Otpt_addsub0000<6>/CYSELG_3561 ),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYMUXG2_3572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_addsub0000<6>/CYSELG  (
    .I(\XLXI_35/Otpt_not0000 [7]),
    .O(\XLXI_35/Otpt_addsub0000<6>/CYSELG_3561 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO  (
    .O(\XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/XUSED  (
    .I(\XLXI_35/Otpt_addsub0000<4>/XORF_3552 ),
    .O(\XLXI_35/Otpt_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/XORF  (
    .I0(\XLXI_35/Otpt_addsub0000<4>/CYINIT_3551 ),
    .I1(\XLXI_35/Otpt_not0000 [4]),
    .O(\XLXI_35/Otpt_addsub0000<4>/XORF_3552 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYMUXF  (
    .IA(\XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 ),
    .IB(\XLXI_35/Otpt_addsub0000<4>/CYINIT_3551 ),
    .SEL(\XLXI_35/Otpt_addsub0000<4>/CYSELF_3538 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYMUXF2  (
    .IA(\XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 ),
    .IB(\XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 ),
    .SEL(\XLXI_35/Otpt_addsub0000<4>/CYSELF_3538 ),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYMUXF2_3533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYINIT  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [3]),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYINIT_3551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYSELF  (
    .I(\XLXI_35/Otpt_not0000 [4]),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYSELF_3538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/YUSED  (
    .I(\XLXI_35/Otpt_addsub0000<4>/XORG_3540 ),
    .O(\XLXI_35/Otpt_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/XORG  (
    .I0(\XLXI_35/Madd_Otpt_addsub0000_cy [4]),
    .I1(\XLXI_35/Otpt_not0000 [5]),
    .O(\XLXI_35/Otpt_addsub0000<4>/XORG_3540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/COUTUSED  (
    .I(\XLXI_35/Otpt_addsub0000<4>/CYMUXFAST_3537 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/FASTCARRY  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [3]),
    .O(\XLXI_35/Otpt_addsub0000<4>/FASTCARRY_3535 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYAND  (
    .I0(\XLXI_35/Otpt_addsub0000<4>/CYSELG_3523 ),
    .I1(\XLXI_35/Otpt_addsub0000<4>/CYSELF_3538 ),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYAND_3536 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYMUXFAST  (
    .IA(\XLXI_35/Otpt_addsub0000<4>/CYMUXG2_3534 ),
    .IB(\XLXI_35/Otpt_addsub0000<4>/FASTCARRY_3535 ),
    .SEL(\XLXI_35/Otpt_addsub0000<4>/CYAND_3536 ),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYMUXFAST_3537 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYMUXG2  (
    .IA(\XLXI_35/Otpt_addsub0000<4>/LOGIC_ZERO_3532 ),
    .IB(\XLXI_35/Otpt_addsub0000<4>/CYMUXF2_3533 ),
    .SEL(\XLXI_35/Otpt_addsub0000<4>/CYSELG_3523 ),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYMUXG2_3534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_addsub0000<4>/CYSELG  (
    .I(\XLXI_35/Otpt_not0000 [5]),
    .O(\XLXI_35/Otpt_addsub0000<4>/CYSELG_3523 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CYMUXF  (
    .IA(\Y_Pre<0>/CY0F_3402 ),
    .IB(\Y_Pre<0>/CYINIT_3403 ),
    .SEL(\Y_Pre<0>/CYSELF_3394 ),
    .O(\XLXI_31/XLXN_191 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CYINIT  (
    .I(\InpY<0>/INBUF ),
    .O(\Y_Pre<0>/CYINIT_3403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CY0F  (
    .I(\XLXI_31/YOtpF [0]),
    .O(\Y_Pre<0>/CY0F_3402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CYSELF  (
    .I(\Y_Pre<0>/F ),
    .O(\Y_Pre<0>/CYSELF_3394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/DYMUX  (
    .I(\Y_Pre<0>/XORG_3385 ),
    .O(\Y_Pre<0>/DYMUX_3387 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/XORG  (
    .I0(\XLXI_31/XLXN_191 [0]),
    .I1(\Y_Pre<0>/G ),
    .O(\Y_Pre<0>/XORG_3385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<0>/CLKINV_3373 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<0>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CYMUXF  (
    .IA(\Y_Pre<7>/CY0F_3364 ),
    .IB(\Y_Pre<7>/CYINIT_3365 ),
    .SEL(\Y_Pre<7>/CYSELF_3356 ),
    .O(\XLXI_31/XLXN_191 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CYINIT  (
    .I(\InpY<7>/INBUF ),
    .O(\Y_Pre<7>/CYINIT_3365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CY0F  (
    .I(\XLXI_31/YOtpF [7]),
    .O(\Y_Pre<7>/CY0F_3364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CYSELF  (
    .I(\Y_Pre<7>/F ),
    .O(\Y_Pre<7>/CYSELF_3356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/DYMUX  (
    .I(\Y_Pre<7>/XORG_3347 ),
    .O(\Y_Pre<7>/DYMUX_3349 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/XORG  (
    .I0(\XLXI_31/XLXN_191 [7]),
    .I1(\Y_Pre<7>/G ),
    .O(\Y_Pre<7>/XORG_3347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<7>/CLKINV_3335 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<7>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CYMUXF  (
    .IA(\Y_Pre<1>/CY0F_3326 ),
    .IB(\Y_Pre<1>/CYINIT_3327 ),
    .SEL(\Y_Pre<1>/CYSELF_3318 ),
    .O(\XLXI_31/XLXN_191 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CYINIT  (
    .I(\InpY<1>/INBUF ),
    .O(\Y_Pre<1>/CYINIT_3327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CY0F  (
    .I(\XLXI_31/YOtpF [1]),
    .O(\Y_Pre<1>/CY0F_3326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CYSELF  (
    .I(\Y_Pre<1>/F ),
    .O(\Y_Pre<1>/CYSELF_3318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/DYMUX  (
    .I(\Y_Pre<1>/XORG_3309 ),
    .O(\Y_Pre<1>/DYMUX_3311 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/XORG  (
    .I0(\XLXI_31/XLXN_191 [1]),
    .I1(\Y_Pre<1>/G ),
    .O(\Y_Pre<1>/XORG_3309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<1>/CLKINV_3297 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<1>/CEINVNOT )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO  (
    .O(\XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/XUSED  (
    .I(\XLXI_35/Otpt_addsub0000<2>/XORF_3514 ),
    .O(\XLXI_35/Otpt_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/XORF  (
    .I0(\XLXI_35/Otpt_addsub0000<2>/CYINIT_3513 ),
    .I1(\XLXI_35/Otpt_not0000 [2]),
    .O(\XLXI_35/Otpt_addsub0000<2>/XORF_3514 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYMUXF  (
    .IA(\XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 ),
    .IB(\XLXI_35/Otpt_addsub0000<2>/CYINIT_3513 ),
    .SEL(\XLXI_35/Otpt_addsub0000<2>/CYSELF_3500 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYMUXF2  (
    .IA(\XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 ),
    .IB(\XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 ),
    .SEL(\XLXI_35/Otpt_addsub0000<2>/CYSELF_3500 ),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYMUXF2_3495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYINIT  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [1]),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYINIT_3513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYSELF  (
    .I(\XLXI_35/Otpt_not0000 [2]),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYSELF_3500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/YUSED  (
    .I(\XLXI_35/Otpt_addsub0000<2>/XORG_3502 ),
    .O(\XLXI_35/Otpt_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/XORG  (
    .I0(\XLXI_35/Madd_Otpt_addsub0000_cy [2]),
    .I1(\XLXI_35/Otpt_not0000 [3]),
    .O(\XLXI_35/Otpt_addsub0000<2>/XORG_3502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/COUTUSED  (
    .I(\XLXI_35/Otpt_addsub0000<2>/CYMUXFAST_3499 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/FASTCARRY  (
    .I(\XLXI_35/Madd_Otpt_addsub0000_cy [1]),
    .O(\XLXI_35/Otpt_addsub0000<2>/FASTCARRY_3497 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYAND  (
    .I0(\XLXI_35/Otpt_addsub0000<2>/CYSELG_3485 ),
    .I1(\XLXI_35/Otpt_addsub0000<2>/CYSELF_3500 ),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYAND_3498 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYMUXFAST  (
    .IA(\XLXI_35/Otpt_addsub0000<2>/CYMUXG2_3496 ),
    .IB(\XLXI_35/Otpt_addsub0000<2>/FASTCARRY_3497 ),
    .SEL(\XLXI_35/Otpt_addsub0000<2>/CYAND_3498 ),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYMUXFAST_3499 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYMUXG2  (
    .IA(\XLXI_35/Otpt_addsub0000<2>/LOGIC_ZERO_3494 ),
    .IB(\XLXI_35/Otpt_addsub0000<2>/CYMUXF2_3495 ),
    .SEL(\XLXI_35/Otpt_addsub0000<2>/CYSELG_3485 ),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYMUXG2_3496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_addsub0000<2>/CYSELG  (
    .I(\XLXI_35/Otpt_not0000 [3]),
    .O(\XLXI_35/Otpt_addsub0000<2>/CYSELG_3485 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CYMUXF  (
    .IA(\Y_Pre<8>/CY0F_3440 ),
    .IB(\Y_Pre<8>/CYINIT_3441 ),
    .SEL(\Y_Pre<8>/CYSELF_3432 ),
    .O(\XLXI_31/XLXN_191 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CYINIT  (
    .I(\InpY<8>/INBUF ),
    .O(\Y_Pre<8>/CYINIT_3441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CY0F  (
    .I(\XLXI_31/YOtpF [8]),
    .O(\Y_Pre<8>/CY0F_3440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CYSELF  (
    .I(\Y_Pre<8>/F ),
    .O(\Y_Pre<8>/CYSELF_3432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/DYMUX  (
    .I(\Y_Pre<8>/XORG_3423 ),
    .O(\Y_Pre<8>/DYMUX_3425 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/XORG  (
    .I0(\XLXI_31/XLXN_191 [8]),
    .I1(\Y_Pre<8>/G ),
    .O(\Y_Pre<8>/XORG_3423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Y_Pre<8>/CLKINV_3411 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/CEINV  (
    .I(XLXN_15),
    .O(\Y_Pre<8>/CEINVNOT )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/LOGIC_ZERO  (
    .O(\XLXI_35/Otpt_addsub0000<0>/LOGIC_ZERO_3458 )
  );
  X_ONE #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/LOGIC_ONE  (
    .O(\XLXI_35/Otpt_addsub0000<0>/LOGIC_ONE_3475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/XUSED  (
    .I(\XLXI_35/Otpt_addsub0000<0>/XORF_3476 ),
    .O(\XLXI_35/Otpt_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/XORF  (
    .I0(\XLXI_35/Otpt_addsub0000<0>/CYINIT_3474 ),
    .I1(\XLXI_35/Otpt_addsub0000<0>/F ),
    .O(\XLXI_35/Otpt_addsub0000<0>/XORF_3476 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/CYMUXF  (
    .IA(\XLXI_35/Otpt_addsub0000<0>/LOGIC_ONE_3475 ),
    .IB(\XLXI_35/Otpt_addsub0000<0>/CYINIT_3474 ),
    .SEL(\XLXI_35/Otpt_addsub0000<0>/CYSELF_3465 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/CYINIT  (
    .I(\XLXI_35/Otpt_addsub0000<0>/BXINV_3463 ),
    .O(\XLXI_35/Otpt_addsub0000<0>/CYINIT_3474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/CYSELF  (
    .I(\XLXI_35/Otpt_addsub0000<0>/F ),
    .O(\XLXI_35/Otpt_addsub0000<0>/CYSELF_3465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_35/Otpt_addsub0000<0>/BXINV_3463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/YUSED  (
    .I(\XLXI_35/Otpt_addsub0000<0>/XORG_3461 ),
    .O(\XLXI_35/Otpt_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/XORG  (
    .I0(\XLXI_35/Madd_Otpt_addsub0000_cy [0]),
    .I1(\XLXI_35/Otpt_not0000 [1]),
    .O(\XLXI_35/Otpt_addsub0000<0>/XORG_3461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/COUTUSED  (
    .I(\XLXI_35/Otpt_addsub0000<0>/CYMUXG_3460 ),
    .O(\XLXI_35/Madd_Otpt_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/CYMUXG  (
    .IA(\XLXI_35/Otpt_addsub0000<0>/LOGIC_ZERO_3458 ),
    .IB(\XLXI_35/Madd_Otpt_addsub0000_cy [0]),
    .SEL(\XLXI_35/Otpt_addsub0000<0>/CYSELG_3449 ),
    .O(\XLXI_35/Otpt_addsub0000<0>/CYMUXG_3460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/CYSELG  (
    .I(\XLXI_35/Otpt_not0000 [1]),
    .O(\XLXI_35/Otpt_addsub0000<0>/CYSELG_3449 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CYMUXF  (
    .IA(\XLXI_35/Temp<8>/CY0F_3659 ),
    .IB(\XLXI_35/Temp<8>/CYINIT_3660 ),
    .SEL(\XLXI_35/Temp<8>/CYSELF_3653 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CYINIT  (
    .I(\XLXI_35/Temp<8>/BXINV_3651 ),
    .O(\XLXI_35/Temp<8>/CYINIT_3660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CY0F  (
    .I(\XLXI_35/Temp_addsub0004 [7]),
    .O(\XLXI_35/Temp<8>/CY0F_3659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [7]),
    .O(\XLXI_35/Temp<8>/CYSELF_3653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/BXINV  (
    .I(1'b0),
    .O(\XLXI_35/Temp<8>/BXINV_3651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/YUSED  (
    .I(\XLXI_35/Temp<8>/XORG_3649 ),
    .O(\XLXI_35/Temp [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0002_cy [7]),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [8]),
    .O(\XLXI_35/Temp<8>/XORG_3649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/COUTUSED  (
    .I(\XLXI_35/Temp<8>/CYMUXG_3648 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CYMUXG  (
    .IA(\XLXI_35/Temp<8>/CY0G_3646 ),
    .IB(\XLXI_35/Madd_Temp_addsub0002_cy [7]),
    .SEL(\XLXI_35/Temp<8>/CYSELG_3638 ),
    .O(\XLXI_35/Temp<8>/CYMUXG_3648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CY0G  (
    .I(\XLXI_35/Temp_addsub0004 [8]),
    .O(\XLXI_35/Temp<8>/CY0G_3646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Temp<8>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [8]),
    .O(\XLXI_35/Temp<8>/CYSELG_3638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/XUSED  (
    .I(\OTPY_8_OBUF/XORF_3626 ),
    .O(\XLXI_35/Otpt_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/XORF  (
    .I0(\OTPY_8_OBUF/CYINIT_3625 ),
    .I1(\XLXI_35/Otpt_not0000 [8]),
    .O(\OTPY_8_OBUF/XORF_3626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/CYINIT  (
    .I(\XLXI_35/Otpt_addsub0000<6>/CYMUXFAST_3575 ),
    .O(\OTPY_8_OBUF/CYINIT_3625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/DYMUX  (
    .I(XLXN_96[8]),
    .O(\OTPY_8_OBUF/DYMUX_3611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPY_8_OBUF/CLKINV_3602 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y79" ))
  \OTPY_8_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPY_8_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y37" ))
  \XLXI_31/XOtpF<8>/XUSED  (
    .I(\XLXI_31/XOtpF<8>/XORF_4341 ),
    .O(\XLXI_31/XOtpF [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y37" ))
  \XLXI_31/XOtpF<8>/XORF  (
    .I0(\XLXI_31/XOtpF<8>/CYINIT_4340 ),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut<8>_rt_4338 ),
    .O(\XLXI_31/XOtpF<8>/XORF_4341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y37" ))
  \XLXI_31/XOtpF<8>/CYINIT  (
    .I(\XLXI_31/XOtpF<6>/CYMUXFAST_4312 ),
    .O(\XLXI_31/XOtpF<8>/CYINIT_4340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/XUSED  (
    .I(\XLXI_31/XOtpF<0>/XORF_4209 ),
    .O(\XLXI_31/XOtpF [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/XORF  (
    .I0(\XLXI_31/XOtpF<0>/CYINIT_4208 ),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [0]),
    .O(\XLXI_31/XOtpF<0>/XORF_4209 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CYMUXF  (
    .IA(\XLXI_31/XOtpF<0>/CY0F_4207 ),
    .IB(\XLXI_31/XOtpF<0>/CYINIT_4208 ),
    .SEL(\XLXI_31/XOtpF<0>/CYSELF_4200 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CYINIT  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/XOtpF<0>/CYINIT_4208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CY0F  (
    .I(XLXN_97[0]),
    .O(\XLXI_31/XOtpF<0>/CY0F_4207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CYSELF  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [0]),
    .O(\XLXI_31/XOtpF<0>/CYSELF_4200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/YUSED  (
    .I(\XLXI_31/XOtpF<0>/XORG_4196 ),
    .O(\XLXI_31/XOtpF [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/XORG  (
    .I0(\XLXI_31/XLXI_85/Maddsub_S_cy [0]),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [1]),
    .O(\XLXI_31/XOtpF<0>/XORG_4196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/COUTUSED  (
    .I(\XLXI_31/XOtpF<0>/CYMUXG_4195 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CYMUXG  (
    .IA(\XLXI_31/XOtpF<0>/CY0G_4193 ),
    .IB(\XLXI_31/XLXI_85/Maddsub_S_cy [0]),
    .SEL(\XLXI_31/XOtpF<0>/CYSELG_4187 ),
    .O(\XLXI_31/XOtpF<0>/CYMUXG_4195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CY0G  (
    .I(XLXN_97[1]),
    .O(\XLXI_31/XOtpF<0>/CY0G_4193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XOtpF<0>/CYSELG  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [1]),
    .O(\XLXI_31/XOtpF<0>/CYSELG_4187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/XUSED  (
    .I(\XLXI_35/Temp_addsub0004<10>/XORF_4143 ),
    .O(\XLXI_35/Temp_addsub0004 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/XORF  (
    .I0(\XLXI_35/Temp_addsub0004<10>/CYINIT_4142 ),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [10]),
    .O(\XLXI_35/Temp_addsub0004<10>/XORF_4143 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0004<10>/CY0F_4141 ),
    .IB(\XLXI_35/Temp_addsub0004<10>/CYINIT_4142 ),
    .SEL(\XLXI_35/Temp_addsub0004<10>/CYSELF_4129 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0004<10>/CY0F_4141 ),
    .IB(\XLXI_35/Temp_addsub0004<10>/CY0F_4141 ),
    .SEL(\XLXI_35/Temp_addsub0004<10>/CYSELF_4129 ),
    .O(\XLXI_35/Temp_addsub0004<10>/CYMUXF2_4124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [9]),
    .O(\XLXI_35/Temp_addsub0004<10>/CYINIT_4142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CY0F  (
    .I(\XLXI_35/Temp_addsub0003 [10]),
    .O(\XLXI_35/Temp_addsub0004<10>/CY0F_4141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [10]),
    .O(\XLXI_35/Temp_addsub0004<10>/CYSELF_4129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/YUSED  (
    .I(\XLXI_35/Temp_addsub0004<10>/XORG_4131 ),
    .O(\XLXI_35/Temp_addsub0004 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0004_cy [10]),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [11]),
    .O(\XLXI_35/Temp_addsub0004<10>/XORG_4131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [9]),
    .O(\XLXI_35/Temp_addsub0004<10>/FASTCARRY_4126 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0004<10>/CYSELG_4115 ),
    .I1(\XLXI_35/Temp_addsub0004<10>/CYSELF_4129 ),
    .O(\XLXI_35/Temp_addsub0004<10>/CYAND_4127 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0004<10>/CYMUXG2_4125 ),
    .IB(\XLXI_35/Temp_addsub0004<10>/FASTCARRY_4126 ),
    .SEL(\XLXI_35/Temp_addsub0004<10>/CYAND_4127 ),
    .O(\XLXI_35/Temp_addsub0004<10>/CYMUXFAST_4128 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0004<10>/CY0G_4123 ),
    .IB(\XLXI_35/Temp_addsub0004<10>/CYMUXF2_4124 ),
    .SEL(\XLXI_35/Temp_addsub0004<10>/CYSELG_4115 ),
    .O(\XLXI_35/Temp_addsub0004<10>/CYMUXG2_4125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CY0G  (
    .I(\XLXI_35/Temp_addsub0003 [11]),
    .O(\XLXI_35/Temp_addsub0004<10>/CY0G_4123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Temp_addsub0004<10>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [11]),
    .O(\XLXI_35/Temp_addsub0004<10>/CYSELG_4115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/XUSED  (
    .I(\XLXI_31/XOtpF<4>/XORF_4287 ),
    .O(\XLXI_31/XOtpF [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/XORF  (
    .I0(\XLXI_31/XOtpF<4>/CYINIT_4286 ),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [4]),
    .O(\XLXI_31/XOtpF<4>/XORF_4287 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYMUXF  (
    .IA(\XLXI_31/XOtpF<4>/CY0F_4285 ),
    .IB(\XLXI_31/XOtpF<4>/CYINIT_4286 ),
    .SEL(\XLXI_31/XOtpF<4>/CYSELF_4274 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYMUXF2  (
    .IA(\XLXI_31/XOtpF<4>/CY0F_4285 ),
    .IB(\XLXI_31/XOtpF<4>/CY0F_4285 ),
    .SEL(\XLXI_31/XOtpF<4>/CYSELF_4274 ),
    .O(\XLXI_31/XOtpF<4>/CYMUXF2_4269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYINIT  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [3]),
    .O(\XLXI_31/XOtpF<4>/CYINIT_4286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CY0F  (
    .I(XLXN_97[4]),
    .O(\XLXI_31/XOtpF<4>/CY0F_4285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYSELF  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [4]),
    .O(\XLXI_31/XOtpF<4>/CYSELF_4274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/YUSED  (
    .I(\XLXI_31/XOtpF<4>/XORG_4276 ),
    .O(\XLXI_31/XOtpF [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/XORG  (
    .I0(\XLXI_31/XLXI_85/Maddsub_S_cy [4]),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [5]),
    .O(\XLXI_31/XOtpF<4>/XORG_4276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/COUTUSED  (
    .I(\XLXI_31/XOtpF<4>/CYMUXFAST_4273 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/FASTCARRY  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [3]),
    .O(\XLXI_31/XOtpF<4>/FASTCARRY_4271 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYAND  (
    .I0(\XLXI_31/XOtpF<4>/CYSELG_4262 ),
    .I1(\XLXI_31/XOtpF<4>/CYSELF_4274 ),
    .O(\XLXI_31/XOtpF<4>/CYAND_4272 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYMUXFAST  (
    .IA(\XLXI_31/XOtpF<4>/CYMUXG2_4270 ),
    .IB(\XLXI_31/XOtpF<4>/FASTCARRY_4271 ),
    .SEL(\XLXI_31/XOtpF<4>/CYAND_4272 ),
    .O(\XLXI_31/XOtpF<4>/CYMUXFAST_4273 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYMUXG2  (
    .IA(\XLXI_31/XOtpF<4>/CY0G_4268 ),
    .IB(\XLXI_31/XOtpF<4>/CYMUXF2_4269 ),
    .SEL(\XLXI_31/XOtpF<4>/CYSELG_4262 ),
    .O(\XLXI_31/XOtpF<4>/CYMUXG2_4270 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CY0G  (
    .I(XLXN_97[5]),
    .O(\XLXI_31/XOtpF<4>/CY0G_4268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XOtpF<4>/CYSELG  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [5]),
    .O(\XLXI_31/XOtpF<4>/CYSELG_4262 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CYMUXF  (
    .IA(\XLXI_34/Temp<8>/CY0F_4374 ),
    .IB(\XLXI_34/Temp<8>/CYINIT_4375 ),
    .SEL(\XLXI_34/Temp<8>/CYSELF_4368 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CYINIT  (
    .I(\XLXI_34/Temp<8>/BXINV_4366 ),
    .O(\XLXI_34/Temp<8>/CYINIT_4375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CY0F  (
    .I(\XLXI_34/Temp_addsub0004 [7]),
    .O(\XLXI_34/Temp<8>/CY0F_4374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [7]),
    .O(\XLXI_34/Temp<8>/CYSELF_4368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/BXINV  (
    .I(1'b0),
    .O(\XLXI_34/Temp<8>/BXINV_4366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/YUSED  (
    .I(\XLXI_34/Temp<8>/XORG_4364 ),
    .O(\XLXI_34/Temp [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0002_cy [7]),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [8]),
    .O(\XLXI_34/Temp<8>/XORG_4364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/COUTUSED  (
    .I(\XLXI_34/Temp<8>/CYMUXG_4363 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CYMUXG  (
    .IA(\XLXI_34/Temp<8>/CY0G_4361 ),
    .IB(\XLXI_34/Madd_Temp_addsub0002_cy [7]),
    .SEL(\XLXI_34/Temp<8>/CYSELG_4353 ),
    .O(\XLXI_34/Temp<8>/CYMUXG_4363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CY0G  (
    .I(\XLXI_34/Temp_addsub0004 [8]),
    .O(\XLXI_34/Temp<8>/CY0G_4361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Temp<8>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [8]),
    .O(\XLXI_34/Temp<8>/CYSELG_4353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/XUSED  (
    .I(\XLXI_31/XOtpF<2>/XORF_4248 ),
    .O(\XLXI_31/XOtpF [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/XORF  (
    .I0(\XLXI_31/XOtpF<2>/CYINIT_4247 ),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [2]),
    .O(\XLXI_31/XOtpF<2>/XORF_4248 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYMUXF  (
    .IA(\XLXI_31/XOtpF<2>/CY0F_4246 ),
    .IB(\XLXI_31/XOtpF<2>/CYINIT_4247 ),
    .SEL(\XLXI_31/XOtpF<2>/CYSELF_4235 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYMUXF2  (
    .IA(\XLXI_31/XOtpF<2>/CY0F_4246 ),
    .IB(\XLXI_31/XOtpF<2>/CY0F_4246 ),
    .SEL(\XLXI_31/XOtpF<2>/CYSELF_4235 ),
    .O(\XLXI_31/XOtpF<2>/CYMUXF2_4230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYINIT  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [1]),
    .O(\XLXI_31/XOtpF<2>/CYINIT_4247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CY0F  (
    .I(XLXN_97[2]),
    .O(\XLXI_31/XOtpF<2>/CY0F_4246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYSELF  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [2]),
    .O(\XLXI_31/XOtpF<2>/CYSELF_4235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/YUSED  (
    .I(\XLXI_31/XOtpF<2>/XORG_4237 ),
    .O(\XLXI_31/XOtpF [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/XORG  (
    .I0(\XLXI_31/XLXI_85/Maddsub_S_cy [2]),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [3]),
    .O(\XLXI_31/XOtpF<2>/XORG_4237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/COUTUSED  (
    .I(\XLXI_31/XOtpF<2>/CYMUXFAST_4234 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/FASTCARRY  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [1]),
    .O(\XLXI_31/XOtpF<2>/FASTCARRY_4232 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYAND  (
    .I0(\XLXI_31/XOtpF<2>/CYSELG_4223 ),
    .I1(\XLXI_31/XOtpF<2>/CYSELF_4235 ),
    .O(\XLXI_31/XOtpF<2>/CYAND_4233 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYMUXFAST  (
    .IA(\XLXI_31/XOtpF<2>/CYMUXG2_4231 ),
    .IB(\XLXI_31/XOtpF<2>/FASTCARRY_4232 ),
    .SEL(\XLXI_31/XOtpF<2>/CYAND_4233 ),
    .O(\XLXI_31/XOtpF<2>/CYMUXFAST_4234 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYMUXG2  (
    .IA(\XLXI_31/XOtpF<2>/CY0G_4229 ),
    .IB(\XLXI_31/XOtpF<2>/CYMUXF2_4230 ),
    .SEL(\XLXI_31/XOtpF<2>/CYSELG_4223 ),
    .O(\XLXI_31/XOtpF<2>/CYMUXG2_4231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CY0G  (
    .I(XLXN_97[3]),
    .O(\XLXI_31/XOtpF<2>/CY0G_4229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XOtpF<2>/CYSELG  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [3]),
    .O(\XLXI_31/XOtpF<2>/CYSELG_4223 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/XUSED  (
    .I(\XLXI_31/XOtpF<6>/XORF_4326 ),
    .O(\XLXI_31/XOtpF [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/XORF  (
    .I0(\XLXI_31/XOtpF<6>/CYINIT_4325 ),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [6]),
    .O(\XLXI_31/XOtpF<6>/XORF_4326 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYMUXF  (
    .IA(\XLXI_31/XOtpF<6>/CY0F_4324 ),
    .IB(\XLXI_31/XOtpF<6>/CYINIT_4325 ),
    .SEL(\XLXI_31/XOtpF<6>/CYSELF_4313 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYMUXF2  (
    .IA(\XLXI_31/XOtpF<6>/CY0F_4324 ),
    .IB(\XLXI_31/XOtpF<6>/CY0F_4324 ),
    .SEL(\XLXI_31/XOtpF<6>/CYSELF_4313 ),
    .O(\XLXI_31/XOtpF<6>/CYMUXF2_4308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYINIT  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [5]),
    .O(\XLXI_31/XOtpF<6>/CYINIT_4325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CY0F  (
    .I(XLXN_97[6]),
    .O(\XLXI_31/XOtpF<6>/CY0F_4324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYSELF  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [6]),
    .O(\XLXI_31/XOtpF<6>/CYSELF_4313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/YUSED  (
    .I(\XLXI_31/XOtpF<6>/XORG_4315 ),
    .O(\XLXI_31/XOtpF [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/XORG  (
    .I0(\XLXI_31/XLXI_85/Maddsub_S_cy [6]),
    .I1(\XLXI_31/XLXI_85/Maddsub_S_lut [7]),
    .O(\XLXI_31/XOtpF<6>/XORG_4315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/FASTCARRY  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_cy [5]),
    .O(\XLXI_31/XOtpF<6>/FASTCARRY_4310 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYAND  (
    .I0(\XLXI_31/XOtpF<6>/CYSELG_4301 ),
    .I1(\XLXI_31/XOtpF<6>/CYSELF_4313 ),
    .O(\XLXI_31/XOtpF<6>/CYAND_4311 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYMUXFAST  (
    .IA(\XLXI_31/XOtpF<6>/CYMUXG2_4309 ),
    .IB(\XLXI_31/XOtpF<6>/FASTCARRY_4310 ),
    .SEL(\XLXI_31/XOtpF<6>/CYAND_4311 ),
    .O(\XLXI_31/XOtpF<6>/CYMUXFAST_4312 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYMUXG2  (
    .IA(\XLXI_31/XOtpF<6>/CY0G_4307 ),
    .IB(\XLXI_31/XOtpF<6>/CYMUXF2_4308 ),
    .SEL(\XLXI_31/XOtpF<6>/CYSELG_4301 ),
    .O(\XLXI_31/XOtpF<6>/CYMUXG2_4309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CY0G  (
    .I(XLXN_97[7]),
    .O(\XLXI_31/XOtpF<6>/CY0G_4307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XOtpF<6>/CYSELG  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut [7]),
    .O(\XLXI_31/XOtpF<6>/CYSELG_4301 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0004<7>/CY0F_4065 ),
    .IB(\XLXI_35/Temp_addsub0004<7>/CYINIT_4066 ),
    .SEL(\XLXI_35/Temp_addsub0004<7>/CYSELF_4053 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0004<7>/CY0F_4065 ),
    .IB(\XLXI_35/Temp_addsub0004<7>/CY0F_4065 ),
    .SEL(\XLXI_35/Temp_addsub0004<7>/CYSELF_4053 ),
    .O(\XLXI_35/Temp_addsub0004<7>/CYMUXF2_4048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [5]),
    .O(\XLXI_35/Temp_addsub0004<7>/CYINIT_4066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CY0F  (
    .I(\XLXI_35/Temp_addsub0003 [6]),
    .O(\XLXI_35/Temp_addsub0004<7>/CY0F_4065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [6]),
    .O(\XLXI_35/Temp_addsub0004<7>/CYSELF_4053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/YUSED  (
    .I(\XLXI_35/Temp_addsub0004<7>/XORG_4055 ),
    .O(\XLXI_35/Temp_addsub0004 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0004_cy [6]),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [7]),
    .O(\XLXI_35/Temp_addsub0004<7>/XORG_4055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/COUTUSED  (
    .I(\XLXI_35/Temp_addsub0004<7>/CYMUXFAST_4052 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [5]),
    .O(\XLXI_35/Temp_addsub0004<7>/FASTCARRY_4050 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0004<7>/CYSELG_4039 ),
    .I1(\XLXI_35/Temp_addsub0004<7>/CYSELF_4053 ),
    .O(\XLXI_35/Temp_addsub0004<7>/CYAND_4051 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0004<7>/CYMUXG2_4049 ),
    .IB(\XLXI_35/Temp_addsub0004<7>/FASTCARRY_4050 ),
    .SEL(\XLXI_35/Temp_addsub0004<7>/CYAND_4051 ),
    .O(\XLXI_35/Temp_addsub0004<7>/CYMUXFAST_4052 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0004<7>/CY0G_4047 ),
    .IB(\XLXI_35/Temp_addsub0004<7>/CYMUXF2_4048 ),
    .SEL(\XLXI_35/Temp_addsub0004<7>/CYSELG_4039 ),
    .O(\XLXI_35/Temp_addsub0004<7>/CYMUXG2_4049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CY0G  (
    .I(\XLXI_35/Temp_addsub0003 [7]),
    .O(\XLXI_35/Temp_addsub0004<7>/CY0G_4047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Temp_addsub0004<7>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [7]),
    .O(\XLXI_35/Temp_addsub0004<7>/CYSELG_4039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/XUSED  (
    .I(\XLXI_35/Temp_addsub0004<8>/XORF_4104 ),
    .O(\XLXI_35/Temp_addsub0004 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/XORF  (
    .I0(\XLXI_35/Temp_addsub0004<8>/CYINIT_4103 ),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [8]),
    .O(\XLXI_35/Temp_addsub0004<8>/XORF_4104 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0004<8>/CY0F_4102 ),
    .IB(\XLXI_35/Temp_addsub0004<8>/CYINIT_4103 ),
    .SEL(\XLXI_35/Temp_addsub0004<8>/CYSELF_4090 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0004<8>/CY0F_4102 ),
    .IB(\XLXI_35/Temp_addsub0004<8>/CY0F_4102 ),
    .SEL(\XLXI_35/Temp_addsub0004<8>/CYSELF_4090 ),
    .O(\XLXI_35/Temp_addsub0004<8>/CYMUXF2_4085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [7]),
    .O(\XLXI_35/Temp_addsub0004<8>/CYINIT_4103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CY0F  (
    .I(\XLXI_35/Temp_addsub0003 [8]),
    .O(\XLXI_35/Temp_addsub0004<8>/CY0F_4102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [8]),
    .O(\XLXI_35/Temp_addsub0004<8>/CYSELF_4090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/YUSED  (
    .I(\XLXI_35/Temp_addsub0004<8>/XORG_4092 ),
    .O(\XLXI_35/Temp_addsub0004 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0004_cy [8]),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [9]),
    .O(\XLXI_35/Temp_addsub0004<8>/XORG_4092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/COUTUSED  (
    .I(\XLXI_35/Temp_addsub0004<8>/CYMUXFAST_4089 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy [7]),
    .O(\XLXI_35/Temp_addsub0004<8>/FASTCARRY_4087 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0004<8>/CYSELG_4076 ),
    .I1(\XLXI_35/Temp_addsub0004<8>/CYSELF_4090 ),
    .O(\XLXI_35/Temp_addsub0004<8>/CYAND_4088 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0004<8>/CYMUXG2_4086 ),
    .IB(\XLXI_35/Temp_addsub0004<8>/FASTCARRY_4087 ),
    .SEL(\XLXI_35/Temp_addsub0004<8>/CYAND_4088 ),
    .O(\XLXI_35/Temp_addsub0004<8>/CYMUXFAST_4089 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0004<8>/CY0G_4084 ),
    .IB(\XLXI_35/Temp_addsub0004<8>/CYMUXF2_4085 ),
    .SEL(\XLXI_35/Temp_addsub0004<8>/CYSELG_4076 ),
    .O(\XLXI_35/Temp_addsub0004<8>/CYMUXG2_4086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CY0G  (
    .I(\XLXI_35/Temp_addsub0003 [9]),
    .O(\XLXI_35/Temp_addsub0004<8>/CY0G_4084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Temp_addsub0004<8>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [9]),
    .O(\XLXI_35/Temp_addsub0004<8>/CYSELG_4076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/XUSED  (
    .I(\XLXI_35/Temp_addsub0004<12>/XORF_4173 ),
    .O(\XLXI_35/Temp_addsub0004 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/XORF  (
    .I0(\XLXI_35/Temp_addsub0004<12>/CYINIT_4172 ),
    .I1(\XLXI_35/Madd_Temp_addsub0004_lut [12]),
    .O(\XLXI_35/Temp_addsub0004<12>/XORF_4173 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0004<12>/CY0F_4171 ),
    .IB(\XLXI_35/Temp_addsub0004<12>/CYINIT_4172 ),
    .SEL(\XLXI_35/Temp_addsub0004<12>/CYSELF_4164 ),
    .O(\XLXI_35/Madd_Temp_index0002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/CYINIT  (
    .I(\XLXI_35/Temp_addsub0004<10>/CYMUXFAST_4128 ),
    .O(\XLXI_35/Temp_addsub0004<12>/CYINIT_4172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/CY0F  (
    .I(\XLXI_35/Madd_Temp_index0001 ),
    .O(\XLXI_35/Temp_addsub0004<12>/CY0F_4171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [12]),
    .O(\XLXI_35/Temp_addsub0004<12>/CYSELF_4164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Temp_addsub0004<12>/YUSED  (
    .I(\XLXI_35/Mod_inp [2]),
    .O(\XLXI_35/Mod_inp<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/XUSED  (
    .I(\XLXI_34/Temp<9>/XORF_4413 ),
    .O(\XLXI_34/Temp [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/XORF  (
    .I0(\XLXI_34/Temp<9>/CYINIT_4412 ),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [9]),
    .O(\XLXI_34/Temp<9>/XORF_4413 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYMUXF  (
    .IA(\XLXI_34/Temp<9>/CY0F_4411 ),
    .IB(\XLXI_34/Temp<9>/CYINIT_4412 ),
    .SEL(\XLXI_34/Temp<9>/CYSELF_4399 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYMUXF2  (
    .IA(\XLXI_34/Temp<9>/CY0F_4411 ),
    .IB(\XLXI_34/Temp<9>/CY0F_4411 ),
    .SEL(\XLXI_34/Temp<9>/CYSELF_4399 ),
    .O(\XLXI_34/Temp<9>/CYMUXF2_4394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [8]),
    .O(\XLXI_34/Temp<9>/CYINIT_4412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CY0F  (
    .I(\XLXI_34/Temp_addsub0004 [9]),
    .O(\XLXI_34/Temp<9>/CY0F_4411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [9]),
    .O(\XLXI_34/Temp<9>/CYSELF_4399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/YUSED  (
    .I(\XLXI_34/Temp<9>/XORG_4401 ),
    .O(\XLXI_34/Temp [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0002_cy [9]),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [10]),
    .O(\XLXI_34/Temp<9>/XORG_4401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/COUTUSED  (
    .I(\XLXI_34/Temp<9>/CYMUXFAST_4398 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [8]),
    .O(\XLXI_34/Temp<9>/FASTCARRY_4396 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYAND  (
    .I0(\XLXI_34/Temp<9>/CYSELG_4385 ),
    .I1(\XLXI_34/Temp<9>/CYSELF_4399 ),
    .O(\XLXI_34/Temp<9>/CYAND_4397 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYMUXFAST  (
    .IA(\XLXI_34/Temp<9>/CYMUXG2_4395 ),
    .IB(\XLXI_34/Temp<9>/FASTCARRY_4396 ),
    .SEL(\XLXI_34/Temp<9>/CYAND_4397 ),
    .O(\XLXI_34/Temp<9>/CYMUXFAST_4398 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYMUXG2  (
    .IA(\XLXI_34/Temp<9>/CY0G_4393 ),
    .IB(\XLXI_34/Temp<9>/CYMUXF2_4394 ),
    .SEL(\XLXI_34/Temp<9>/CYSELG_4385 ),
    .O(\XLXI_34/Temp<9>/CYMUXG2_4395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CY0G  (
    .I(\XLXI_34/Temp_addsub0004 [10]),
    .O(\XLXI_34/Temp<9>/CY0G_4393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Temp<9>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [10]),
    .O(\XLXI_34/Temp<9>/CYSELG_4385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/XUSED  (
    .I(\XLXI_31/XLXN_176<6>/XORF_2243 ),
    .O(\XLXI_31/XLXN_176 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/XORF  (
    .I0(\XLXI_31/XLXN_176<6>/CYINIT_2242 ),
    .I1(\XLXI_31/XLXI_4/I6 ),
    .O(\XLXI_31/XLXN_176<6>/XORF_2243 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/CYMUXF  (
    .IA(\XLXI_31/XLXN_176<6>/CY0F_2241 ),
    .IB(\XLXI_31/XLXN_176<6>/CYINIT_2242 ),
    .SEL(\XLXI_31/XLXN_176<6>/CYSELF_2234 ),
    .O(\XLXI_31/XLXI_4/C6O )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/CYINIT  (
    .I(\XLXI_31/XLXN_176<4>/CYMUXFAST_2198 ),
    .O(\XLXI_31/XLXN_176<6>/CYINIT_2242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/CY0F  (
    .I(Theta_Pre_6_OBUF_1790),
    .O(\XLXI_31/XLXN_176<6>/CY0F_2241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/CYSELF  (
    .I(\XLXI_31/XLXI_4/I6 ),
    .O(\XLXI_31/XLXN_176<6>/CYSELF_2234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/YUSED  (
    .I(\XLXI_31/XLXN_176<6>/XORG_2231 ),
    .O(\XLXI_31/XLXN_176 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXN_176<6>/XORG  (
    .I0(\XLXI_31/XLXI_4/C6O ),
    .I1(\XLXI_31/XLXI_4/I7 ),
    .O(\XLXI_31/XLXN_176<6>/XORG_2231 )
  );
  X_INV #(
    .LOC ( "SLICE_X23Y28" ))
  \XLXN_1<0>/DYMUX  (
    .I(XLXN_1[0]),
    .O(\XLXN_1<0>/DYMUX_2254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \XLXN_1<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_1<0>/CLKINV_2251 )
  );
  X_INV #(
    .LOC ( "SLICE_X23Y28" ))
  \XLXN_1<0>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_1<0>/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/XUSED  (
    .I(\XLXI_31/XLXN_176<2>/XORF_2173 ),
    .O(\XLXI_31/XLXN_176 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/XORF  (
    .I0(\XLXI_31/XLXN_176<2>/CYINIT_2172 ),
    .I1(\XLXI_31/XLXI_4/I2 ),
    .O(\XLXI_31/XLXN_176<2>/XORF_2173 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYMUXF  (
    .IA(\XLXI_31/XLXN_176<2>/CY0F_2171 ),
    .IB(\XLXI_31/XLXN_176<2>/CYINIT_2172 ),
    .SEL(\XLXI_31/XLXN_176<2>/CYSELF_2160 ),
    .O(\XLXI_31/XLXI_4/I_36_62/O )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYMUXF2  (
    .IA(\XLXI_31/XLXN_176<2>/CY0F_2171 ),
    .IB(\XLXI_31/XLXN_176<2>/CY0F_2171 ),
    .SEL(\XLXI_31/XLXN_176<2>/CYSELF_2160 ),
    .O(\XLXI_31/XLXN_176<2>/CYMUXF2_2155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYINIT  (
    .I(\XLXI_31/XLXI_4/I_36_55/O ),
    .O(\XLXI_31/XLXN_176<2>/CYINIT_2172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CY0F  (
    .I(Theta_Pre_2_OBUF_1776),
    .O(\XLXI_31/XLXN_176<2>/CY0F_2171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYSELF  (
    .I(\XLXI_31/XLXI_4/I2 ),
    .O(\XLXI_31/XLXN_176<2>/CYSELF_2160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/YUSED  (
    .I(\XLXI_31/XLXN_176<2>/XORG_2162 ),
    .O(\XLXI_31/XLXN_176 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/XORG  (
    .I0(\XLXI_31/XLXI_4/I_36_62/O ),
    .I1(\XLXI_31/XLXI_4/I3 ),
    .O(\XLXI_31/XLXN_176<2>/XORG_2162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/COUTUSED  (
    .I(\XLXI_31/XLXN_176<2>/CYMUXFAST_2159 ),
    .O(\XLXI_31/XLXI_4/I_36_58/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/FASTCARRY  (
    .I(\XLXI_31/XLXI_4/I_36_55/O ),
    .O(\XLXI_31/XLXN_176<2>/FASTCARRY_2157 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYAND  (
    .I0(\XLXI_31/XLXN_176<2>/CYSELG_2147 ),
    .I1(\XLXI_31/XLXN_176<2>/CYSELF_2160 ),
    .O(\XLXI_31/XLXN_176<2>/CYAND_2158 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYMUXFAST  (
    .IA(\XLXI_31/XLXN_176<2>/CYMUXG2_2156 ),
    .IB(\XLXI_31/XLXN_176<2>/FASTCARRY_2157 ),
    .SEL(\XLXI_31/XLXN_176<2>/CYAND_2158 ),
    .O(\XLXI_31/XLXN_176<2>/CYMUXFAST_2159 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYMUXG2  (
    .IA(\XLXI_31/XLXN_176<2>/CY0G_2154 ),
    .IB(\XLXI_31/XLXN_176<2>/CYMUXF2_2155 ),
    .SEL(\XLXI_31/XLXN_176<2>/CYSELG_2147 ),
    .O(\XLXI_31/XLXN_176<2>/CYMUXG2_2156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CY0G  (
    .I(Theta_Pre_3_OBUF_1778),
    .O(\XLXI_31/XLXN_176<2>/CY0G_2154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXN_176<2>/CYSELG  (
    .I(\XLXI_31/XLXI_4/I3 ),
    .O(\XLXI_31/XLXN_176<2>/CYSELG_2147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/XUSED  (
    .I(\XLXI_31/XLXN_176<4>/XORF_2212 ),
    .O(\XLXI_31/XLXN_176 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/XORF  (
    .I0(\XLXI_31/XLXN_176<4>/CYINIT_2211 ),
    .I1(\XLXI_31/XLXI_4/I4 ),
    .O(\XLXI_31/XLXN_176<4>/XORF_2212 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYMUXF  (
    .IA(\XLXI_31/XLXN_176<4>/CY0F_2210 ),
    .IB(\XLXI_31/XLXN_176<4>/CYINIT_2211 ),
    .SEL(\XLXI_31/XLXN_176<4>/CYSELF_2199 ),
    .O(\XLXI_31/XLXI_4/I_36_63/O )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYMUXF2  (
    .IA(\XLXI_31/XLXN_176<4>/CY0F_2210 ),
    .IB(\XLXI_31/XLXN_176<4>/CY0F_2210 ),
    .SEL(\XLXI_31/XLXN_176<4>/CYSELF_2199 ),
    .O(\XLXI_31/XLXN_176<4>/CYMUXF2_2194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYINIT  (
    .I(\XLXI_31/XLXI_4/I_36_58/O ),
    .O(\XLXI_31/XLXN_176<4>/CYINIT_2211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CY0F  (
    .I(Theta_Pre_4_OBUF_1783),
    .O(\XLXI_31/XLXN_176<4>/CY0F_2210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYSELF  (
    .I(\XLXI_31/XLXI_4/I4 ),
    .O(\XLXI_31/XLXN_176<4>/CYSELF_2199 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/YUSED  (
    .I(\XLXI_31/XLXN_176<4>/XORG_2201 ),
    .O(\XLXI_31/XLXN_176 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/XORG  (
    .I0(\XLXI_31/XLXI_4/I_36_63/O ),
    .I1(\XLXI_31/XLXI_4/I5 ),
    .O(\XLXI_31/XLXN_176<4>/XORG_2201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/FASTCARRY  (
    .I(\XLXI_31/XLXI_4/I_36_58/O ),
    .O(\XLXI_31/XLXN_176<4>/FASTCARRY_2196 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYAND  (
    .I0(\XLXI_31/XLXN_176<4>/CYSELG_2186 ),
    .I1(\XLXI_31/XLXN_176<4>/CYSELF_2199 ),
    .O(\XLXI_31/XLXN_176<4>/CYAND_2197 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYMUXFAST  (
    .IA(\XLXI_31/XLXN_176<4>/CYMUXG2_2195 ),
    .IB(\XLXI_31/XLXN_176<4>/FASTCARRY_2196 ),
    .SEL(\XLXI_31/XLXN_176<4>/CYAND_2197 ),
    .O(\XLXI_31/XLXN_176<4>/CYMUXFAST_2198 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYMUXG2  (
    .IA(\XLXI_31/XLXN_176<4>/CY0G_2193 ),
    .IB(\XLXI_31/XLXN_176<4>/CYMUXF2_2194 ),
    .SEL(\XLXI_31/XLXN_176<4>/CYSELG_2186 ),
    .O(\XLXI_31/XLXN_176<4>/CYMUXG2_2195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CY0G  (
    .I(Theta_Pre_5_OBUF_1785),
    .O(\XLXI_31/XLXN_176<4>/CY0G_2193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXN_176<4>/CYSELG  (
    .I(\XLXI_31/XLXI_4/I5 ),
    .O(\XLXI_31/XLXN_176<4>/CYSELG_2186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y39" ))
  \XLXN_1<1>/XUSED  (
    .I(N5),
    .O(N5_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y39" ))
  \XLXN_1<1>/DYMUX  (
    .I(\XLXI_18/XLXI_16/I_Q1/TQ ),
    .O(\XLXN_1<1>/DYMUX_2284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y39" ))
  \XLXN_1<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_1<1>/CLKINV_2273 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y39" ))
  \XLXN_1<1>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_1<1>/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \XLXN_15/XUSED  (
    .I(XLXN_3[0]),
    .O(\XLXN_3<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \XLXN_15/DYMUX  (
    .I(\XLXI_20/TQ ),
    .O(\XLXN_15/DYMUX_2323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \XLXN_15/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_15/CLKINV_2313 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y10" ))
  \XLXN_15/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_15/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CYMUXF  (
    .IA(\Theta_Pre_3_OBUF/CY0F_2498 ),
    .IB(\Theta_Pre_3_OBUF/CYINIT_2499 ),
    .SEL(\Theta_Pre_3_OBUF/CYSELF_2490 ),
    .O(\XLXI_31/XLXN_180 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CYINIT  (
    .I(\Inp_The<3>/INBUF ),
    .O(\Theta_Pre_3_OBUF/CYINIT_2499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [3]),
    .O(\Theta_Pre_3_OBUF/CY0F_2498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CYSELF  (
    .I(\Theta_Pre_3_OBUF/F ),
    .O(\Theta_Pre_3_OBUF/CYSELF_2490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/DYMUX  (
    .I(\Theta_Pre_3_OBUF/XORG_2478 ),
    .O(\Theta_Pre_3_OBUF/DYMUX_2480 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [3]),
    .I1(\Theta_Pre_3_OBUF/G ),
    .O(\Theta_Pre_3_OBUF/XORG_2478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_3_OBUF/CLKINV_2465 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_3_OBUF/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CYMUXF  (
    .IA(\Theta_Pre_4_OBUF/CY0F_2541 ),
    .IB(\Theta_Pre_4_OBUF/CYINIT_2542 ),
    .SEL(\Theta_Pre_4_OBUF/CYSELF_2533 ),
    .O(\XLXI_31/XLXN_180 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CYINIT  (
    .I(\Inp_The<4>/INBUF ),
    .O(\Theta_Pre_4_OBUF/CYINIT_2542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [4]),
    .O(\Theta_Pre_4_OBUF/CY0F_2541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CYSELF  (
    .I(\Theta_Pre_4_OBUF/F ),
    .O(\Theta_Pre_4_OBUF/CYSELF_2533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/DYMUX  (
    .I(\Theta_Pre_4_OBUF/XORG_2521 ),
    .O(\Theta_Pre_4_OBUF/DYMUX_2523 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [4]),
    .I1(\Theta_Pre_4_OBUF/G ),
    .O(\Theta_Pre_4_OBUF/XORG_2521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_4_OBUF/CLKINV_2508 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_4_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \XLXN_1<2>/XUSED  (
    .I(XLXN_3[1]),
    .O(\XLXN_3<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \XLXN_1<2>/DYMUX  (
    .I(\XLXI_18/XLXI_16/I_Q2/TQ ),
    .O(\XLXN_1<2>/DYMUX_2361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \XLXN_1<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_1<2>/CLKINV_2351 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y4" ))
  \XLXN_1<2>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_1<2>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CYMUXF  (
    .IA(\Theta_Pre_2_OBUF/CY0F_2455 ),
    .IB(\Theta_Pre_2_OBUF/CYINIT_2456 ),
    .SEL(\Theta_Pre_2_OBUF/CYSELF_2447 ),
    .O(\XLXI_31/XLXN_180 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CYINIT  (
    .I(\Inp_The<2>/INBUF ),
    .O(\Theta_Pre_2_OBUF/CYINIT_2456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [2]),
    .O(\Theta_Pre_2_OBUF/CY0F_2455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CYSELF  (
    .I(\Theta_Pre_2_OBUF/F ),
    .O(\Theta_Pre_2_OBUF/CYSELF_2447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/DYMUX  (
    .I(\Theta_Pre_2_OBUF/XORG_2435 ),
    .O(\Theta_Pre_2_OBUF/DYMUX_2437 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [2]),
    .I1(\Theta_Pre_2_OBUF/G ),
    .O(\Theta_Pre_2_OBUF/XORG_2435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_2_OBUF/CLKINV_2422 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_2_OBUF/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CYMUXF  (
    .IA(\Theta_Pre_5_OBUF/CY0F_2584 ),
    .IB(\Theta_Pre_5_OBUF/CYINIT_2585 ),
    .SEL(\Theta_Pre_5_OBUF/CYSELF_2576 ),
    .O(\XLXI_31/XLXN_180 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CYINIT  (
    .I(\Inp_The<5>/INBUF ),
    .O(\Theta_Pre_5_OBUF/CYINIT_2585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [5]),
    .O(\Theta_Pre_5_OBUF/CY0F_2584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CYSELF  (
    .I(\Theta_Pre_5_OBUF/F ),
    .O(\Theta_Pre_5_OBUF/CYSELF_2576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/DYMUX  (
    .I(\Theta_Pre_5_OBUF/XORG_2564 ),
    .O(\Theta_Pre_5_OBUF/DYMUX_2566 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [5]),
    .I1(\Theta_Pre_5_OBUF/G ),
    .O(\Theta_Pre_5_OBUF/XORG_2564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_5_OBUF/CLKINV_2551 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_5_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y3" ))
  \XLXN_1<3>/XUSED  (
    .I(XLXN_3[2]),
    .O(\XLXN_3<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y3" ))
  \XLXN_1<3>/DYMUX  (
    .I(\XLXI_18/XLXI_16/I_Q3/TQ ),
    .O(\XLXN_1<3>/DYMUX_2399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y3" ))
  \XLXN_1<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_1<3>/CLKINV_2390 )
  );
  X_INV #(
    .LOC ( "SLICE_X19Y3" ))
  \XLXN_1<3>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_1<3>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CYMUXF  (
    .IA(\Theta_Pre_0_OBUF/CY0F_2756 ),
    .IB(\Theta_Pre_0_OBUF/CYINIT_2757 ),
    .SEL(\Theta_Pre_0_OBUF/CYSELF_2748 ),
    .O(\XLXI_31/XLXN_180 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CYINIT  (
    .I(\Inp_The<0>/INBUF ),
    .O(\Theta_Pre_0_OBUF/CYINIT_2757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [0]),
    .O(\Theta_Pre_0_OBUF/CY0F_2756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CYSELF  (
    .I(\Theta_Pre_0_OBUF/F ),
    .O(\Theta_Pre_0_OBUF/CYSELF_2748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/DYMUX  (
    .I(\Theta_Pre_0_OBUF/XORG_2736 ),
    .O(\Theta_Pre_0_OBUF/DYMUX_2738 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [0]),
    .I1(\Theta_Pre_0_OBUF/G ),
    .O(\Theta_Pre_0_OBUF/XORG_2736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_0_OBUF/CLKINV_2723 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_0_OBUF/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CYMUXF  (
    .IA(\XLXN_97<2>/CY0F_2794 ),
    .IB(\XLXN_97<2>/CYINIT_2795 ),
    .SEL(\XLXN_97<2>/CYSELF_2786 ),
    .O(\XLXI_31/XLXN_197 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CYINIT  (
    .I(\InpX<2>/INBUF ),
    .O(\XLXN_97<2>/CYINIT_2795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CY0F  (
    .I(\XLXI_31/XOtpF [2]),
    .O(\XLXN_97<2>/CY0F_2794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CYSELF  (
    .I(\XLXN_97<2>/F ),
    .O(\XLXN_97<2>/CYSELF_2786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/DYMUX  (
    .I(\XLXN_97<2>/XORG_2777 ),
    .O(\XLXN_97<2>/DYMUX_2779 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/XORG  (
    .I0(\XLXI_31/XLXN_197 [2]),
    .I1(\XLXN_97<2>/G ),
    .O(\XLXN_97<2>/XORG_2777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<2>/CLKINV_2765 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<2>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CYMUXF  (
    .IA(\XLXN_97<3>/CY0F_2832 ),
    .IB(\XLXN_97<3>/CYINIT_2833 ),
    .SEL(\XLXN_97<3>/CYSELF_2824 ),
    .O(\XLXI_31/XLXN_197 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CYINIT  (
    .I(\InpX<3>/INBUF ),
    .O(\XLXN_97<3>/CYINIT_2833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CY0F  (
    .I(\XLXI_31/XOtpF [3]),
    .O(\XLXN_97<3>/CY0F_2832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CYSELF  (
    .I(\XLXN_97<3>/F ),
    .O(\XLXN_97<3>/CYSELF_2824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/DYMUX  (
    .I(\XLXN_97<3>/XORG_2815 ),
    .O(\XLXN_97<3>/DYMUX_2817 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/XORG  (
    .I0(\XLXI_31/XLXN_197 [3]),
    .I1(\XLXN_97<3>/G ),
    .O(\XLXN_97<3>/XORG_2815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\XLXN_97<3>/CLKINV_2803 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/CEINV  (
    .I(XLXN_15),
    .O(\XLXN_97<3>/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CYMUXF  (
    .IA(\Theta_Pre_1_OBUF/CY0F_2670 ),
    .IB(\Theta_Pre_1_OBUF/CYINIT_2671 ),
    .SEL(\Theta_Pre_1_OBUF/CYSELF_2662 ),
    .O(\XLXI_31/XLXN_180 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CYINIT  (
    .I(\Inp_The<1>/INBUF ),
    .O(\Theta_Pre_1_OBUF/CYINIT_2671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [1]),
    .O(\Theta_Pre_1_OBUF/CY0F_2670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CYSELF  (
    .I(\Theta_Pre_1_OBUF/F ),
    .O(\Theta_Pre_1_OBUF/CYSELF_2662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/DYMUX  (
    .I(\Theta_Pre_1_OBUF/XORG_2650 ),
    .O(\Theta_Pre_1_OBUF/DYMUX_2652 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [1]),
    .I1(\Theta_Pre_1_OBUF/G ),
    .O(\Theta_Pre_1_OBUF/XORG_2650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_1_OBUF/CLKINV_2637 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_1_OBUF/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CYMUXF  (
    .IA(\Theta_Pre_7_OBUF/CY0F_2713 ),
    .IB(\Theta_Pre_7_OBUF/CYINIT_2714 ),
    .SEL(\Theta_Pre_7_OBUF/CYSELF_2705 ),
    .O(\XLXI_31/XLXN_180 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CYINIT  (
    .I(\Inp_The<7>/INBUF ),
    .O(\Theta_Pre_7_OBUF/CYINIT_2714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [7]),
    .O(\Theta_Pre_7_OBUF/CY0F_2713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CYSELF  (
    .I(\Theta_Pre_7_OBUF/F ),
    .O(\Theta_Pre_7_OBUF/CYSELF_2705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/DYMUX  (
    .I(\Theta_Pre_7_OBUF/XORG_2693 ),
    .O(\Theta_Pre_7_OBUF/DYMUX_2695 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [7]),
    .I1(\Theta_Pre_7_OBUF/G ),
    .O(\Theta_Pre_7_OBUF/XORG_2693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_7_OBUF/CLKINV_2680 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_7_OBUF/CEINVNOT )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CYMUXF  (
    .IA(\Theta_Pre_6_OBUF/CY0F_2627 ),
    .IB(\Theta_Pre_6_OBUF/CYINIT_2628 ),
    .SEL(\Theta_Pre_6_OBUF/CYSELF_2619 ),
    .O(\XLXI_31/XLXN_180 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CYINIT  (
    .I(\Inp_The<6>/INBUF ),
    .O(\Theta_Pre_6_OBUF/CYINIT_2628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CY0F  (
    .I(\XLXI_31/XLXN_176 [6]),
    .O(\Theta_Pre_6_OBUF/CY0F_2627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CYSELF  (
    .I(\Theta_Pre_6_OBUF/F ),
    .O(\Theta_Pre_6_OBUF/CYSELF_2619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/DYMUX  (
    .I(\Theta_Pre_6_OBUF/XORG_2607 ),
    .O(\Theta_Pre_6_OBUF/DYMUX_2609 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/XORG  (
    .I0(\XLXI_31/XLXN_180 [6]),
    .I1(\Theta_Pre_6_OBUF/G ),
    .O(\Theta_Pre_6_OBUF/XORG_2607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Theta_Pre_6_OBUF/CLKINV_2594 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\Theta_Pre_6_OBUF/CEINVNOT )
  );
  X_ZERO #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/LOGIC_ZERO  (
    .O(\XLXI_35/Temp<13>/LOGIC_ZERO_3756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/XUSED  (
    .I(\XLXI_35/Temp<13>/XORF_3776 ),
    .O(\XLXI_35/Temp [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/XORF  (
    .I0(\XLXI_35/Temp<13>/CYINIT_3775 ),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [13]),
    .O(\XLXI_35/Temp<13>/XORF_3776 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYMUXF  (
    .IA(\XLXI_35/Temp<13>/CY0F_3774 ),
    .IB(\XLXI_35/Temp<13>/CYINIT_3775 ),
    .SEL(\XLXI_35/Temp<13>/CYSELF_3762 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYMUXF2  (
    .IA(\XLXI_35/Temp<13>/CY0F_3774 ),
    .IB(\XLXI_35/Temp<13>/CY0F_3774 ),
    .SEL(\XLXI_35/Temp<13>/CYSELF_3762 ),
    .O(\XLXI_35/Temp<13>/CYMUXF2_3757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [12]),
    .O(\XLXI_35/Temp<13>/CYINIT_3775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CY0F  (
    .I(\XLXI_35/Madd_Temp_index0002 ),
    .O(\XLXI_35/Temp<13>/CY0F_3774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [13]),
    .O(\XLXI_35/Temp<13>/CYSELF_3762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/YUSED  (
    .I(\XLXI_35/Temp<13>/XORG_3764 ),
    .O(\XLXI_35/Temp [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0002_cy [13]),
    .I1(\XLXI_35/Mod_inp<7>1_3748 ),
    .O(\XLXI_35/Temp<13>/XORG_3764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [12]),
    .O(\XLXI_35/Temp<13>/FASTCARRY_3759 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYAND  (
    .I0(\XLXI_35/Temp<13>/CYSELG_3749 ),
    .I1(\XLXI_35/Temp<13>/CYSELF_3762 ),
    .O(\XLXI_35/Temp<13>/CYAND_3760 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYMUXFAST  (
    .IA(\XLXI_35/Temp<13>/CYMUXG2_3758 ),
    .IB(\XLXI_35/Temp<13>/FASTCARRY_3759 ),
    .SEL(\XLXI_35/Temp<13>/CYAND_3760 ),
    .O(\XLXI_35/Temp<13>/CYMUXFAST_3761 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYMUXG2  (
    .IA(\XLXI_35/Temp<13>/LOGIC_ZERO_3756 ),
    .IB(\XLXI_35/Temp<13>/CYMUXF2_3757 ),
    .SEL(\XLXI_35/Temp<13>/CYSELG_3749 ),
    .O(\XLXI_35/Temp<13>/CYMUXG2_3758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Temp<13>/CYSELG  (
    .I(\XLXI_35/Mod_inp<7>1_3748 ),
    .O(\XLXI_35/Temp<13>/CYSELG_3749 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/XUSED  (
    .I(\XLXI_35/Temp_addsub0003<5>/XORF_3884 ),
    .O(\XLXI_35/Temp_addsub0003 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/XORF  (
    .I0(\XLXI_35/Temp_addsub0003<5>/CYINIT_3883 ),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [5]),
    .O(\XLXI_35/Temp_addsub0003<5>/XORF_3884 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0003<5>/CY0F_3882 ),
    .IB(\XLXI_35/Temp_addsub0003<5>/CYINIT_3883 ),
    .SEL(\XLXI_35/Temp_addsub0003<5>/CYSELF_3871 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0003<5>/CY0F_3882 ),
    .IB(\XLXI_35/Temp_addsub0003<5>/CY0F_3882 ),
    .SEL(\XLXI_35/Temp_addsub0003<5>/CYSELF_3871 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CYMUXF2_3866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [4]),
    .O(\XLXI_35/Temp_addsub0003<5>/CYINIT_3883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CY0F  (
    .I(\XLXI_35/Mod_inp<3>_0 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CY0F_3882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [5]),
    .O(\XLXI_35/Temp_addsub0003<5>/CYSELF_3871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/YUSED  (
    .I(\XLXI_35/Temp_addsub0003<5>/XORG_3873 ),
    .O(\XLXI_35/Temp_addsub0003 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0003_cy [5]),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [6]),
    .O(\XLXI_35/Temp_addsub0003<5>/XORG_3873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/COUTUSED  (
    .I(\XLXI_35/Temp_addsub0003<5>/CYMUXFAST_3870 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [4]),
    .O(\XLXI_35/Temp_addsub0003<5>/FASTCARRY_3868 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0003<5>/CYSELG_3859 ),
    .I1(\XLXI_35/Temp_addsub0003<5>/CYSELF_3871 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CYAND_3869 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0003<5>/CYMUXG2_3867 ),
    .IB(\XLXI_35/Temp_addsub0003<5>/FASTCARRY_3868 ),
    .SEL(\XLXI_35/Temp_addsub0003<5>/CYAND_3869 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CYMUXFAST_3870 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0003<5>/CY0G_3865 ),
    .IB(\XLXI_35/Temp_addsub0003<5>/CYMUXF2_3866 ),
    .SEL(\XLXI_35/Temp_addsub0003<5>/CYSELG_3859 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CYMUXG2_3867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CY0G  (
    .I(\XLXI_35/Mod_inp<4>_0 ),
    .O(\XLXI_35/Temp_addsub0003<5>/CY0G_3865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Temp_addsub0003<5>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [6]),
    .O(\XLXI_35/Temp_addsub0003<5>/CYSELG_3859 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/XUSED  (
    .I(\XLXI_35/Temp_addsub0003<7>/XORF_3927 ),
    .O(\XLXI_35/Temp_addsub0003 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/XORF  (
    .I0(\XLXI_35/Temp_addsub0003<7>/CYINIT_3926 ),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [7]),
    .O(\XLXI_35/Temp_addsub0003<7>/XORF_3927 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0003<7>/CY0F_3925 ),
    .IB(\XLXI_35/Temp_addsub0003<7>/CYINIT_3926 ),
    .SEL(\XLXI_35/Temp_addsub0003<7>/CYSELF_3914 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0003<7>/CY0F_3925 ),
    .IB(\XLXI_35/Temp_addsub0003<7>/CY0F_3925 ),
    .SEL(\XLXI_35/Temp_addsub0003<7>/CYSELF_3914 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CYMUXF2_3909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [6]),
    .O(\XLXI_35/Temp_addsub0003<7>/CYINIT_3926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CY0F  (
    .I(\XLXI_35/Mod_inp<5>_0 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CY0F_3925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [7]),
    .O(\XLXI_35/Temp_addsub0003<7>/CYSELF_3914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/YUSED  (
    .I(\XLXI_35/Temp_addsub0003<7>/XORG_3916 ),
    .O(\XLXI_35/Temp_addsub0003 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0003_cy [7]),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [8]),
    .O(\XLXI_35/Temp_addsub0003<7>/XORG_3916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/COUTUSED  (
    .I(\XLXI_35/Temp_addsub0003<7>/CYMUXFAST_3913 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [6]),
    .O(\XLXI_35/Temp_addsub0003<7>/FASTCARRY_3911 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0003<7>/CYSELG_3902 ),
    .I1(\XLXI_35/Temp_addsub0003<7>/CYSELF_3914 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CYAND_3912 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0003<7>/CYMUXG2_3910 ),
    .IB(\XLXI_35/Temp_addsub0003<7>/FASTCARRY_3911 ),
    .SEL(\XLXI_35/Temp_addsub0003<7>/CYAND_3912 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CYMUXFAST_3913 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0003<7>/CY0G_3908 ),
    .IB(\XLXI_35/Temp_addsub0003<7>/CYMUXF2_3909 ),
    .SEL(\XLXI_35/Temp_addsub0003<7>/CYSELG_3902 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CYMUXG2_3910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CY0G  (
    .I(\XLXI_35/Mod_inp<6>_0 ),
    .O(\XLXI_35/Temp_addsub0003<7>/CY0G_3908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Temp_addsub0003<7>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [8]),
    .O(\XLXI_35/Temp_addsub0003<7>/CYSELG_3902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/XUSED  (
    .I(\XLXI_35/Temp_addsub0003<9>/XORF_3969 ),
    .O(\XLXI_35/Temp_addsub0003 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/XORF  (
    .I0(\XLXI_35/Temp_addsub0003<9>/CYINIT_3968 ),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [9]),
    .O(\XLXI_35/Temp_addsub0003<9>/XORF_3969 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0003<9>/CY0F_3967 ),
    .IB(\XLXI_35/Temp_addsub0003<9>/CYINIT_3968 ),
    .SEL(\XLXI_35/Temp_addsub0003<9>/CYSELF_3956 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYMUXF2  (
    .IA(\XLXI_35/Temp_addsub0003<9>/CY0F_3967 ),
    .IB(\XLXI_35/Temp_addsub0003<9>/CY0F_3967 ),
    .SEL(\XLXI_35/Temp_addsub0003<9>/CYSELF_3956 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CYMUXF2_3951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [8]),
    .O(\XLXI_35/Temp_addsub0003<9>/CYINIT_3968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CY0F  (
    .I(\XLXI_35/Mod_inp<7>_0 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CY0F_3967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [9]),
    .O(\XLXI_35/Temp_addsub0003<9>/CYSELF_3956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/YUSED  (
    .I(\XLXI_35/Temp_addsub0003<9>/XORG_3958 ),
    .O(\XLXI_35/Temp_addsub0003 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0003_cy [9]),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [10]),
    .O(\XLXI_35/Temp_addsub0003<9>/XORG_3958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0003_cy [8]),
    .O(\XLXI_35/Temp_addsub0003<9>/FASTCARRY_3953 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYAND  (
    .I0(\XLXI_35/Temp_addsub0003<9>/CYSELG_3943 ),
    .I1(\XLXI_35/Temp_addsub0003<9>/CYSELF_3956 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CYAND_3954 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYMUXFAST  (
    .IA(\XLXI_35/Temp_addsub0003<9>/CYMUXG2_3952 ),
    .IB(\XLXI_35/Temp_addsub0003<9>/FASTCARRY_3953 ),
    .SEL(\XLXI_35/Temp_addsub0003<9>/CYAND_3954 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CYMUXFAST_3955 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYMUXG2  (
    .IA(\XLXI_35/Temp_addsub0003<9>/CY0G_3950 ),
    .IB(\XLXI_35/Temp_addsub0003<9>/CYMUXF2_3951 ),
    .SEL(\XLXI_35/Temp_addsub0003<9>/CYSELG_3943 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CYMUXG2_3952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CY0G  (
    .I(\XLXI_35/Mod_inp<8>_mand1 ),
    .O(\XLXI_35/Temp_addsub0003<9>/CY0G_3950 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/GAND  (
    .I0(\NlwBufferSignal_XLXI_35/Temp_addsub0003<9>/GAND/IN0 ),
    .I1(\XLXI_35/Mod_inp<8>_mand ),
    .O(\XLXI_35/Mod_inp<8>_mand1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Temp_addsub0003<9>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [10]),
    .O(\XLXI_35/Temp_addsub0003<9>/CYSELG_3943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/XUSED  (
    .I(\XLXI_35/Temp<11>/XORF_3737 ),
    .O(\XLXI_35/Temp [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/XORF  (
    .I0(\XLXI_35/Temp<11>/CYINIT_3736 ),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [11]),
    .O(\XLXI_35/Temp<11>/XORF_3737 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYMUXF  (
    .IA(\XLXI_35/Temp<11>/CY0F_3735 ),
    .IB(\XLXI_35/Temp<11>/CYINIT_3736 ),
    .SEL(\XLXI_35/Temp<11>/CYSELF_3723 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYMUXF2  (
    .IA(\XLXI_35/Temp<11>/CY0F_3735 ),
    .IB(\XLXI_35/Temp<11>/CY0F_3735 ),
    .SEL(\XLXI_35/Temp<11>/CYSELF_3723 ),
    .O(\XLXI_35/Temp<11>/CYMUXF2_3718 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [10]),
    .O(\XLXI_35/Temp<11>/CYINIT_3736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CY0F  (
    .I(\XLXI_35/Temp_addsub0004 [11]),
    .O(\XLXI_35/Temp<11>/CY0F_3735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [11]),
    .O(\XLXI_35/Temp<11>/CYSELF_3723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/YUSED  (
    .I(\XLXI_35/Temp<11>/XORG_3725 ),
    .O(\XLXI_35/Temp [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0002_cy [11]),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [12]),
    .O(\XLXI_35/Temp<11>/XORG_3725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/COUTUSED  (
    .I(\XLXI_35/Temp<11>/CYMUXFAST_3722 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [10]),
    .O(\XLXI_35/Temp<11>/FASTCARRY_3720 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYAND  (
    .I0(\XLXI_35/Temp<11>/CYSELG_3709 ),
    .I1(\XLXI_35/Temp<11>/CYSELF_3723 ),
    .O(\XLXI_35/Temp<11>/CYAND_3721 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYMUXFAST  (
    .IA(\XLXI_35/Temp<11>/CYMUXG2_3719 ),
    .IB(\XLXI_35/Temp<11>/FASTCARRY_3720 ),
    .SEL(\XLXI_35/Temp<11>/CYAND_3721 ),
    .O(\XLXI_35/Temp<11>/CYMUXFAST_3722 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYMUXG2  (
    .IA(\XLXI_35/Temp<11>/CY0G_3717 ),
    .IB(\XLXI_35/Temp<11>/CYMUXF2_3718 ),
    .SEL(\XLXI_35/Temp<11>/CYSELG_3709 ),
    .O(\XLXI_35/Temp<11>/CYMUXG2_3719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CY0G  (
    .I(\XLXI_35/Temp_addsub0004 [12]),
    .O(\XLXI_35/Temp<11>/CY0G_3717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Temp<11>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [12]),
    .O(\XLXI_35/Temp<11>/CYSELG_3709 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/LOGIC_ZERO  (
    .O(\XLXI_35/Temp<15>/LOGIC_ZERO_3805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/XUSED  (
    .I(\XLXI_35/Temp<15>/XORF_3806 ),
    .O(\XLXI_35/Temp [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/XORF  (
    .I0(\XLXI_35/Temp<15>/CYINIT_3804 ),
    .I1(\XLXI_35/Mod_inp<8>1 ),
    .O(\XLXI_35/Temp<15>/XORF_3806 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/CYMUXF  (
    .IA(\XLXI_35/Temp<15>/LOGIC_ZERO_3805 ),
    .IB(\XLXI_35/Temp<15>/CYINIT_3804 ),
    .SEL(\XLXI_35/Temp<15>/CYSELF_3796 ),
    .O(\XLXI_35/Temp [16])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/CYINIT  (
    .I(\XLXI_35/Temp<13>/CYMUXFAST_3761 ),
    .O(\XLXI_35/Temp<15>/CYINIT_3804 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/CYSELF  (
    .I(\XLXI_35/Mod_inp<8>1 ),
    .O(\XLXI_35/Temp<15>/CYSELF_3796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Temp<15>/YUSED  (
    .I(N64),
    .O(N64_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/XUSED  (
    .I(\XLXI_35/Temp<9>/XORF_3698 ),
    .O(\XLXI_35/Temp [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/XORF  (
    .I0(\XLXI_35/Temp<9>/CYINIT_3697 ),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [9]),
    .O(\XLXI_35/Temp<9>/XORF_3698 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYMUXF  (
    .IA(\XLXI_35/Temp<9>/CY0F_3696 ),
    .IB(\XLXI_35/Temp<9>/CYINIT_3697 ),
    .SEL(\XLXI_35/Temp<9>/CYSELF_3684 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYMUXF2  (
    .IA(\XLXI_35/Temp<9>/CY0F_3696 ),
    .IB(\XLXI_35/Temp<9>/CY0F_3696 ),
    .SEL(\XLXI_35/Temp<9>/CYSELF_3684 ),
    .O(\XLXI_35/Temp<9>/CYMUXF2_3679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [8]),
    .O(\XLXI_35/Temp<9>/CYINIT_3697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CY0F  (
    .I(\XLXI_35/Temp_addsub0004 [9]),
    .O(\XLXI_35/Temp<9>/CY0F_3696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [9]),
    .O(\XLXI_35/Temp<9>/CYSELF_3684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/YUSED  (
    .I(\XLXI_35/Temp<9>/XORG_3686 ),
    .O(\XLXI_35/Temp [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0002_cy [9]),
    .I1(\XLXI_35/Madd_Temp_addsub0002_lut [10]),
    .O(\XLXI_35/Temp<9>/XORG_3686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/COUTUSED  (
    .I(\XLXI_35/Temp<9>/CYMUXFAST_3683 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_cy [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/FASTCARRY  (
    .I(\XLXI_35/Madd_Temp_addsub0002_cy [8]),
    .O(\XLXI_35/Temp<9>/FASTCARRY_3681 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYAND  (
    .I0(\XLXI_35/Temp<9>/CYSELG_3670 ),
    .I1(\XLXI_35/Temp<9>/CYSELF_3684 ),
    .O(\XLXI_35/Temp<9>/CYAND_3682 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYMUXFAST  (
    .IA(\XLXI_35/Temp<9>/CYMUXG2_3680 ),
    .IB(\XLXI_35/Temp<9>/FASTCARRY_3681 ),
    .SEL(\XLXI_35/Temp<9>/CYAND_3682 ),
    .O(\XLXI_35/Temp<9>/CYMUXFAST_3683 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYMUXG2  (
    .IA(\XLXI_35/Temp<9>/CY0G_3678 ),
    .IB(\XLXI_35/Temp<9>/CYMUXF2_3679 ),
    .SEL(\XLXI_35/Temp<9>/CYSELG_3670 ),
    .O(\XLXI_35/Temp<9>/CYMUXG2_3680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CY0G  (
    .I(\XLXI_35/Temp_addsub0004 [10]),
    .O(\XLXI_35/Temp<9>/CY0G_3678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Temp<9>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0002_lut [10]),
    .O(\XLXI_35/Temp<9>/CYSELG_3670 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0003<4>/CY0F_3841 ),
    .IB(\XLXI_35/Temp_addsub0003<4>/CYINIT_3842 ),
    .SEL(\XLXI_35/Temp_addsub0003<4>/CYSELF_3835 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CYINIT  (
    .I(\XLXI_35/Temp_addsub0003<4>/BXINV_3833 ),
    .O(\XLXI_35/Temp_addsub0003<4>/CYINIT_3842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CY0F  (
    .I(\XLXI_35/Mod_inp<1>_0 ),
    .O(\XLXI_35/Temp_addsub0003<4>/CY0F_3841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [3]),
    .O(\XLXI_35/Temp_addsub0003<4>/CYSELF_3835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/BXINV  (
    .I(1'b0),
    .O(\XLXI_35/Temp_addsub0003<4>/BXINV_3833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/YUSED  (
    .I(\XLXI_35/Temp_addsub0003<4>/XORG_3831 ),
    .O(\XLXI_35/Temp_addsub0003 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/XORG  (
    .I0(\XLXI_35/Madd_Temp_addsub0003_cy [3]),
    .I1(\XLXI_35/Madd_Temp_addsub0003_lut [4]),
    .O(\XLXI_35/Temp_addsub0003<4>/XORG_3831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/COUTUSED  (
    .I(\XLXI_35/Temp_addsub0003<4>/CYMUXG_3830 ),
    .O(\XLXI_35/Madd_Temp_addsub0003_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CYMUXG  (
    .IA(\XLXI_35/Temp_addsub0003<4>/CY0G_3828 ),
    .IB(\XLXI_35/Madd_Temp_addsub0003_cy [3]),
    .SEL(\XLXI_35/Temp_addsub0003<4>/CYSELG_3822 ),
    .O(\XLXI_35/Temp_addsub0003<4>/CYMUXG_3830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CY0G  (
    .I(\XLXI_35/Mod_inp<2>_0 ),
    .O(\XLXI_35/Temp_addsub0003<4>/CY0G_3828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Temp_addsub0003<4>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0003_lut [4]),
    .O(\XLXI_35/Temp_addsub0003<4>/CYSELG_3822 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/LOGIC_ZERO  (
    .O(\XLXI_35/Temp_addsub0003<11>/LOGIC_ZERO_3998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/XUSED  (
    .I(\XLXI_35/Temp_addsub0003<11>/XORF_3999 ),
    .O(\XLXI_35/Temp_addsub0003 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/XORF  (
    .I0(\XLXI_35/Temp_addsub0003<11>/CYINIT_3997 ),
    .I1(\XLXI_35/Mod_inp<8>11_3988 ),
    .O(\XLXI_35/Temp_addsub0003<11>/XORF_3999 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/CYMUXF  (
    .IA(\XLXI_35/Temp_addsub0003<11>/LOGIC_ZERO_3998 ),
    .IB(\XLXI_35/Temp_addsub0003<11>/CYINIT_3997 ),
    .SEL(\XLXI_35/Temp_addsub0003<11>/CYSELF_3989 ),
    .O(\XLXI_35/Madd_Temp_index0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/CYINIT  (
    .I(\XLXI_35/Temp_addsub0003<9>/CYMUXFAST_3955 ),
    .O(\XLXI_35/Temp_addsub0003<11>/CYINIT_3997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/CYSELF  (
    .I(\XLXI_35/Mod_inp<8>11_3988 ),
    .O(\XLXI_35/Temp_addsub0003<11>/CYSELF_3989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Temp_addsub0003<11>/YUSED  (
    .I(\XLXI_35/Mod_inp [1]),
    .O(\XLXI_35/Mod_inp<1>_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYMUXF  (
    .IA(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0F_4029 ),
    .IB(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYINIT_4030 ),
    .SEL(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELF_4023 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYINIT  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy<5>/BXINV_4021 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYINIT_4030 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0F  (
    .I(\XLXI_35/Temp_addsub0003 [4]),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0F_4029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELF  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [4]),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELF_4023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/BXINV  (
    .I(1'b0),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/BXINV_4021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/COUTUSED  (
    .I(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYMUXG_4020 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYMUXG  (
    .IA(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0G_4018 ),
    .IB(\XLXI_35/Madd_Temp_addsub0004_cy [4]),
    .SEL(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELG_4010 ),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYMUXG_4020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0G  (
    .I(\XLXI_35/Temp_addsub0003 [5]),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CY0G_4018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELG  (
    .I(\XLXI_35/Madd_Temp_addsub0004_lut [5]),
    .O(\XLXI_35/Madd_Temp_addsub0004_cy<5>/CYSELG_4010 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ZERO  (
    .O(\XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ZERO_4906 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ONE  (
    .O(\XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ONE_4923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/XUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<0>/XORF_4924 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/XORF  (
    .I0(\XLXI_34/Mod_inp_addsub0000<0>/CYINIT_4922 ),
    .I1(\XLXI_34/Mod_inp_addsub0000<0>/F ),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/XORF_4924 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/CYMUXF  (
    .IA(\XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ONE_4923 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<0>/CYINIT_4922 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<0>/CYSELF_4913 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/CYINIT  (
    .I(\XLXI_34/Mod_inp_addsub0000<0>/BXINV_4911 ),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/CYINIT_4922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/CYSELF  (
    .I(\XLXI_34/Mod_inp_addsub0000<0>/F ),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/CYSELF_4913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/BXINV_4911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/YUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<0>/XORG_4909 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/XORG  (
    .I0(\XLXI_34/Madd_Mod_inp_addsub0000_cy [0]),
    .I1(\XLXI_34/Mod_inp_not0000 [1]),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/XORG_4909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/COUTUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<0>/CYMUXG_4908 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/CYMUXG  (
    .IA(\XLXI_34/Mod_inp_addsub0000<0>/LOGIC_ZERO_4906 ),
    .IB(\XLXI_34/Madd_Mod_inp_addsub0000_cy [0]),
    .SEL(\XLXI_34/Mod_inp_addsub0000<0>/CYSELG_4897 ),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/CYMUXG_4908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/CYSELG  (
    .I(\XLXI_34/Mod_inp_not0000 [1]),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/CYSELG_4897 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(XLXN_97[1]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp_not0000<8>1_INV_0  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp<4>1  (
    .ADR0(XLXN_97[4]),
    .ADR1(XLXN_97[8]),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [4]),
    .O(\XLXI_34/Mod_inp [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp<8>_mand/XUSED  (
    .I(\XLXI_34/Mod_inp<8>_mand/XORF_5065 ),
    .O(\XLXI_34/Mod_inp<8>_mand )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp<8>_mand/XORF  (
    .I0(\XLXI_34/Mod_inp<8>_mand/CYINIT_5064 ),
    .I1(\XLXI_34/Mod_inp_not0000 [8]),
    .O(\XLXI_34/Mod_inp<8>_mand/XORF_5065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp<8>_mand/CYINIT  (
    .I(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXFAST_5023 ),
    .O(\XLXI_34/Mod_inp<8>_mand/CYINIT_5064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y43" ))
  \XLXI_34/Mod_inp<8>_mand/YUSED  (
    .I(\XLXI_34/Mod_inp [4]),
    .O(\XLXI_34/Mod_inp<4>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_not0000<5>1_INV_0  (
    .ADR0(XLXN_97[5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(XLXN_97[4]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [4])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO  (
    .O(\XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/XUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<4>/XORF_5000 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/XORF  (
    .I0(\XLXI_34/Mod_inp_addsub0000<4>/CYINIT_4999 ),
    .I1(\XLXI_34/Mod_inp_not0000 [4]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/XORF_5000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYMUXF  (
    .IA(\XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<4>/CYINIT_4999 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<4>/CYSELF_4986 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYMUXF2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<4>/CYSELF_4986 ),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXF2_4981 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYINIT  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [3]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYINIT_4999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYSELF  (
    .I(\XLXI_34/Mod_inp_not0000 [4]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYSELF_4986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/YUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<4>/XORG_4988 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/XORG  (
    .I0(\XLXI_34/Madd_Mod_inp_addsub0000_cy [4]),
    .I1(\XLXI_34/Mod_inp_not0000 [5]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/XORG_4988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/COUTUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXFAST_4985 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/FASTCARRY  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [3]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/FASTCARRY_4983 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYAND  (
    .I0(\XLXI_34/Mod_inp_addsub0000<4>/CYSELG_4971 ),
    .I1(\XLXI_34/Mod_inp_addsub0000<4>/CYSELF_4986 ),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYAND_4984 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYMUXFAST  (
    .IA(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXG2_4982 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<4>/FASTCARRY_4983 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<4>/CYAND_4984 ),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXFAST_4985 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYMUXG2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<4>/LOGIC_ZERO_4980 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXF2_4981 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<4>/CYSELG_4971 ),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYMUXG2_4982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y41" ))
  \XLXI_34/Mod_inp_addsub0000<4>/CYSELG  (
    .I(\XLXI_34/Mod_inp_not0000 [5]),
    .O(\XLXI_34/Mod_inp_addsub0000<4>/CYSELG_4971 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Temp [10]),
    .O(\XLXI_34/Otpt_not0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Temp [11]),
    .O(\XLXI_34/Otpt_not0000 [3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO  (
    .O(\XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/XUSED  (
    .I(\XLXI_34/Otpt_addsub0000<2>/XORF_5139 ),
    .O(\XLXI_34/Otpt_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/XORF  (
    .I0(\XLXI_34/Otpt_addsub0000<2>/CYINIT_5138 ),
    .I1(\XLXI_34/Otpt_not0000 [2]),
    .O(\XLXI_34/Otpt_addsub0000<2>/XORF_5139 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYMUXF  (
    .IA(\XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 ),
    .IB(\XLXI_34/Otpt_addsub0000<2>/CYINIT_5138 ),
    .SEL(\XLXI_34/Otpt_addsub0000<2>/CYSELF_5125 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYMUXF2  (
    .IA(\XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 ),
    .IB(\XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 ),
    .SEL(\XLXI_34/Otpt_addsub0000<2>/CYSELF_5125 ),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYMUXF2_5120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYINIT  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [1]),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYINIT_5138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYSELF  (
    .I(\XLXI_34/Otpt_not0000 [2]),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYSELF_5125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/YUSED  (
    .I(\XLXI_34/Otpt_addsub0000<2>/XORG_5127 ),
    .O(\XLXI_34/Otpt_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/XORG  (
    .I0(\XLXI_34/Madd_Otpt_addsub0000_cy [2]),
    .I1(\XLXI_34/Otpt_not0000 [3]),
    .O(\XLXI_34/Otpt_addsub0000<2>/XORG_5127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/COUTUSED  (
    .I(\XLXI_34/Otpt_addsub0000<2>/CYMUXFAST_5124 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/FASTCARRY  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [1]),
    .O(\XLXI_34/Otpt_addsub0000<2>/FASTCARRY_5122 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYAND  (
    .I0(\XLXI_34/Otpt_addsub0000<2>/CYSELG_5110 ),
    .I1(\XLXI_34/Otpt_addsub0000<2>/CYSELF_5125 ),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYAND_5123 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYMUXFAST  (
    .IA(\XLXI_34/Otpt_addsub0000<2>/CYMUXG2_5121 ),
    .IB(\XLXI_34/Otpt_addsub0000<2>/FASTCARRY_5122 ),
    .SEL(\XLXI_34/Otpt_addsub0000<2>/CYAND_5123 ),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYMUXFAST_5124 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYMUXG2  (
    .IA(\XLXI_34/Otpt_addsub0000<2>/LOGIC_ZERO_5119 ),
    .IB(\XLXI_34/Otpt_addsub0000<2>/CYMUXF2_5120 ),
    .SEL(\XLXI_34/Otpt_addsub0000<2>/CYSELG_5110 ),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYMUXG2_5121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y45" ))
  \XLXI_34/Otpt_addsub0000<2>/CYSELG  (
    .I(\XLXI_34/Otpt_not0000 [3]),
    .O(\XLXI_34/Otpt_addsub0000<2>/CYSELG_5110 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2E2 ),
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Mod_inp<3>1  (
    .ADR0(XLXN_97[3]),
    .ADR1(XLXN_97[8]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [3]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/XUSED  (
    .I(\XLXI_34/Temp_addsub0004<12>/XORF_4888 ),
    .O(\XLXI_34/Temp_addsub0004 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/XORF  (
    .I0(\XLXI_34/Temp_addsub0004<12>/CYINIT_4887 ),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [12]),
    .O(\XLXI_34/Temp_addsub0004<12>/XORF_4888 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0004<12>/CY0F_4886 ),
    .IB(\XLXI_34/Temp_addsub0004<12>/CYINIT_4887 ),
    .SEL(\XLXI_34/Temp_addsub0004<12>/CYSELF_4879 ),
    .O(\XLXI_34/Madd_Temp_index0002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/CYINIT  (
    .I(\XLXI_34/Temp_addsub0004<10>/CYMUXFAST_4843 ),
    .O(\XLXI_34/Temp_addsub0004<12>/CYINIT_4887 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/CY0F  (
    .I(\XLXI_34/Madd_Temp_index0001 ),
    .O(\XLXI_34/Temp_addsub0004<12>/CY0F_4886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [12]),
    .O(\XLXI_34/Temp_addsub0004<12>/CYSELF_4879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Temp_addsub0004<12>/YUSED  (
    .I(\XLXI_34/Mod_inp [3]),
    .O(\XLXI_34/Mod_inp<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(XLXN_97[7]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(XLXN_97[6]),
    .O(\XLXI_34/Mod_inp_not0000 [6])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO  (
    .O(\XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/XUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<6>/XORF_5038 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/XORF  (
    .I0(\XLXI_34/Mod_inp_addsub0000<6>/CYINIT_5037 ),
    .I1(\XLXI_34/Mod_inp_not0000 [6]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/XORF_5038 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYMUXF  (
    .IA(\XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<6>/CYINIT_5037 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<6>/CYSELF_5024 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYMUXF2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<6>/CYSELF_5024 ),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXF2_5019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYINIT  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [5]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYINIT_5037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYSELF  (
    .I(\XLXI_34/Mod_inp_not0000 [6]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYSELF_5024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/YUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<6>/XORG_5026 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/XORG  (
    .I0(\XLXI_34/Madd_Mod_inp_addsub0000_cy [6]),
    .I1(\XLXI_34/Mod_inp_not0000 [7]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/XORG_5026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/FASTCARRY  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [5]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/FASTCARRY_5021 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYAND  (
    .I0(\XLXI_34/Mod_inp_addsub0000<6>/CYSELG_5009 ),
    .I1(\XLXI_34/Mod_inp_addsub0000<6>/CYSELF_5024 ),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYAND_5022 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYMUXFAST  (
    .IA(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXG2_5020 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<6>/FASTCARRY_5021 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<6>/CYAND_5022 ),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXFAST_5023 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYMUXG2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<6>/LOGIC_ZERO_5018 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXF2_5019 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<6>/CYSELG_5009 ),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYMUXG2_5020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y42" ))
  \XLXI_34/Mod_inp_addsub0000<6>/CYSELG  (
    .I(\XLXI_34/Mod_inp_not0000 [7]),
    .O(\XLXI_34/Mod_inp_addsub0000<6>/CYSELG_5009 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(XLXN_97[3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp_not0000 [3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO  (
    .O(\XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/XUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<2>/XORF_4962 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/XORF  (
    .I0(\XLXI_34/Mod_inp_addsub0000<2>/CYINIT_4961 ),
    .I1(\XLXI_34/Mod_inp_not0000 [2]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/XORF_4962 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYMUXF  (
    .IA(\XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<2>/CYINIT_4961 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<2>/CYSELF_4948 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYMUXF2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<2>/CYSELF_4948 ),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXF2_4943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYINIT  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [1]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYINIT_4961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYSELF  (
    .I(\XLXI_34/Mod_inp_not0000 [2]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYSELF_4948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/YUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<2>/XORG_4950 ),
    .O(\XLXI_34/Mod_inp_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/XORG  (
    .I0(\XLXI_34/Madd_Mod_inp_addsub0000_cy [2]),
    .I1(\XLXI_34/Mod_inp_not0000 [3]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/XORG_4950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/COUTUSED  (
    .I(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXFAST_4947 ),
    .O(\XLXI_34/Madd_Mod_inp_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/FASTCARRY  (
    .I(\XLXI_34/Madd_Mod_inp_addsub0000_cy [1]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/FASTCARRY_4945 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYAND  (
    .I0(\XLXI_34/Mod_inp_addsub0000<2>/CYSELG_4933 ),
    .I1(\XLXI_34/Mod_inp_addsub0000<2>/CYSELF_4948 ),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYAND_4946 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYMUXFAST  (
    .IA(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXG2_4944 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<2>/FASTCARRY_4945 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<2>/CYAND_4946 ),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXFAST_4947 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYMUXG2  (
    .IA(\XLXI_34/Mod_inp_addsub0000<2>/LOGIC_ZERO_4942 ),
    .IB(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXF2_4943 ),
    .SEL(\XLXI_34/Mod_inp_addsub0000<2>/CYSELG_4933 ),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYMUXG2_4944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_addsub0000<2>/CYSELG  (
    .I(\XLXI_34/Mod_inp_not0000 [3]),
    .O(\XLXI_34/Mod_inp_addsub0000<2>/CYSELG_4933 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Otpt_not0000 [1])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/LOGIC_ZERO  (
    .O(\XLXI_34/Otpt_addsub0000<0>/LOGIC_ZERO_5083 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/LOGIC_ONE  (
    .O(\XLXI_34/Otpt_addsub0000<0>/LOGIC_ONE_5100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/XUSED  (
    .I(\XLXI_34/Otpt_addsub0000<0>/XORF_5101 ),
    .O(\XLXI_34/Otpt_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/XORF  (
    .I0(\XLXI_34/Otpt_addsub0000<0>/CYINIT_5099 ),
    .I1(\XLXI_34/Otpt_addsub0000<0>/F ),
    .O(\XLXI_34/Otpt_addsub0000<0>/XORF_5101 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/CYMUXF  (
    .IA(\XLXI_34/Otpt_addsub0000<0>/LOGIC_ONE_5100 ),
    .IB(\XLXI_34/Otpt_addsub0000<0>/CYINIT_5099 ),
    .SEL(\XLXI_34/Otpt_addsub0000<0>/CYSELF_5090 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/CYINIT  (
    .I(\XLXI_34/Otpt_addsub0000<0>/BXINV_5088 ),
    .O(\XLXI_34/Otpt_addsub0000<0>/CYINIT_5099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/CYSELF  (
    .I(\XLXI_34/Otpt_addsub0000<0>/F ),
    .O(\XLXI_34/Otpt_addsub0000<0>/CYSELF_5090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_34/Otpt_addsub0000<0>/BXINV_5088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/YUSED  (
    .I(\XLXI_34/Otpt_addsub0000<0>/XORG_5086 ),
    .O(\XLXI_34/Otpt_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/XORG  (
    .I0(\XLXI_34/Madd_Otpt_addsub0000_cy [0]),
    .I1(\XLXI_34/Otpt_not0000 [1]),
    .O(\XLXI_34/Otpt_addsub0000<0>/XORG_5086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/COUTUSED  (
    .I(\XLXI_34/Otpt_addsub0000<0>/CYMUXG_5085 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/CYMUXG  (
    .IA(\XLXI_34/Otpt_addsub0000<0>/LOGIC_ZERO_5083 ),
    .IB(\XLXI_34/Madd_Otpt_addsub0000_cy [0]),
    .SEL(\XLXI_34/Otpt_addsub0000<0>/CYSELG_5074 ),
    .O(\XLXI_34/Otpt_addsub0000<0>/CYMUXG_5085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/CYSELG  (
    .I(\XLXI_34/Otpt_not0000 [1]),
    .O(\XLXI_34/Otpt_addsub0000<0>/CYSELG_5074 )
  );
  X_LUT4 #(
    .INIT ( 16'h1DD1 ),
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<9>  (
    .ADR0(N46_0),
    .ADR1(XLXN_97[8]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [7]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [6]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h74B8 ),
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<10>  (
    .ADR0(\XLXI_34/Mod_inp<8>_mand ),
    .ADR1(XLXN_97[8]),
    .ADR2(XLXN_97[7]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [7]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/XUSED  (
    .I(\XLXI_34/Temp_addsub0003<9>/XORF_4684 ),
    .O(\XLXI_34/Temp_addsub0003 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/XORF  (
    .I0(\XLXI_34/Temp_addsub0003<9>/CYINIT_4683 ),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [9]),
    .O(\XLXI_34/Temp_addsub0003<9>/XORF_4684 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0003<9>/CY0F_4682 ),
    .IB(\XLXI_34/Temp_addsub0003<9>/CYINIT_4683 ),
    .SEL(\XLXI_34/Temp_addsub0003<9>/CYSELF_4671 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0003<9>/CY0F_4682 ),
    .IB(\XLXI_34/Temp_addsub0003<9>/CY0F_4682 ),
    .SEL(\XLXI_34/Temp_addsub0003<9>/CYSELF_4671 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CYMUXF2_4666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [8]),
    .O(\XLXI_34/Temp_addsub0003<9>/CYINIT_4683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CY0F  (
    .I(\XLXI_34/Mod_inp<7>_0 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CY0F_4682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [9]),
    .O(\XLXI_34/Temp_addsub0003<9>/CYSELF_4671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/YUSED  (
    .I(\XLXI_34/Temp_addsub0003<9>/XORG_4673 ),
    .O(\XLXI_34/Temp_addsub0003 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0003_cy [9]),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [10]),
    .O(\XLXI_34/Temp_addsub0003<9>/XORG_4673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [8]),
    .O(\XLXI_34/Temp_addsub0003<9>/FASTCARRY_4668 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0003<9>/CYSELG_4658 ),
    .I1(\XLXI_34/Temp_addsub0003<9>/CYSELF_4671 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CYAND_4669 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0003<9>/CYMUXG2_4667 ),
    .IB(\XLXI_34/Temp_addsub0003<9>/FASTCARRY_4668 ),
    .SEL(\XLXI_34/Temp_addsub0003<9>/CYAND_4669 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CYMUXFAST_4670 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0003<9>/CY0G_4665 ),
    .IB(\XLXI_34/Temp_addsub0003<9>/CYMUXF2_4666 ),
    .SEL(\XLXI_34/Temp_addsub0003<9>/CYSELG_4658 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CYMUXG2_4667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CY0G  (
    .I(\XLXI_34/Mod_inp<8>_mand1 ),
    .O(\XLXI_34/Temp_addsub0003<9>/CY0G_4665 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/GAND  (
    .I0(\NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN0 ),
    .I1(\NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN1 ),
    .O(\XLXI_34/Mod_inp<8>_mand1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y43" ))
  \XLXI_34/Temp_addsub0003<9>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [10]),
    .O(\XLXI_34/Temp_addsub0003<9>/CYSELG_4658 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/LOGIC_ZERO  (
    .O(\XLXI_34/Temp<15>/LOGIC_ZERO_4520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/XUSED  (
    .I(\XLXI_34/Temp<15>/XORF_4521 ),
    .O(\XLXI_34/Temp [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/XORF  (
    .I0(\XLXI_34/Temp<15>/CYINIT_4519 ),
    .I1(\XLXI_34/Mod_inp<8>1 ),
    .O(\XLXI_34/Temp<15>/XORF_4521 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/CYMUXF  (
    .IA(\XLXI_34/Temp<15>/LOGIC_ZERO_4520 ),
    .IB(\XLXI_34/Temp<15>/CYINIT_4519 ),
    .SEL(\XLXI_34/Temp<15>/CYSELF_4511 ),
    .O(\XLXI_34/Temp [16])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/CYINIT  (
    .I(\XLXI_34/Temp<13>/CYMUXFAST_4476 ),
    .O(\XLXI_34/Temp<15>/CYINIT_4519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/CYSELF  (
    .I(\XLXI_34/Mod_inp<8>1 ),
    .O(\XLXI_34/Temp<15>/CYSELF_4511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Temp<15>/YUSED  (
    .I(\XLXI_34/Mod_inp [1]),
    .O(\XLXI_34/Mod_inp<1>_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0003<4>/CY0F_4556 ),
    .IB(\XLXI_34/Temp_addsub0003<4>/CYINIT_4557 ),
    .SEL(\XLXI_34/Temp_addsub0003<4>/CYSELF_4550 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CYINIT  (
    .I(\XLXI_34/Temp_addsub0003<4>/BXINV_4548 ),
    .O(\XLXI_34/Temp_addsub0003<4>/CYINIT_4557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CY0F  (
    .I(\XLXI_34/Mod_inp<1>_0 ),
    .O(\XLXI_34/Temp_addsub0003<4>/CY0F_4556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [3]),
    .O(\XLXI_34/Temp_addsub0003<4>/CYSELF_4550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/BXINV  (
    .I(1'b0),
    .O(\XLXI_34/Temp_addsub0003<4>/BXINV_4548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/YUSED  (
    .I(\XLXI_34/Temp_addsub0003<4>/XORG_4546 ),
    .O(\XLXI_34/Temp_addsub0003 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0003_cy [3]),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [4]),
    .O(\XLXI_34/Temp_addsub0003<4>/XORG_4546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/COUTUSED  (
    .I(\XLXI_34/Temp_addsub0003<4>/CYMUXG_4545 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CYMUXG  (
    .IA(\XLXI_34/Temp_addsub0003<4>/CY0G_4543 ),
    .IB(\XLXI_34/Madd_Temp_addsub0003_cy [3]),
    .SEL(\XLXI_34/Temp_addsub0003<4>/CYSELG_4537 ),
    .O(\XLXI_34/Temp_addsub0003<4>/CYMUXG_4545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CY0G  (
    .I(\XLXI_34/Mod_inp<2>_0 ),
    .O(\XLXI_34/Temp_addsub0003<4>/CY0G_4543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Temp_addsub0003<4>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [4]),
    .O(\XLXI_34/Temp_addsub0003<4>/CYSELG_4537 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/LOGIC_ZERO  (
    .O(\XLXI_34/Temp<13>/LOGIC_ZERO_4471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/XUSED  (
    .I(\XLXI_34/Temp<13>/XORF_4491 ),
    .O(\XLXI_34/Temp [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/XORF  (
    .I0(\XLXI_34/Temp<13>/CYINIT_4490 ),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [13]),
    .O(\XLXI_34/Temp<13>/XORF_4491 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYMUXF  (
    .IA(\XLXI_34/Temp<13>/CY0F_4489 ),
    .IB(\XLXI_34/Temp<13>/CYINIT_4490 ),
    .SEL(\XLXI_34/Temp<13>/CYSELF_4477 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYMUXF2  (
    .IA(\XLXI_34/Temp<13>/CY0F_4489 ),
    .IB(\XLXI_34/Temp<13>/CY0F_4489 ),
    .SEL(\XLXI_34/Temp<13>/CYSELF_4477 ),
    .O(\XLXI_34/Temp<13>/CYMUXF2_4472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [12]),
    .O(\XLXI_34/Temp<13>/CYINIT_4490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CY0F  (
    .I(\XLXI_34/Madd_Temp_index0002 ),
    .O(\XLXI_34/Temp<13>/CY0F_4489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [13]),
    .O(\XLXI_34/Temp<13>/CYSELF_4477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/YUSED  (
    .I(\XLXI_34/Temp<13>/XORG_4479 ),
    .O(\XLXI_34/Temp [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0002_cy [13]),
    .I1(\XLXI_34/Mod_inp<7>1_4463 ),
    .O(\XLXI_34/Temp<13>/XORG_4479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [12]),
    .O(\XLXI_34/Temp<13>/FASTCARRY_4474 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYAND  (
    .I0(\XLXI_34/Temp<13>/CYSELG_4464 ),
    .I1(\XLXI_34/Temp<13>/CYSELF_4477 ),
    .O(\XLXI_34/Temp<13>/CYAND_4475 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYMUXFAST  (
    .IA(\XLXI_34/Temp<13>/CYMUXG2_4473 ),
    .IB(\XLXI_34/Temp<13>/FASTCARRY_4474 ),
    .SEL(\XLXI_34/Temp<13>/CYAND_4475 ),
    .O(\XLXI_34/Temp<13>/CYMUXFAST_4476 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYMUXG2  (
    .IA(\XLXI_34/Temp<13>/LOGIC_ZERO_4471 ),
    .IB(\XLXI_34/Temp<13>/CYMUXF2_4472 ),
    .SEL(\XLXI_34/Temp<13>/CYSELG_4464 ),
    .O(\XLXI_34/Temp<13>/CYMUXG2_4473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Temp<13>/CYSELG  (
    .I(\XLXI_34/Mod_inp<7>1_4463 ),
    .O(\XLXI_34/Temp<13>/CYSELG_4464 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y40" ))
  \XLXI_34/Mod_inp_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(XLXN_97[2]),
    .O(\XLXI_34/Mod_inp_not0000 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/XUSED  (
    .I(\XLXI_34/Temp<11>/XORF_4452 ),
    .O(\XLXI_34/Temp [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/XORF  (
    .I0(\XLXI_34/Temp<11>/CYINIT_4451 ),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [11]),
    .O(\XLXI_34/Temp<11>/XORF_4452 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYMUXF  (
    .IA(\XLXI_34/Temp<11>/CY0F_4450 ),
    .IB(\XLXI_34/Temp<11>/CYINIT_4451 ),
    .SEL(\XLXI_34/Temp<11>/CYSELF_4438 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYMUXF2  (
    .IA(\XLXI_34/Temp<11>/CY0F_4450 ),
    .IB(\XLXI_34/Temp<11>/CY0F_4450 ),
    .SEL(\XLXI_34/Temp<11>/CYSELF_4438 ),
    .O(\XLXI_34/Temp<11>/CYMUXF2_4433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [10]),
    .O(\XLXI_34/Temp<11>/CYINIT_4451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CY0F  (
    .I(\XLXI_34/Temp_addsub0004 [11]),
    .O(\XLXI_34/Temp<11>/CY0F_4450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [11]),
    .O(\XLXI_34/Temp<11>/CYSELF_4438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/YUSED  (
    .I(\XLXI_34/Temp<11>/XORG_4440 ),
    .O(\XLXI_34/Temp [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0002_cy [11]),
    .I1(\XLXI_34/Madd_Temp_addsub0002_lut [12]),
    .O(\XLXI_34/Temp<11>/XORG_4440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/COUTUSED  (
    .I(\XLXI_34/Temp<11>/CYMUXFAST_4437 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_cy [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0002_cy [10]),
    .O(\XLXI_34/Temp<11>/FASTCARRY_4435 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYAND  (
    .I0(\XLXI_34/Temp<11>/CYSELG_4424 ),
    .I1(\XLXI_34/Temp<11>/CYSELF_4438 ),
    .O(\XLXI_34/Temp<11>/CYAND_4436 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYMUXFAST  (
    .IA(\XLXI_34/Temp<11>/CYMUXG2_4434 ),
    .IB(\XLXI_34/Temp<11>/FASTCARRY_4435 ),
    .SEL(\XLXI_34/Temp<11>/CYAND_4436 ),
    .O(\XLXI_34/Temp<11>/CYMUXFAST_4437 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYMUXG2  (
    .IA(\XLXI_34/Temp<11>/CY0G_4432 ),
    .IB(\XLXI_34/Temp<11>/CYMUXF2_4433 ),
    .SEL(\XLXI_34/Temp<11>/CYSELG_4424 ),
    .O(\XLXI_34/Temp<11>/CYMUXG2_4434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CY0G  (
    .I(\XLXI_34/Temp_addsub0004 [12]),
    .O(\XLXI_34/Temp<11>/CY0G_4432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Temp<11>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0002_lut [12]),
    .O(\XLXI_34/Temp<11>/CYSELG_4424 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C55 ),
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<6>  (
    .ADR0(N34_0),
    .ADR1(\XLXI_34/Mod_inp_addsub0000 [3]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [4]),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h287D ),
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<5>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Mod_inp_addsub0000 [3]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [2]),
    .ADR3(N30_0),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/XUSED  (
    .I(\XLXI_34/Temp_addsub0003<5>/XORF_4599 ),
    .O(\XLXI_34/Temp_addsub0003 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/XORF  (
    .I0(\XLXI_34/Temp_addsub0003<5>/CYINIT_4598 ),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [5]),
    .O(\XLXI_34/Temp_addsub0003<5>/XORF_4599 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0003<5>/CY0F_4597 ),
    .IB(\XLXI_34/Temp_addsub0003<5>/CYINIT_4598 ),
    .SEL(\XLXI_34/Temp_addsub0003<5>/CYSELF_4586 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0003<5>/CY0F_4597 ),
    .IB(\XLXI_34/Temp_addsub0003<5>/CY0F_4597 ),
    .SEL(\XLXI_34/Temp_addsub0003<5>/CYSELF_4586 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CYMUXF2_4581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [4]),
    .O(\XLXI_34/Temp_addsub0003<5>/CYINIT_4598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CY0F  (
    .I(\XLXI_34/Mod_inp<3>_0 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CY0F_4597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [5]),
    .O(\XLXI_34/Temp_addsub0003<5>/CYSELF_4586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/YUSED  (
    .I(\XLXI_34/Temp_addsub0003<5>/XORG_4588 ),
    .O(\XLXI_34/Temp_addsub0003 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0003_cy [5]),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [6]),
    .O(\XLXI_34/Temp_addsub0003<5>/XORG_4588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/COUTUSED  (
    .I(\XLXI_34/Temp_addsub0003<5>/CYMUXFAST_4585 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [4]),
    .O(\XLXI_34/Temp_addsub0003<5>/FASTCARRY_4583 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0003<5>/CYSELG_4574 ),
    .I1(\XLXI_34/Temp_addsub0003<5>/CYSELF_4586 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CYAND_4584 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0003<5>/CYMUXG2_4582 ),
    .IB(\XLXI_34/Temp_addsub0003<5>/FASTCARRY_4583 ),
    .SEL(\XLXI_34/Temp_addsub0003<5>/CYAND_4584 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CYMUXFAST_4585 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0003<5>/CY0G_4580 ),
    .IB(\XLXI_34/Temp_addsub0003<5>/CYMUXF2_4581 ),
    .SEL(\XLXI_34/Temp_addsub0003<5>/CYSELG_4574 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CYMUXG2_4582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CY0G  (
    .I(\XLXI_34/Mod_inp<4>_0 ),
    .O(\XLXI_34/Temp_addsub0003<5>/CY0G_4580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y41" ))
  \XLXI_34/Temp_addsub0003<5>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [6]),
    .O(\XLXI_34/Temp_addsub0003<5>/CYSELG_4574 )
  );
  X_LUT4 #(
    .INIT ( 16'h278D ),
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<8>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Mod_inp_addsub0000 [6]),
    .ADR2(N42_0),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [5]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h1BB1 ),
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<7>  (
    .ADR0(XLXN_97[8]),
    .ADR1(N38_0),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [4]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [5]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/XUSED  (
    .I(\XLXI_34/Temp_addsub0003<7>/XORF_4642 ),
    .O(\XLXI_34/Temp_addsub0003 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/XORF  (
    .I0(\XLXI_34/Temp_addsub0003<7>/CYINIT_4641 ),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [7]),
    .O(\XLXI_34/Temp_addsub0003<7>/XORF_4642 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0003<7>/CY0F_4640 ),
    .IB(\XLXI_34/Temp_addsub0003<7>/CYINIT_4641 ),
    .SEL(\XLXI_34/Temp_addsub0003<7>/CYSELF_4629 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0003<7>/CY0F_4640 ),
    .IB(\XLXI_34/Temp_addsub0003<7>/CY0F_4640 ),
    .SEL(\XLXI_34/Temp_addsub0003<7>/CYSELF_4629 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CYMUXF2_4624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [6]),
    .O(\XLXI_34/Temp_addsub0003<7>/CYINIT_4641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CY0F  (
    .I(\XLXI_34/Mod_inp<5>_0 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CY0F_4640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [7]),
    .O(\XLXI_34/Temp_addsub0003<7>/CYSELF_4629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/YUSED  (
    .I(\XLXI_34/Temp_addsub0003<7>/XORG_4631 ),
    .O(\XLXI_34/Temp_addsub0003 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0003_cy [7]),
    .I1(\XLXI_34/Madd_Temp_addsub0003_lut [8]),
    .O(\XLXI_34/Temp_addsub0003<7>/XORG_4631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/COUTUSED  (
    .I(\XLXI_34/Temp_addsub0003<7>/CYMUXFAST_4628 ),
    .O(\XLXI_34/Madd_Temp_addsub0003_cy [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0003_cy [6]),
    .O(\XLXI_34/Temp_addsub0003<7>/FASTCARRY_4626 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0003<7>/CYSELG_4617 ),
    .I1(\XLXI_34/Temp_addsub0003<7>/CYSELF_4629 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CYAND_4627 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0003<7>/CYMUXG2_4625 ),
    .IB(\XLXI_34/Temp_addsub0003<7>/FASTCARRY_4626 ),
    .SEL(\XLXI_34/Temp_addsub0003<7>/CYAND_4627 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CYMUXFAST_4628 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0003<7>/CY0G_4623 ),
    .IB(\XLXI_34/Temp_addsub0003<7>/CYMUXF2_4624 ),
    .SEL(\XLXI_34/Temp_addsub0003<7>/CYSELG_4617 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CYMUXG2_4625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CY0G  (
    .I(\XLXI_34/Mod_inp<6>_0 ),
    .O(\XLXI_34/Temp_addsub0003<7>/CY0G_4623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y42" ))
  \XLXI_34/Temp_addsub0003<7>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0003_lut [8]),
    .O(\XLXI_34/Temp_addsub0003<7>/CYSELG_4617 )
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X2Y44" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<12>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Madd_Temp_index0001 ),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Mod_inp<8>_mand ),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Mod_inp<8>12  (
    .ADR0(\XLXI_34/Mod_inp<8>_mand ),
    .ADR1(XLXN_97[8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp<8>11_4703 )
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Mod_inp<2>1  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(XLXN_97[2]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [2]),
    .O(\XLXI_34/Mod_inp [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/LOGIC_ZERO  (
    .O(\XLXI_34/Temp_addsub0003<11>/LOGIC_ZERO_4713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/XUSED  (
    .I(\XLXI_34/Temp_addsub0003<11>/XORF_4714 ),
    .O(\XLXI_34/Temp_addsub0003 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/XORF  (
    .I0(\XLXI_34/Temp_addsub0003<11>/CYINIT_4712 ),
    .I1(\XLXI_34/Mod_inp<8>11_4703 ),
    .O(\XLXI_34/Temp_addsub0003<11>/XORF_4714 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0003<11>/LOGIC_ZERO_4713 ),
    .IB(\XLXI_34/Temp_addsub0003<11>/CYINIT_4712 ),
    .SEL(\XLXI_34/Temp_addsub0003<11>/CYSELF_4704 ),
    .O(\XLXI_34/Madd_Temp_index0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/CYINIT  (
    .I(\XLXI_34/Temp_addsub0003<9>/CYMUXFAST_4670 ),
    .O(\XLXI_34/Temp_addsub0003<11>/CYINIT_4712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/CYSELF  (
    .I(\XLXI_34/Mod_inp<8>11_4703 ),
    .O(\XLXI_34/Temp_addsub0003<11>/CYSELF_4704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \XLXI_34/Temp_addsub0003<11>/YUSED  (
    .I(\XLXI_34/Mod_inp [2]),
    .O(\XLXI_34/Mod_inp<2>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<5>  (
    .ADR0(\XLXI_34/Mod_inp<1>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0003 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<4>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Temp_addsub0003 [4]),
    .ADR2(XLXN_97[0]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [0]),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYMUXF  (
    .IA(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0F_4744 ),
    .IB(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYINIT_4745 ),
    .SEL(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELF_4738 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy<5>/BXINV_4736 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYINIT_4745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0F  (
    .I(\XLXI_34/Temp_addsub0003 [4]),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0F_4744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [4]),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELF_4738 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/BXINV  (
    .I(1'b0),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/BXINV_4736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/COUTUSED  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYMUXG_4735 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYMUXG  (
    .IA(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0G_4733 ),
    .IB(\XLXI_34/Madd_Temp_addsub0004_cy [4]),
    .SEL(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELG_4725 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYMUXG_4735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0G  (
    .I(\XLXI_34/Temp_addsub0003 [5]),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CY0G_4733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y40" ))
  \XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [5]),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy<5>/CYSELG_4725 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<7>  (
    .ADR0(\XLXI_34/Mod_inp<3>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0003 [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<6>  (
    .ADR0(\XLXI_34/Temp_addsub0003 [6]),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Mod_inp<2>_0 ),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0004<7>/CY0F_4780 ),
    .IB(\XLXI_34/Temp_addsub0004<7>/CYINIT_4781 ),
    .SEL(\XLXI_34/Temp_addsub0004<7>/CYSELF_4768 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0004<7>/CY0F_4780 ),
    .IB(\XLXI_34/Temp_addsub0004<7>/CY0F_4780 ),
    .SEL(\XLXI_34/Temp_addsub0004<7>/CYSELF_4768 ),
    .O(\XLXI_34/Temp_addsub0004<7>/CYMUXF2_4763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [5]),
    .O(\XLXI_34/Temp_addsub0004<7>/CYINIT_4781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CY0F  (
    .I(\XLXI_34/Temp_addsub0003 [6]),
    .O(\XLXI_34/Temp_addsub0004<7>/CY0F_4780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [6]),
    .O(\XLXI_34/Temp_addsub0004<7>/CYSELF_4768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/YUSED  (
    .I(\XLXI_34/Temp_addsub0004<7>/XORG_4770 ),
    .O(\XLXI_34/Temp_addsub0004 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0004_cy [6]),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [7]),
    .O(\XLXI_34/Temp_addsub0004<7>/XORG_4770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/COUTUSED  (
    .I(\XLXI_34/Temp_addsub0004<7>/CYMUXFAST_4767 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [5]),
    .O(\XLXI_34/Temp_addsub0004<7>/FASTCARRY_4765 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0004<7>/CYSELG_4754 ),
    .I1(\XLXI_34/Temp_addsub0004<7>/CYSELF_4768 ),
    .O(\XLXI_34/Temp_addsub0004<7>/CYAND_4766 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0004<7>/CYMUXG2_4764 ),
    .IB(\XLXI_34/Temp_addsub0004<7>/FASTCARRY_4765 ),
    .SEL(\XLXI_34/Temp_addsub0004<7>/CYAND_4766 ),
    .O(\XLXI_34/Temp_addsub0004<7>/CYMUXFAST_4767 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0004<7>/CY0G_4762 ),
    .IB(\XLXI_34/Temp_addsub0004<7>/CYMUXF2_4763 ),
    .SEL(\XLXI_34/Temp_addsub0004<7>/CYSELG_4754 ),
    .O(\XLXI_34/Temp_addsub0004<7>/CYMUXG2_4764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CY0G  (
    .I(\XLXI_34/Temp_addsub0003 [7]),
    .O(\XLXI_34/Temp_addsub0004<7>/CY0G_4762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y41" ))
  \XLXI_34/Temp_addsub0004<7>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [7]),
    .O(\XLXI_34/Temp_addsub0004<7>/CYSELG_4754 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<8>  (
    .ADR0(\XLXI_34/Mod_inp<4>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0003 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<9>  (
    .ADR0(\XLXI_34/Mod_inp<5>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0003 [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/XUSED  (
    .I(\XLXI_34/Temp_addsub0004<8>/XORF_4819 ),
    .O(\XLXI_34/Temp_addsub0004 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/XORF  (
    .I0(\XLXI_34/Temp_addsub0004<8>/CYINIT_4818 ),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [8]),
    .O(\XLXI_34/Temp_addsub0004<8>/XORF_4819 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0004<8>/CY0F_4817 ),
    .IB(\XLXI_34/Temp_addsub0004<8>/CYINIT_4818 ),
    .SEL(\XLXI_34/Temp_addsub0004<8>/CYSELF_4805 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0004<8>/CY0F_4817 ),
    .IB(\XLXI_34/Temp_addsub0004<8>/CY0F_4817 ),
    .SEL(\XLXI_34/Temp_addsub0004<8>/CYSELF_4805 ),
    .O(\XLXI_34/Temp_addsub0004<8>/CYMUXF2_4800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [7]),
    .O(\XLXI_34/Temp_addsub0004<8>/CYINIT_4818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CY0F  (
    .I(\XLXI_34/Temp_addsub0003 [8]),
    .O(\XLXI_34/Temp_addsub0004<8>/CY0F_4817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [8]),
    .O(\XLXI_34/Temp_addsub0004<8>/CYSELF_4805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/YUSED  (
    .I(\XLXI_34/Temp_addsub0004<8>/XORG_4807 ),
    .O(\XLXI_34/Temp_addsub0004 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0004_cy [8]),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [9]),
    .O(\XLXI_34/Temp_addsub0004<8>/XORG_4807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/COUTUSED  (
    .I(\XLXI_34/Temp_addsub0004<8>/CYMUXFAST_4804 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [7]),
    .O(\XLXI_34/Temp_addsub0004<8>/FASTCARRY_4802 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0004<8>/CYSELG_4791 ),
    .I1(\XLXI_34/Temp_addsub0004<8>/CYSELF_4805 ),
    .O(\XLXI_34/Temp_addsub0004<8>/CYAND_4803 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0004<8>/CYMUXG2_4801 ),
    .IB(\XLXI_34/Temp_addsub0004<8>/FASTCARRY_4802 ),
    .SEL(\XLXI_34/Temp_addsub0004<8>/CYAND_4803 ),
    .O(\XLXI_34/Temp_addsub0004<8>/CYMUXFAST_4804 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0004<8>/CY0G_4799 ),
    .IB(\XLXI_34/Temp_addsub0004<8>/CYMUXF2_4800 ),
    .SEL(\XLXI_34/Temp_addsub0004<8>/CYSELG_4791 ),
    .O(\XLXI_34/Temp_addsub0004<8>/CYMUXG2_4801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CY0G  (
    .I(\XLXI_34/Temp_addsub0003 [9]),
    .O(\XLXI_34/Temp_addsub0004<8>/CY0G_4799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y42" ))
  \XLXI_34/Temp_addsub0004<8>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [9]),
    .O(\XLXI_34/Temp_addsub0004<8>/CYSELG_4791 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<10>  (
    .ADR0(\XLXI_34/Temp_addsub0003 [10]),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Mod_inp<6>_0 ),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Madd_Temp_addsub0004_lut<11>  (
    .ADR0(\XLXI_34/Mod_inp<7>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0003 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0004_lut [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/XUSED  (
    .I(\XLXI_34/Temp_addsub0004<10>/XORF_4858 ),
    .O(\XLXI_34/Temp_addsub0004 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/XORF  (
    .I0(\XLXI_34/Temp_addsub0004<10>/CYINIT_4857 ),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [10]),
    .O(\XLXI_34/Temp_addsub0004<10>/XORF_4858 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYMUXF  (
    .IA(\XLXI_34/Temp_addsub0004<10>/CY0F_4856 ),
    .IB(\XLXI_34/Temp_addsub0004<10>/CYINIT_4857 ),
    .SEL(\XLXI_34/Temp_addsub0004<10>/CYSELF_4844 ),
    .O(\XLXI_34/Madd_Temp_addsub0004_cy [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYMUXF2  (
    .IA(\XLXI_34/Temp_addsub0004<10>/CY0F_4856 ),
    .IB(\XLXI_34/Temp_addsub0004<10>/CY0F_4856 ),
    .SEL(\XLXI_34/Temp_addsub0004<10>/CYSELF_4844 ),
    .O(\XLXI_34/Temp_addsub0004<10>/CYMUXF2_4839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYINIT  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [9]),
    .O(\XLXI_34/Temp_addsub0004<10>/CYINIT_4857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CY0F  (
    .I(\XLXI_34/Temp_addsub0003 [10]),
    .O(\XLXI_34/Temp_addsub0004<10>/CY0F_4856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYSELF  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [10]),
    .O(\XLXI_34/Temp_addsub0004<10>/CYSELF_4844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/YUSED  (
    .I(\XLXI_34/Temp_addsub0004<10>/XORG_4846 ),
    .O(\XLXI_34/Temp_addsub0004 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/XORG  (
    .I0(\XLXI_34/Madd_Temp_addsub0004_cy [10]),
    .I1(\XLXI_34/Madd_Temp_addsub0004_lut [11]),
    .O(\XLXI_34/Temp_addsub0004<10>/XORG_4846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/FASTCARRY  (
    .I(\XLXI_34/Madd_Temp_addsub0004_cy [9]),
    .O(\XLXI_34/Temp_addsub0004<10>/FASTCARRY_4841 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYAND  (
    .I0(\XLXI_34/Temp_addsub0004<10>/CYSELG_4830 ),
    .I1(\XLXI_34/Temp_addsub0004<10>/CYSELF_4844 ),
    .O(\XLXI_34/Temp_addsub0004<10>/CYAND_4842 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYMUXFAST  (
    .IA(\XLXI_34/Temp_addsub0004<10>/CYMUXG2_4840 ),
    .IB(\XLXI_34/Temp_addsub0004<10>/FASTCARRY_4841 ),
    .SEL(\XLXI_34/Temp_addsub0004<10>/CYAND_4842 ),
    .O(\XLXI_34/Temp_addsub0004<10>/CYMUXFAST_4843 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYMUXG2  (
    .IA(\XLXI_34/Temp_addsub0004<10>/CY0G_4838 ),
    .IB(\XLXI_34/Temp_addsub0004<10>/CYMUXF2_4839 ),
    .SEL(\XLXI_34/Temp_addsub0004<10>/CYSELG_4830 ),
    .O(\XLXI_34/Temp_addsub0004<10>/CYMUXG2_4840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CY0G  (
    .I(\XLXI_34/Temp_addsub0003 [11]),
    .O(\XLXI_34/Temp_addsub0004<10>/CY0G_4838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y43" ))
  \XLXI_34/Temp_addsub0004<10>/CYSELG  (
    .I(\XLXI_34/Madd_Temp_addsub0004_lut [11]),
    .O(\XLXI_34/Temp_addsub0004<10>/CYSELG_4830 )
  );
  X_OPAD #(
    .LOC ( "PAD201" ))
  \OTPX<1>/PAD  (
    .PAD(OTPX[1])
  );
  X_OBUF #(
    .LOC ( "PAD201" ))
  OTPX_1_OBUF (
    .I(\OTPX<1>/O ),
    .O(OTPX[1])
  );
  X_OPAD #(
    .LOC ( "PAD202" ))
  \OTPX<5>/PAD  (
    .PAD(OTPX[5])
  );
  X_OBUF #(
    .LOC ( "PAD202" ))
  OTPX_5_OBUF (
    .I(\OTPX<5>/O ),
    .O(OTPX[5])
  );
  X_OPAD #(
    .LOC ( "PAD205" ))
  \OTPX<2>/PAD  (
    .PAD(OTPX[2])
  );
  X_OBUF #(
    .LOC ( "PAD205" ))
  OTPX_2_OBUF (
    .I(\OTPX<2>/O ),
    .O(OTPX[2])
  );
  X_OPAD #(
    .LOC ( "PAD231" ))
  \OTPY<4>/PAD  (
    .PAD(OTPY[4])
  );
  X_OBUF #(
    .LOC ( "PAD231" ))
  OTPY_4_OBUF (
    .I(\OTPY<4>/O ),
    .O(OTPY[4])
  );
  X_OPAD #(
    .LOC ( "PAD227" ))
  \OTPY<6>/PAD  (
    .PAD(OTPY[6])
  );
  X_OBUF #(
    .LOC ( "PAD227" ))
  OTPY_6_OBUF (
    .I(\OTPY<6>/O ),
    .O(OTPY[6])
  );
  X_OPAD #(
    .LOC ( "PAD207" ))
  \OTPX<8>/PAD  (
    .PAD(OTPX[8])
  );
  X_OBUF #(
    .LOC ( "PAD207" ))
  OTPX_8_OBUF (
    .I(\OTPX<8>/O ),
    .O(OTPX[8])
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<6>  (
    .ADR0(\XLXI_31/XLXN_79<6>_0 ),
    .ADR1(Y_Pre[6]),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/XUSED  (
    .I(\XLXI_31/YOtpF<6>/XORF_5587 ),
    .O(\XLXI_31/YOtpF [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/XORF  (
    .I0(\XLXI_31/YOtpF<6>/CYINIT_5586 ),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [6]),
    .O(\XLXI_31/YOtpF<6>/XORF_5587 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYMUXF  (
    .IA(\XLXI_31/YOtpF<6>/CY0F_5585 ),
    .IB(\XLXI_31/YOtpF<6>/CYINIT_5586 ),
    .SEL(\XLXI_31/YOtpF<6>/CYSELF_5574 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYMUXF2  (
    .IA(\XLXI_31/YOtpF<6>/CY0F_5585 ),
    .IB(\XLXI_31/YOtpF<6>/CY0F_5585 ),
    .SEL(\XLXI_31/YOtpF<6>/CYSELF_5574 ),
    .O(\XLXI_31/YOtpF<6>/CYMUXF2_5569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYINIT  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [5]),
    .O(\XLXI_31/YOtpF<6>/CYINIT_5586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CY0F  (
    .I(Y_Pre[6]),
    .O(\XLXI_31/YOtpF<6>/CY0F_5585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYSELF  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [6]),
    .O(\XLXI_31/YOtpF<6>/CYSELF_5574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/YUSED  (
    .I(\XLXI_31/YOtpF<6>/XORG_5576 ),
    .O(\XLXI_31/YOtpF [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/XORG  (
    .I0(\XLXI_31/XLXI_86/Maddsub_S_cy [6]),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [7]),
    .O(\XLXI_31/YOtpF<6>/XORG_5576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/FASTCARRY  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [5]),
    .O(\XLXI_31/YOtpF<6>/FASTCARRY_5571 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYAND  (
    .I0(\XLXI_31/YOtpF<6>/CYSELG_5562 ),
    .I1(\XLXI_31/YOtpF<6>/CYSELF_5574 ),
    .O(\XLXI_31/YOtpF<6>/CYAND_5572 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYMUXFAST  (
    .IA(\XLXI_31/YOtpF<6>/CYMUXG2_5570 ),
    .IB(\XLXI_31/YOtpF<6>/FASTCARRY_5571 ),
    .SEL(\XLXI_31/YOtpF<6>/CYAND_5572 ),
    .O(\XLXI_31/YOtpF<6>/CYMUXFAST_5573 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYMUXG2  (
    .IA(\XLXI_31/YOtpF<6>/CY0G_5568 ),
    .IB(\XLXI_31/YOtpF<6>/CYMUXF2_5569 ),
    .SEL(\XLXI_31/YOtpF<6>/CYSELG_5562 ),
    .O(\XLXI_31/YOtpF<6>/CYMUXG2_5570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CY0G  (
    .I(Y_Pre[7]),
    .O(\XLXI_31/YOtpF<6>/CY0G_5568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/YOtpF<6>/CYSELG  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [7]),
    .O(\XLXI_31/YOtpF<6>/CYSELG_5562 )
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \OTPX<4>/PAD  (
    .PAD(OTPX[4])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  OTPX_4_OBUF (
    .I(\OTPX<4>/O ),
    .O(OTPX[4])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y60" ))
  \XLXI_31/YOtpF<8>/XUSED  (
    .I(\XLXI_31/YOtpF<8>/XORF_5602 ),
    .O(\XLXI_31/YOtpF [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y60" ))
  \XLXI_31/YOtpF<8>/XORF  (
    .I0(\XLXI_31/YOtpF<8>/CYINIT_5601 ),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut<8>_rt_5599 ),
    .O(\XLXI_31/YOtpF<8>/XORF_5602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y60" ))
  \XLXI_31/YOtpF<8>/CYINIT  (
    .I(\XLXI_31/YOtpF<6>/CYMUXFAST_5573 ),
    .O(\XLXI_31/YOtpF<8>/CYINIT_5601 )
  );
  X_OPAD #(
    .LOC ( "PAD208" ))
  \OTPX<7>/PAD  (
    .PAD(OTPX[7])
  );
  X_OBUF #(
    .LOC ( "PAD208" ))
  OTPX_7_OBUF (
    .I(\OTPX<7>/O ),
    .O(OTPX[7])
  );
  X_OPAD #(
    .LOC ( "PAD218" ))
  \OTPX<3>/PAD  (
    .PAD(OTPX[3])
  );
  X_OBUF #(
    .LOC ( "PAD218" ))
  OTPX_3_OBUF (
    .I(\OTPX<3>/O ),
    .O(OTPX[3])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \OTPY<2>/PAD  (
    .PAD(OTPY[2])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  OTPY_2_OBUF (
    .I(\OTPY<2>/O ),
    .O(OTPY[2])
  );
  X_OPAD #(
    .LOC ( "PAD229" ))
  \OTPY<0>/PAD  (
    .PAD(OTPY[0])
  );
  X_OBUF #(
    .LOC ( "PAD229" ))
  OTPY_0_OBUF (
    .I(\OTPY<0>/O ),
    .O(OTPY[0])
  );
  X_OPAD #(
    .LOC ( "PAD225" ))
  \OTPY<1>/PAD  (
    .PAD(OTPY[1])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  OTPY_1_OBUF (
    .I(\OTPY<1>/O ),
    .O(OTPY[1])
  );
  X_OPAD #(
    .LOC ( "PAD226" ))
  \OTPY<5>/PAD  (
    .PAD(OTPY[5])
  );
  X_OBUF #(
    .LOC ( "PAD226" ))
  OTPY_5_OBUF (
    .I(\OTPY<5>/O ),
    .O(OTPY[5])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \OTPX<0>/PAD  (
    .PAD(OTPX[0])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  OTPX_0_OBUF (
    .I(\OTPX<0>/O ),
    .O(OTPX[0])
  );
  X_LUT4 #(
    .INIT ( 16'h9699 ),
    .LOC ( "SLICE_X15Y59" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<7>  (
    .ADR0(N48_0),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>_0 ),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [7])
  );
  X_OPAD #(
    .LOC ( "PAD230" ))
  \OTPY<3>/PAD  (
    .PAD(OTPY[3])
  );
  X_OBUF #(
    .LOC ( "PAD230" ))
  OTPY_3_OBUF (
    .I(\OTPY<3>/O ),
    .O(OTPY[3])
  );
  X_OPAD #(
    .LOC ( "PAD206" ))
  \OTPX<6>/PAD  (
    .PAD(OTPX[6])
  );
  X_OBUF #(
    .LOC ( "PAD206" ))
  OTPX_6_OBUF (
    .I(\OTPX<6>/O ),
    .O(OTPX[6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Temp [14]),
    .O(\XLXI_34/Otpt_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Temp [15]),
    .ADR3(VCC),
    .O(\XLXI_34/Otpt_not0000 [7])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO  (
    .O(\XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/XUSED  (
    .I(\XLXI_34/Otpt_addsub0000<6>/XORF_5215 ),
    .O(\XLXI_34/Otpt_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/XORF  (
    .I0(\XLXI_34/Otpt_addsub0000<6>/CYINIT_5214 ),
    .I1(\XLXI_34/Otpt_not0000 [6]),
    .O(\XLXI_34/Otpt_addsub0000<6>/XORF_5215 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYMUXF  (
    .IA(\XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 ),
    .IB(\XLXI_34/Otpt_addsub0000<6>/CYINIT_5214 ),
    .SEL(\XLXI_34/Otpt_addsub0000<6>/CYSELF_5201 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYMUXF2  (
    .IA(\XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 ),
    .IB(\XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 ),
    .SEL(\XLXI_34/Otpt_addsub0000<6>/CYSELF_5201 ),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYMUXF2_5196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYINIT  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [5]),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYINIT_5214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYSELF  (
    .I(\XLXI_34/Otpt_not0000 [6]),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYSELF_5201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/YUSED  (
    .I(\XLXI_34/Otpt_addsub0000<6>/XORG_5203 ),
    .O(\XLXI_34/Otpt_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/XORG  (
    .I0(\XLXI_34/Madd_Otpt_addsub0000_cy [6]),
    .I1(\XLXI_34/Otpt_not0000 [7]),
    .O(\XLXI_34/Otpt_addsub0000<6>/XORG_5203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/FASTCARRY  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [5]),
    .O(\XLXI_34/Otpt_addsub0000<6>/FASTCARRY_5198 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYAND  (
    .I0(\XLXI_34/Otpt_addsub0000<6>/CYSELG_5186 ),
    .I1(\XLXI_34/Otpt_addsub0000<6>/CYSELF_5201 ),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYAND_5199 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYMUXFAST  (
    .IA(\XLXI_34/Otpt_addsub0000<6>/CYMUXG2_5197 ),
    .IB(\XLXI_34/Otpt_addsub0000<6>/FASTCARRY_5198 ),
    .SEL(\XLXI_34/Otpt_addsub0000<6>/CYAND_5199 ),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYMUXFAST_5200 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYMUXG2  (
    .IA(\XLXI_34/Otpt_addsub0000<6>/LOGIC_ZERO_5195 ),
    .IB(\XLXI_34/Otpt_addsub0000<6>/CYMUXF2_5196 ),
    .SEL(\XLXI_34/Otpt_addsub0000<6>/CYSELG_5186 ),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYMUXG2_5197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \XLXI_34/Otpt_addsub0000<6>/CYSELG  (
    .I(\XLXI_34/Otpt_not0000 [7]),
    .O(\XLXI_34/Otpt_addsub0000<6>/CYSELG_5186 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y48" ))
  \XLXI_34/Otpt_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [16]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Otpt_not0000 [8])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y48" ),
    .INIT ( 1'b0 ))
  \XLXI_25/XLXI_9  (
    .I(\OTPX_8_OBUF/DYMUX_5236 ),
    .CE(\OTPX_8_OBUF/CEINVNOT ),
    .CLK(\OTPX_8_OBUF/CLKINV_5227 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_8_OBUF_2031)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X1Y48" ))
  \XLXI_34/Otpt<8>1  (
    .ADR0(\XLXI_34/Temp [16]),
    .ADR1(\XLXI_34/Otpt_addsub0000 [8]),
    .ADR2(XLXN_97[8]),
    .ADR3(VCC),
    .O(XLXN_98[8])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/XUSED  (
    .I(\OTPX_8_OBUF/XORF_5251 ),
    .O(\XLXI_34/Otpt_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/XORF  (
    .I0(\OTPX_8_OBUF/CYINIT_5250 ),
    .I1(\XLXI_34/Otpt_not0000 [8]),
    .O(\OTPX_8_OBUF/XORF_5251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/CYINIT  (
    .I(\XLXI_34/Otpt_addsub0000<6>/CYMUXFAST_5200 ),
    .O(\OTPX_8_OBUF/CYINIT_5250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/DYMUX  (
    .I(XLXN_98[8]),
    .O(\OTPX_8_OBUF/DYMUX_5236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPX_8_OBUF/CLKINV_5227 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y48" ))
  \OTPX_8_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPX_8_OBUF/CEINVNOT )
  );
  X_ZERO #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO  (
    .O(\XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/XUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<6>/XORF_5401 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/XORF  (
    .I0(\XLXI_35/Mod_inp_addsub0000<6>/CYINIT_5400 ),
    .I1(\XLXI_35/Mod_inp_not0000 [6]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/XORF_5401 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYMUXF  (
    .IA(\XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<6>/CYINIT_5400 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<6>/CYSELF_5387 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYMUXF2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<6>/CYSELF_5387 ),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXF2_5382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYINIT  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [5]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYINIT_5400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYSELF  (
    .I(\XLXI_35/Mod_inp_not0000 [6]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYSELF_5387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/YUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<6>/XORG_5389 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/XORG  (
    .I0(\XLXI_35/Madd_Mod_inp_addsub0000_cy [6]),
    .I1(\XLXI_35/Mod_inp_not0000 [7]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/XORG_5389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/FASTCARRY  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [5]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/FASTCARRY_5384 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYAND  (
    .I0(\XLXI_35/Mod_inp_addsub0000<6>/CYSELG_5372 ),
    .I1(\XLXI_35/Mod_inp_addsub0000<6>/CYSELF_5387 ),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYAND_5385 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYMUXFAST  (
    .IA(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXG2_5383 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<6>/FASTCARRY_5384 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<6>/CYAND_5385 ),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXFAST_5386 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYMUXG2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<6>/LOGIC_ZERO_5381 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXF2_5382 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<6>/CYSELG_5372 ),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXG2_5383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_addsub0000<6>/CYSELG  (
    .I(\XLXI_35/Mod_inp_not0000 [7]),
    .O(\XLXI_35/Mod_inp_addsub0000<6>/CYSELG_5372 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp_not0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp_not0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp<3>1  (
    .ADR0(Y_Pre[3]),
    .ADR1(Y_Pre[8]),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [3]),
    .O(\XLXI_35/Mod_inp [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp<8>_mand/XUSED  (
    .I(\XLXI_35/Mod_inp<8>_mand/XORF_5428 ),
    .O(\XLXI_35/Mod_inp<8>_mand )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp<8>_mand/XORF  (
    .I0(\XLXI_35/Mod_inp<8>_mand/CYINIT_5427 ),
    .I1(\XLXI_35/Mod_inp_not0000 [8]),
    .O(\XLXI_35/Mod_inp<8>_mand/XORF_5428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp<8>_mand/CYINIT  (
    .I(\XLXI_35/Mod_inp_addsub0000<6>/CYMUXFAST_5386 ),
    .O(\XLXI_35/Mod_inp<8>_mand/CYINIT_5427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y72" ))
  \XLXI_35/Mod_inp<8>_mand/YUSED  (
    .I(\XLXI_35/Mod_inp [3]),
    .O(\XLXI_35/Mod_inp<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[3]),
    .O(\XLXI_35/Mod_inp_not0000 [3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO  (
    .O(\XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/XUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<2>/XORF_5325 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/XORF  (
    .I0(\XLXI_35/Mod_inp_addsub0000<2>/CYINIT_5324 ),
    .I1(\XLXI_35/Mod_inp_not0000 [2]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/XORF_5325 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYMUXF  (
    .IA(\XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<2>/CYINIT_5324 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<2>/CYSELF_5311 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYMUXF2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<2>/CYSELF_5311 ),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXF2_5306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYINIT  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [1]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYINIT_5324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYSELF  (
    .I(\XLXI_35/Mod_inp_not0000 [2]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYSELF_5311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/YUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<2>/XORG_5313 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/XORG  (
    .I0(\XLXI_35/Madd_Mod_inp_addsub0000_cy [2]),
    .I1(\XLXI_35/Mod_inp_not0000 [3]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/XORG_5313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/COUTUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXFAST_5310 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/FASTCARRY  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [1]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/FASTCARRY_5308 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYAND  (
    .I0(\XLXI_35/Mod_inp_addsub0000<2>/CYSELG_5296 ),
    .I1(\XLXI_35/Mod_inp_addsub0000<2>/CYSELF_5311 ),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYAND_5309 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYMUXFAST  (
    .IA(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXG2_5307 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<2>/FASTCARRY_5308 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<2>/CYAND_5309 ),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXFAST_5310 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYMUXG2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<2>/LOGIC_ZERO_5305 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXF2_5306 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<2>/CYSELG_5296 ),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYMUXG2_5307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_addsub0000<2>/CYSELG  (
    .I(\XLXI_35/Mod_inp_not0000 [3]),
    .O(\XLXI_35/Mod_inp_addsub0000<2>/CYSELG_5296 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X15Y71" ))
  \XLXI_35/Mod_inp_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(Y_Pre[6]),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[4]),
    .O(\XLXI_35/Mod_inp_not0000 [4])
  );
  X_ZERO #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO  (
    .O(\XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/XUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<4>/XORF_5363 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/XORF  (
    .I0(\XLXI_35/Mod_inp_addsub0000<4>/CYINIT_5362 ),
    .I1(\XLXI_35/Mod_inp_not0000 [4]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/XORF_5363 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYMUXF  (
    .IA(\XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<4>/CYINIT_5362 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<4>/CYSELF_5349 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYMUXF2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<4>/CYSELF_5349 ),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXF2_5344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYINIT  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [3]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYINIT_5362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYSELF  (
    .I(\XLXI_35/Mod_inp_not0000 [4]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYSELF_5349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/YUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<4>/XORG_5351 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/XORG  (
    .I0(\XLXI_35/Madd_Mod_inp_addsub0000_cy [4]),
    .I1(\XLXI_35/Mod_inp_not0000 [5]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/XORG_5351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/COUTUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXFAST_5348 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/FASTCARRY  (
    .I(\XLXI_35/Madd_Mod_inp_addsub0000_cy [3]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/FASTCARRY_5346 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYAND  (
    .I0(\XLXI_35/Mod_inp_addsub0000<4>/CYSELG_5334 ),
    .I1(\XLXI_35/Mod_inp_addsub0000<4>/CYSELF_5349 ),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYAND_5347 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYMUXFAST  (
    .IA(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXG2_5345 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<4>/FASTCARRY_5346 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<4>/CYAND_5347 ),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXFAST_5348 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYMUXG2  (
    .IA(\XLXI_35/Mod_inp_addsub0000<4>/LOGIC_ZERO_5343 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXF2_5344 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<4>/CYSELG_5334 ),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYMUXG2_5345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_addsub0000<4>/CYSELG  (
    .I(\XLXI_35/Mod_inp_not0000 [5]),
    .O(\XLXI_35/Mod_inp_addsub0000<4>/CYSELG_5334 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X15Y70" ))
  \XLXI_35/Mod_inp_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[5]),
    .O(\XLXI_35/Mod_inp_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X15Y69" ))
  \XLXI_35/Mod_inp_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(Y_Pre[2]),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp_not0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[1]),
    .O(\XLXI_35/Mod_inp_not0000 [1])
  );
  X_ZERO #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ZERO  (
    .O(\XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ZERO_5269 )
  );
  X_ONE #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ONE  (
    .O(\XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ONE_5286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/XUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<0>/XORF_5287 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/XORF  (
    .I0(\XLXI_35/Mod_inp_addsub0000<0>/CYINIT_5285 ),
    .I1(\XLXI_35/Mod_inp_addsub0000<0>/F ),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/XORF_5287 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/CYMUXF  (
    .IA(\XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ONE_5286 ),
    .IB(\XLXI_35/Mod_inp_addsub0000<0>/CYINIT_5285 ),
    .SEL(\XLXI_35/Mod_inp_addsub0000<0>/CYSELF_5276 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/CYINIT  (
    .I(\XLXI_35/Mod_inp_addsub0000<0>/BXINV_5274 ),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/CYINIT_5285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/CYSELF  (
    .I(\XLXI_35/Mod_inp_addsub0000<0>/F ),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/CYSELF_5276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/BXINV_5274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/YUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<0>/XORG_5272 ),
    .O(\XLXI_35/Mod_inp_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/XORG  (
    .I0(\XLXI_35/Madd_Mod_inp_addsub0000_cy [0]),
    .I1(\XLXI_35/Mod_inp_not0000 [1]),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/XORG_5272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/COUTUSED  (
    .I(\XLXI_35/Mod_inp_addsub0000<0>/CYMUXG_5271 ),
    .O(\XLXI_35/Madd_Mod_inp_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/CYMUXG  (
    .IA(\XLXI_35/Mod_inp_addsub0000<0>/LOGIC_ZERO_5269 ),
    .IB(\XLXI_35/Madd_Mod_inp_addsub0000_cy [0]),
    .SEL(\XLXI_35/Mod_inp_addsub0000<0>/CYSELG_5260 ),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/CYMUXG_5271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/CYSELG  (
    .I(\XLXI_35/Mod_inp_not0000 [1]),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/CYSELG_5260 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Temp [12]),
    .O(\XLXI_34/Otpt_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [13]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Otpt_not0000 [5])
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO  (
    .O(\XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/XUSED  (
    .I(\XLXI_34/Otpt_addsub0000<4>/XORF_5177 ),
    .O(\XLXI_34/Otpt_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/XORF  (
    .I0(\XLXI_34/Otpt_addsub0000<4>/CYINIT_5176 ),
    .I1(\XLXI_34/Otpt_not0000 [4]),
    .O(\XLXI_34/Otpt_addsub0000<4>/XORF_5177 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYMUXF  (
    .IA(\XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 ),
    .IB(\XLXI_34/Otpt_addsub0000<4>/CYINIT_5176 ),
    .SEL(\XLXI_34/Otpt_addsub0000<4>/CYSELF_5163 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYMUXF2  (
    .IA(\XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 ),
    .IB(\XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 ),
    .SEL(\XLXI_34/Otpt_addsub0000<4>/CYSELF_5163 ),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYMUXF2_5158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYINIT  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [3]),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYINIT_5176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYSELF  (
    .I(\XLXI_34/Otpt_not0000 [4]),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYSELF_5163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/YUSED  (
    .I(\XLXI_34/Otpt_addsub0000<4>/XORG_5165 ),
    .O(\XLXI_34/Otpt_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/XORG  (
    .I0(\XLXI_34/Madd_Otpt_addsub0000_cy [4]),
    .I1(\XLXI_34/Otpt_not0000 [5]),
    .O(\XLXI_34/Otpt_addsub0000<4>/XORG_5165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/COUTUSED  (
    .I(\XLXI_34/Otpt_addsub0000<4>/CYMUXFAST_5162 ),
    .O(\XLXI_34/Madd_Otpt_addsub0000_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/FASTCARRY  (
    .I(\XLXI_34/Madd_Otpt_addsub0000_cy [3]),
    .O(\XLXI_34/Otpt_addsub0000<4>/FASTCARRY_5160 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYAND  (
    .I0(\XLXI_34/Otpt_addsub0000<4>/CYSELG_5148 ),
    .I1(\XLXI_34/Otpt_addsub0000<4>/CYSELF_5163 ),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYAND_5161 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYMUXFAST  (
    .IA(\XLXI_34/Otpt_addsub0000<4>/CYMUXG2_5159 ),
    .IB(\XLXI_34/Otpt_addsub0000<4>/FASTCARRY_5160 ),
    .SEL(\XLXI_34/Otpt_addsub0000<4>/CYAND_5161 ),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYMUXFAST_5162 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYMUXG2  (
    .IA(\XLXI_34/Otpt_addsub0000<4>/LOGIC_ZERO_5157 ),
    .IB(\XLXI_34/Otpt_addsub0000<4>/CYMUXF2_5158 ),
    .SEL(\XLXI_34/Otpt_addsub0000<4>/CYSELG_5148 ),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYMUXG2_5159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \XLXI_34/Otpt_addsub0000<4>/CYSELG  (
    .I(\XLXI_34/Otpt_not0000 [5]),
    .O(\XLXI_34/Otpt_addsub0000<4>/CYSELG_5148 )
  );
  X_LUT4 #(
    .INIT ( 16'h695A ),
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<5>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[4] ),
    .ADR2(N72_0),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/XUSED  (
    .I(\XLXI_31/YOtpF<4>/XORF_5546 ),
    .O(\XLXI_31/YOtpF [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/XORF  (
    .I0(\XLXI_31/YOtpF<4>/CYINIT_5545 ),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [4]),
    .O(\XLXI_31/YOtpF<4>/XORF_5546 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYMUXF  (
    .IA(\XLXI_31/YOtpF<4>/CY0F_5544 ),
    .IB(\XLXI_31/YOtpF<4>/CYINIT_5545 ),
    .SEL(\XLXI_31/YOtpF<4>/CYSELF_5533 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYMUXF2  (
    .IA(\XLXI_31/YOtpF<4>/CY0F_5544 ),
    .IB(\XLXI_31/YOtpF<4>/CY0F_5544 ),
    .SEL(\XLXI_31/YOtpF<4>/CYSELF_5533 ),
    .O(\XLXI_31/YOtpF<4>/CYMUXF2_5528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYINIT  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [3]),
    .O(\XLXI_31/YOtpF<4>/CYINIT_5545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CY0F  (
    .I(Y_Pre[4]),
    .O(\XLXI_31/YOtpF<4>/CY0F_5544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYSELF  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [4]),
    .O(\XLXI_31/YOtpF<4>/CYSELF_5533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/YUSED  (
    .I(\XLXI_31/YOtpF<4>/XORG_5535 ),
    .O(\XLXI_31/YOtpF [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/XORG  (
    .I0(\XLXI_31/XLXI_86/Maddsub_S_cy [4]),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [5]),
    .O(\XLXI_31/YOtpF<4>/XORG_5535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/COUTUSED  (
    .I(\XLXI_31/YOtpF<4>/CYMUXFAST_5532 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/FASTCARRY  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [3]),
    .O(\XLXI_31/YOtpF<4>/FASTCARRY_5530 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYAND  (
    .I0(\XLXI_31/YOtpF<4>/CYSELG_5521 ),
    .I1(\XLXI_31/YOtpF<4>/CYSELF_5533 ),
    .O(\XLXI_31/YOtpF<4>/CYAND_5531 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYMUXFAST  (
    .IA(\XLXI_31/YOtpF<4>/CYMUXG2_5529 ),
    .IB(\XLXI_31/YOtpF<4>/FASTCARRY_5530 ),
    .SEL(\XLXI_31/YOtpF<4>/CYAND_5531 ),
    .O(\XLXI_31/YOtpF<4>/CYMUXFAST_5532 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYMUXG2  (
    .IA(\XLXI_31/YOtpF<4>/CY0G_5527 ),
    .IB(\XLXI_31/YOtpF<4>/CYMUXF2_5528 ),
    .SEL(\XLXI_31/YOtpF<4>/CYSELG_5521 ),
    .O(\XLXI_31/YOtpF<4>/CYMUXG2_5529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CY0G  (
    .I(Y_Pre[5]),
    .O(\XLXI_31/YOtpF<4>/CY0G_5527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/YOtpF<4>/CYSELG  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [5]),
    .O(\XLXI_31/YOtpF<4>/CYSELG_5521 )
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<0>  (
    .ADR0(Y_Pre[0]),
    .ADR1(\XLXI_31/XLXN_79[0] ),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h69A5 ),
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<1>  (
    .ADR0(\XLXI_31/XLXI_66/Sh10_2037 ),
    .ADR1(\XLXI_31/XLXN_79[0] ),
    .ADR2(N64_0),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/XUSED  (
    .I(\XLXI_31/YOtpF<0>/XORF_5466 ),
    .O(\XLXI_31/YOtpF [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/XORF  (
    .I0(\XLXI_31/YOtpF<0>/CYINIT_5465 ),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [0]),
    .O(\XLXI_31/YOtpF<0>/XORF_5466 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CYMUXF  (
    .IA(\XLXI_31/YOtpF<0>/CY0F_5464 ),
    .IB(\XLXI_31/YOtpF<0>/CYINIT_5465 ),
    .SEL(\XLXI_31/YOtpF<0>/CYSELF_5457 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [0])
  );
  X_INV #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CYINIT  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/YOtpF<0>/CYINIT_5465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CY0F  (
    .I(Y_Pre[0]),
    .O(\XLXI_31/YOtpF<0>/CY0F_5464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CYSELF  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [0]),
    .O(\XLXI_31/YOtpF<0>/CYSELF_5457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/YUSED  (
    .I(\XLXI_31/YOtpF<0>/XORG_5453 ),
    .O(\XLXI_31/YOtpF [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/XORG  (
    .I0(\XLXI_31/XLXI_86/Maddsub_S_cy [0]),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [1]),
    .O(\XLXI_31/YOtpF<0>/XORG_5453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/COUTUSED  (
    .I(\XLXI_31/YOtpF<0>/CYMUXG_5452 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CYMUXG  (
    .IA(\XLXI_31/YOtpF<0>/CY0G_5450 ),
    .IB(\XLXI_31/XLXI_86/Maddsub_S_cy [0]),
    .SEL(\XLXI_31/YOtpF<0>/CYSELG_5444 ),
    .O(\XLXI_31/YOtpF<0>/CYMUXG_5452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CY0G  (
    .I(Y_Pre[1]),
    .O(\XLXI_31/YOtpF<0>/CY0G_5450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y56" ))
  \XLXI_31/YOtpF<0>/CYSELG  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [1]),
    .O(\XLXI_31/YOtpF<0>/CYSELG_5444 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X15Y58" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<4>  (
    .ADR0(Y_Pre[4]),
    .ADR1(\XLXI_31/XLXN_79<4>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<2>  (
    .ADR0(Y_Pre[2]),
    .ADR1(\XLXI_31/XLXN_79<2>_0 ),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<3>  (
    .ADR0(Y_Pre[3]),
    .ADR1(Y_Pre[8]),
    .ADR2(N68_0),
    .ADR3(\XLXI_31/XLXI_66/Sh12 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/XUSED  (
    .I(\XLXI_31/YOtpF<2>/XORF_5505 ),
    .O(\XLXI_31/YOtpF [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/XORF  (
    .I0(\XLXI_31/YOtpF<2>/CYINIT_5504 ),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [2]),
    .O(\XLXI_31/YOtpF<2>/XORF_5505 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYMUXF  (
    .IA(\XLXI_31/YOtpF<2>/CY0F_5503 ),
    .IB(\XLXI_31/YOtpF<2>/CYINIT_5504 ),
    .SEL(\XLXI_31/YOtpF<2>/CYSELF_5492 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYMUXF2  (
    .IA(\XLXI_31/YOtpF<2>/CY0F_5503 ),
    .IB(\XLXI_31/YOtpF<2>/CY0F_5503 ),
    .SEL(\XLXI_31/YOtpF<2>/CYSELF_5492 ),
    .O(\XLXI_31/YOtpF<2>/CYMUXF2_5487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYINIT  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [1]),
    .O(\XLXI_31/YOtpF<2>/CYINIT_5504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CY0F  (
    .I(Y_Pre[2]),
    .O(\XLXI_31/YOtpF<2>/CY0F_5503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYSELF  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [2]),
    .O(\XLXI_31/YOtpF<2>/CYSELF_5492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/YUSED  (
    .I(\XLXI_31/YOtpF<2>/XORG_5494 ),
    .O(\XLXI_31/YOtpF [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/XORG  (
    .I0(\XLXI_31/XLXI_86/Maddsub_S_cy [2]),
    .I1(\XLXI_31/XLXI_86/Maddsub_S_lut [3]),
    .O(\XLXI_31/YOtpF<2>/XORG_5494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/COUTUSED  (
    .I(\XLXI_31/YOtpF<2>/CYMUXFAST_5491 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/FASTCARRY  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_cy [1]),
    .O(\XLXI_31/YOtpF<2>/FASTCARRY_5489 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYAND  (
    .I0(\XLXI_31/YOtpF<2>/CYSELG_5480 ),
    .I1(\XLXI_31/YOtpF<2>/CYSELF_5492 ),
    .O(\XLXI_31/YOtpF<2>/CYAND_5490 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYMUXFAST  (
    .IA(\XLXI_31/YOtpF<2>/CYMUXG2_5488 ),
    .IB(\XLXI_31/YOtpF<2>/FASTCARRY_5489 ),
    .SEL(\XLXI_31/YOtpF<2>/CYAND_5490 ),
    .O(\XLXI_31/YOtpF<2>/CYMUXFAST_5491 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYMUXG2  (
    .IA(\XLXI_31/YOtpF<2>/CY0G_5486 ),
    .IB(\XLXI_31/YOtpF<2>/CYMUXF2_5487 ),
    .SEL(\XLXI_31/YOtpF<2>/CYSELG_5480 ),
    .O(\XLXI_31/YOtpF<2>/CYMUXG2_5488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CY0G  (
    .I(Y_Pre[3]),
    .O(\XLXI_31/YOtpF<2>/CY0G_5486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \XLXI_31/YOtpF<2>/CYSELG  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut [3]),
    .O(\XLXI_31/YOtpF<2>/CYSELG_5480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y43" ))
  \XLXI_31/XLXI_66/Sh5/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh5/F5MUX_6033 ),
    .O(\XLXI_31/XLXI_66/Sh5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y43" ))
  \XLXI_31/XLXI_66/Sh5/F5MUX  (
    .IA(N88),
    .IB(N89),
    .SEL(\XLXI_31/XLXI_66/Sh5/BXINV_6025 ),
    .O(\XLXI_31/XLXI_66/Sh5/F5MUX_6033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y43" ))
  \XLXI_31/XLXI_66/Sh5/BXINV  (
    .I(XLXN_1[1]),
    .O(\XLXI_31/XLXI_66/Sh5/BXINV_6025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_31/XLXI_66/Sh11/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh11/F5MUX_6133 ),
    .O(\XLXI_31/XLXI_66/Sh11 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_31/XLXI_66/Sh11/F5MUX  (
    .IA(N80),
    .IB(N81),
    .SEL(\XLXI_31/XLXI_66/Sh11/BXINV_6125 ),
    .O(\XLXI_31/XLXI_66/Sh11/F5MUX_6133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_31/XLXI_66/Sh11/BXINV  (
    .I(XLXN_1[2]),
    .O(\XLXI_31/XLXI_66/Sh11/BXINV_6125 )
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \Theta_Pre<1>/PAD  (
    .PAD(Theta_Pre[1])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  Theta_Pre_1_OBUF (
    .I(\Theta_Pre<1>/O ),
    .O(Theta_Pre[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y47" ))
  \XLXI_31/XLXI_65/Sh5/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh5/F5MUX_6008 ),
    .O(\XLXI_31/XLXI_65/Sh5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y47" ))
  \XLXI_31/XLXI_65/Sh5/F5MUX  (
    .IA(N90),
    .IB(N91),
    .SEL(\XLXI_31/XLXI_65/Sh5/BXINV_6000 ),
    .O(\XLXI_31/XLXI_65/Sh5/F5MUX_6008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y47" ))
  \XLXI_31/XLXI_65/Sh5/BXINV  (
    .I(XLXN_1[1]),
    .O(\XLXI_31/XLXI_65/Sh5/BXINV_6000 )
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
  X_OPAD #(
    .LOC ( "PAD188" ))
  \Theta_Pre<2>/PAD  (
    .PAD(Theta_Pre[2])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  Theta_Pre_2_OBUF (
    .I(\Theta_Pre<2>/O ),
    .O(Theta_Pre[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y49" ))
  \XLXI_31/XLXI_65/Sh11/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh11/F5MUX_6083 ),
    .O(\XLXI_31/XLXI_65/Sh11 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y49" ))
  \XLXI_31/XLXI_65/Sh11/F5MUX  (
    .IA(N82),
    .IB(N83),
    .SEL(\XLXI_31/XLXI_65/Sh11/BXINV_6075 ),
    .O(\XLXI_31/XLXI_65/Sh11/F5MUX_6083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y49" ))
  \XLXI_31/XLXI_65/Sh11/BXINV  (
    .I(XLXN_1[2]),
    .O(\XLXI_31/XLXI_65/Sh11/BXINV_6075 )
  );
  X_OPAD #(
    .LOC ( "PAD185" ))
  \Theta_Pre<3>/PAD  (
    .PAD(Theta_Pre[3])
  );
  X_OBUF #(
    .LOC ( "PAD185" ))
  Theta_Pre_3_OBUF (
    .I(\Theta_Pre<3>/O ),
    .O(Theta_Pre[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_31/XLXI_66/Sh12/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh12/F5MUX_6158 ),
    .O(\XLXI_31/XLXI_66/Sh12 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_31/XLXI_66/Sh12/F5MUX  (
    .IA(N84),
    .IB(N85),
    .SEL(\XLXI_31/XLXI_66/Sh12/BXINV_6150 ),
    .O(\XLXI_31/XLXI_66/Sh12/F5MUX_6158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_31/XLXI_66/Sh12/BXINV  (
    .I(XLXN_1[2]),
    .O(\XLXI_31/XLXI_66/Sh12/BXINV_6150 )
  );
  X_OPAD #(
    .LOC ( "PAD164" ))
  \Theta_Pre<0>/PAD  (
    .PAD(Theta_Pre[0])
  );
  X_OBUF #(
    .LOC ( "PAD164" ))
  Theta_Pre_0_OBUF (
    .I(\Theta_Pre<0>/O ),
    .O(Theta_Pre[0])
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \Theta_Pre<6>/PAD  (
    .PAD(Theta_Pre[6])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  Theta_Pre_6_OBUF (
    .I(\Theta_Pre<6>/O ),
    .O(Theta_Pre[6])
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \Theta_Pre<5>/PAD  (
    .PAD(Theta_Pre[5])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  Theta_Pre_5_OBUF (
    .I(\Theta_Pre<5>/O ),
    .O(Theta_Pre[5])
  );
  X_OPAD #(
    .LOC ( "PAD181" ))
  \Theta_Pre<4>/PAD  (
    .PAD(Theta_Pre[4])
  );
  X_OBUF #(
    .LOC ( "PAD181" ))
  Theta_Pre_4_OBUF (
    .I(\Theta_Pre<4>/O ),
    .O(Theta_Pre[4])
  );
  X_IPAD #(
    .LOC ( "PAD179" ))
  \Inp_The<6>/PAD  (
    .PAD(Inp_The[6])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  Inp_The_6_IBUF (
    .I(Inp_The[6]),
    .O(\Inp_The<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD184" ))
  \Inp_The<7>/PAD  (
    .PAD(Inp_The[7])
  );
  X_BUF #(
    .LOC ( "IPAD184" ))
  Inp_The_7_IBUF (
    .I(Inp_The[7]),
    .O(\Inp_The<7>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y37" ))
  \XLXI_31/XLXI_65/Sh16/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh16/F5MUX_6058 ),
    .O(\XLXI_31/XLXI_65/Sh16 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y37" ))
  \XLXI_31/XLXI_65/Sh16/F5MUX  (
    .IA(\XLXI_31/XLXI_65/Sh1611_6049 ),
    .IB(\XLXI_31/XLXI_65/Sh161 ),
    .SEL(\XLXI_31/XLXI_65/Sh16/BXINV_6051 ),
    .O(\XLXI_31/XLXI_65/Sh16/F5MUX_6058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y37" ))
  \XLXI_31/XLXI_65/Sh16/BXINV  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/XLXI_65/Sh16/BXINV_6051 )
  );
  X_IPAD #(
    .LOC ( "IPAD180" ))
  \Start_Pulse/PAD  (
    .PAD(Start_Pulse)
  );
  X_BUF #(
    .LOC ( "IPAD180" ))
  Start_Pulse_IBUF (
    .I(Start_Pulse),
    .O(\Start_Pulse/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y45" ))
  \XLXI_31/XLXI_65/Sh12/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh12/F5MUX_6108 ),
    .O(\XLXI_31/XLXI_65/Sh12 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y45" ))
  \XLXI_31/XLXI_65/Sh12/F5MUX  (
    .IA(N86),
    .IB(N87),
    .SEL(\XLXI_31/XLXI_65/Sh12/BXINV_6100 ),
    .O(\XLXI_31/XLXI_65/Sh12/F5MUX_6108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y45" ))
  \XLXI_31/XLXI_65/Sh12/BXINV  (
    .I(XLXN_1[2]),
    .O(\XLXI_31/XLXI_65/Sh12/BXINV_6100 )
  );
  X_OPAD #(
    .LOC ( "PAD176" ))
  \Theta_Pre<7>/PAD  (
    .PAD(Theta_Pre[7])
  );
  X_OBUF #(
    .LOC ( "PAD176" ))
  Theta_Pre_7_OBUF (
    .I(\Theta_Pre<7>/O ),
    .O(Theta_Pre[7])
  );
  X_IPAD #(
    .LOC ( "PAD210" ))
  \InpY<7>/PAD  (
    .PAD(InpY[7])
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  InpY_7_IBUF (
    .I(InpY[7]),
    .O(\InpY<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \InpX<5>/PAD  (
    .PAD(InpX[5])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  InpX_5_IBUF (
    .I(InpX[5]),
    .O(\InpX<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD195" ))
  \InpX<2>/PAD  (
    .PAD(InpX[2])
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  InpX_2_IBUF (
    .I(InpX[2]),
    .O(\InpX<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD194" ))
  \InpX<1>/PAD  (
    .PAD(InpX[1])
  );
  X_BUF #(
    .LOC ( "IPAD194" ))
  InpX_1_IBUF (
    .I(InpX[1]),
    .O(\InpX<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD214" ))
  \InpY<3>/PAD  (
    .PAD(InpY[3])
  );
  X_BUF #(
    .LOC ( "IPAD214" ))
  InpY_3_IBUF (
    .I(InpY[3]),
    .O(\InpY<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD213" ))
  \InpY<6>/PAD  (
    .PAD(InpY[6])
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  InpY_6_IBUF (
    .I(InpY[6]),
    .O(\InpY<6>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD8" ))
  \OTPY<8>/PAD  (
    .PAD(OTPY[8])
  );
  X_OBUF #(
    .LOC ( "PAD8" ))
  OTPY_8_OBUF (
    .I(\OTPY<8>/O ),
    .O(OTPY[8])
  );
  X_IPAD #(
    .LOC ( "PAD198" ))
  \InpX<0>/PAD  (
    .PAD(InpX[0])
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  InpX_0_IBUF (
    .I(InpX[0]),
    .O(\InpX<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD219" ))
  \InpY<2>/PAD  (
    .PAD(InpY[2])
  );
  X_BUF #(
    .LOC ( "IPAD219" ))
  InpY_2_IBUF (
    .I(InpY[2]),
    .O(\InpY<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD209" ))
  \InpY<8>/PAD  (
    .PAD(InpY[8])
  );
  X_BUF #(
    .LOC ( "IPAD209" ))
  InpY_8_IBUF (
    .I(InpY[8]),
    .O(\InpY<8>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD228" ))
  \InpY<0>/PAD  (
    .PAD(InpY[0])
  );
  X_BUF #(
    .LOC ( "IPAD228" ))
  InpY_0_IBUF (
    .I(InpY[0]),
    .O(\InpY<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD204" ))
  \InpX<6>/PAD  (
    .PAD(InpX[6])
  );
  X_BUF #(
    .LOC ( "IPAD204" ))
  InpX_6_IBUF (
    .I(InpX[6]),
    .O(\InpX<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD211" ))
  \InpY<5>/PAD  (
    .PAD(InpY[5])
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  InpY_5_IBUF (
    .I(InpY[5]),
    .O(\InpY<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD200" ))
  \InpX<4>/PAD  (
    .PAD(InpX[4])
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  InpX_4_IBUF (
    .I(InpX[4]),
    .O(\InpX<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD215" ))
  \InpY<4>/PAD  (
    .PAD(InpY[4])
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  InpY_4_IBUF (
    .I(InpY[4]),
    .O(\InpY<4>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD2" ))
  \OTPY<7>/PAD  (
    .PAD(OTPY[7])
  );
  X_OBUF #(
    .LOC ( "PAD2" ))
  OTPY_7_OBUF (
    .I(\OTPY<7>/O ),
    .O(OTPY[7])
  );
  X_IPAD #(
    .LOC ( "IPAD28" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "IPAD28" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD182" ))
  \InpX<7>/PAD  (
    .PAD(InpX[7])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  InpX_7_IBUF (
    .I(InpX[7]),
    .O(\InpX<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD221" ))
  \InpY<1>/PAD  (
    .PAD(InpY[1])
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  InpY_1_IBUF (
    .I(InpY[1]),
    .O(\InpY<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD199" ))
  \InpX<8>/PAD  (
    .PAD(InpX[8])
  );
  X_BUF #(
    .LOC ( "IPAD199" ))
  InpX_8_IBUF (
    .I(InpX[8]),
    .O(\InpX<8>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD196" ))
  \InpX<3>/PAD  (
    .PAD(InpX[3])
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  InpX_3_IBUF (
    .I(InpX[3]),
    .O(\InpX<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD189" ))
  \Inp_The<4>/PAD  (
    .PAD(Inp_The[4])
  );
  X_BUF #(
    .LOC ( "IPAD189" ))
  Inp_The_4_IBUF (
    .I(Inp_The[4]),
    .O(\Inp_The<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD183" ))
  \Inp_The<5>/PAD  (
    .PAD(Inp_The[5])
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  Inp_The_5_IBUF (
    .I(Inp_The[5]),
    .O(\Inp_The<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD191" ))
  \Inp_The<2>/PAD  (
    .PAD(Inp_The[2])
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  Inp_The_2_IBUF (
    .I(Inp_The[2]),
    .O(\Inp_The<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD187" ))
  \Inp_The<3>/PAD  (
    .PAD(Inp_The[3])
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  Inp_The_3_IBUF (
    .I(Inp_The[3]),
    .O(\Inp_The<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD190" ))
  \Inp_The<1>/PAD  (
    .PAD(Inp_The[1])
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  Inp_The_1_IBUF (
    .I(Inp_The[1]),
    .O(\Inp_The<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD192" ))
  \Inp_The<0>/PAD  (
    .PAD(Inp_The[0])
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  Inp_The_0_IBUF (
    .I(Inp_The[0]),
    .O(\Inp_The<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y42" ))
  \XLXI_31/XLXN_79<6>/XUSED  (
    .I(\XLXI_31/XLXN_79[6] ),
    .O(\XLXI_31/XLXN_79<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y42" ))
  \XLXI_31/XLXN_79<6>/YUSED  (
    .I(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<4>_pack_1 ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>/XUSED  (
    .I(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[2] ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>/YUSED  (
    .I(\XLXI_31/XLXI_66/Sh10_pack_1 ),
    .O(\XLXI_31/XLXI_66/Sh10_2037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y80" ))
  \OTPY_7_OBUF/DXMUX  (
    .I(XLXN_96[7]),
    .O(\OTPY_7_OBUF/DXMUX_6558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y80" ))
  \OTPY_7_OBUF/DYMUX  (
    .I(XLXN_96[0]),
    .O(\OTPY_7_OBUF/DYMUX_6545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y80" ))
  \OTPY_7_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPY_7_OBUF/CLKINV_6536 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y80" ))
  \OTPY_7_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPY_7_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y52" ))
  \XLXI_31/XLXI_66/Sh16/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh16/F5MUX_6183 ),
    .O(\XLXI_31/XLXI_66/Sh16 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y52" ))
  \XLXI_31/XLXI_66/Sh16/F5MUX  (
    .IA(\XLXI_31/XLXI_66/Sh1611_6174 ),
    .IB(\XLXI_31/XLXI_66/Sh161 ),
    .SEL(\XLXI_31/XLXI_66/Sh16/BXINV_6176 ),
    .O(\XLXI_31/XLXI_66/Sh16/F5MUX_6183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y52" ))
  \XLXI_31/XLXI_66/Sh16/BXINV  (
    .I(XLXN_97[8]),
    .O(\XLXI_31/XLXI_66/Sh16/BXINV_6176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y46" ))
  \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>/XUSED  (
    .I(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[2] ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y46" ))
  \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>/YUSED  (
    .I(\XLXI_31/XLXI_65/Sh10_pack_1 ),
    .O(\XLXI_31/XLXI_65/Sh10_1940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y49" ))
  \XLXI_31/XLXI_65/Sh13/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh13 ),
    .O(\XLXI_31/XLXI_65/Sh13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y49" ))
  \XLXI_31/XLXI_65/Sh13/YUSED  (
    .I(\XLXI_31/XLXI_65/N15_pack_1 ),
    .O(\XLXI_31/XLXI_65/N15 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y48" ))
  \XLXI_31/XLXI_65/Sh15/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh15 ),
    .O(\XLXI_31/XLXI_65/Sh15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y48" ))
  \XLXI_31/XLXI_65/Sh15/YUSED  (
    .I(\XLXI_31/XLXI_65/N16_pack_1 ),
    .O(\XLXI_31/XLXI_65/N16 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y47" ))
  \XLXI_31/XLXN_106<0>/XUSED  (
    .I(\XLXI_31/XLXN_106<0>/F5MUX_6208 ),
    .O(\XLXI_31/XLXN_106[0] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y47" ))
  \XLXI_31/XLXN_106<0>/F5MUX  (
    .IA(N78),
    .IB(N79),
    .SEL(\XLXI_31/XLXN_106<0>/BXINV_6201 ),
    .O(\XLXI_31/XLXN_106<0>/F5MUX_6208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y47" ))
  \XLXI_31/XLXN_106<0>/BXINV  (
    .I(XLXN_1[0]),
    .O(\XLXI_31/XLXN_106<0>/BXINV_6201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>/XUSED  (
    .I(\XLXI_31/XLXI_85/Maddsub_S_lut<8>/F5MUX_6283 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>/F5MUX  (
    .IA(\XLXI_31/XLXI_85/Maddsub_S_lut<8>2_6274 ),
    .IB(\XLXI_31/XLXI_85/Maddsub_S_lut<8>1_6281 ),
    .SEL(\XLXI_31/XLXI_85/Maddsub_S_lut<8>/BXINV_6276 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut<8>/F5MUX_6283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>/BXINV  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut<8>/BXINV_6276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_31/XLXI_66/Sh13/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh13 ),
    .O(\XLXI_31/XLXI_66/Sh13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_31/XLXI_66/Sh13/YUSED  (
    .I(\XLXI_31/XLXI_66/N0_pack_1 ),
    .O(\XLXI_31/XLXI_66/N0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y80" ))
  \OTPY_6_OBUF/DXMUX  (
    .I(XLXN_96[6]),
    .O(\OTPY_6_OBUF/DXMUX_6596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y80" ))
  \OTPY_6_OBUF/DYMUX  (
    .I(XLXN_96[1]),
    .O(\OTPY_6_OBUF/DYMUX_6583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y80" ))
  \OTPY_6_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPY_6_OBUF/CLKINV_6574 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y80" ))
  \OTPY_6_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPY_6_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_31/XLXN_79<0>/XUSED  (
    .I(\XLXI_31/XLXN_79<0>/F5MUX_6233 ),
    .O(\XLXI_31/XLXN_79[0] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_31/XLXN_79<0>/F5MUX  (
    .IA(N76),
    .IB(N77),
    .SEL(\XLXI_31/XLXN_79<0>/BXINV_6226 ),
    .O(\XLXI_31/XLXN_79<0>/F5MUX_6233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_31/XLXN_79<0>/BXINV  (
    .I(XLXN_1[0]),
    .O(\XLXI_31/XLXN_79<0>/BXINV_6226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \N20/XUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y38" ))
  \N20/YUSED  (
    .I(\XLXI_31/XLXI_66/N01_pack_1 ),
    .O(\XLXI_31/XLXI_66/N01 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>/XUSED  (
    .I(\XLXI_31/XLXI_86/Maddsub_S_lut<8>/F5MUX_6258 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>/F5MUX  (
    .IA(\XLXI_31/XLXI_86/Maddsub_S_lut<8>2_6249 ),
    .IB(\XLXI_31/XLXI_86/Maddsub_S_lut<8>1_6256 ),
    .SEL(\XLXI_31/XLXI_86/Maddsub_S_lut<8>/BXINV_6251 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut<8>/F5MUX_6258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>/BXINV  (
    .I(Y_Pre[8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut<8>/BXINV_6251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y54" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y54" ))
  \N22/YUSED  (
    .I(\XLXI_31/XLXI_65/N01_pack_1 ),
    .O(\XLXI_31/XLXI_65/N01 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_31/XLXI_66/Sh15/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh15 ),
    .O(\XLXI_31/XLXI_66/Sh15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_31/XLXI_66/Sh15/YUSED  (
    .I(\XLXI_31/XLXI_66/N16_pack_1 ),
    .O(\XLXI_31/XLXI_66/N16 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y46" ))
  \XLXI_31/XLXN_106<6>/XUSED  (
    .I(\XLXI_31/XLXN_106[6] ),
    .O(\XLXI_31/XLXN_106<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y46" ))
  \XLXI_31/XLXN_106<6>/YUSED  (
    .I(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<4>_pack_1 ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \XLXI_34/Mod_inp<7>/XUSED  (
    .I(\XLXI_34/Mod_inp [7]),
    .O(\XLXI_34/Mod_inp<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \XLXI_34/Mod_inp<7>/YUSED  (
    .I(N46),
    .O(N46_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y5" ))
  \XLXN_3<3>/XUSED  (
    .I(XLXN_3[3]),
    .O(\XLXN_3<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y5" ))
  \XLXN_3<3>/YUSED  (
    .I(XLXN_3[6]),
    .O(\XLXN_3<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y47" ))
  \XLXI_31/XLXI_65/Sh14/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh14 ),
    .O(\XLXI_31/XLXI_65/Sh14_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y47" ))
  \XLXI_31/XLXI_65/Sh14/YUSED  (
    .I(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[6] ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y82" ))
  \OTPY_4_OBUF/DXMUX  (
    .I(XLXN_96[4]),
    .O(\OTPY_4_OBUF/DXMUX_6672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y82" ))
  \OTPY_4_OBUF/DYMUX  (
    .I(XLXN_96[3]),
    .O(\OTPY_4_OBUF/DYMUX_6659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y82" ))
  \OTPY_4_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPY_4_OBUF/CLKINV_6650 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y82" ))
  \OTPY_4_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPY_4_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \OTPX_5_OBUF/DXMUX  (
    .I(XLXN_98[5]),
    .O(\OTPX_5_OBUF/DXMUX_6786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \OTPX_5_OBUF/DYMUX  (
    .I(XLXN_98[2]),
    .O(\OTPX_5_OBUF/DYMUX_6773 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \OTPX_5_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPX_5_OBUF/CLKINV_6764 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y47" ))
  \OTPX_5_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPX_5_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y83" ))
  \OTPY_5_OBUF/DXMUX  (
    .I(XLXN_96[5]),
    .O(\OTPY_5_OBUF/DXMUX_6634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y83" ))
  \OTPY_5_OBUF/DYMUX  (
    .I(XLXN_96[2]),
    .O(\OTPY_5_OBUF/DYMUX_6621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y83" ))
  \OTPY_5_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPY_5_OBUF/CLKINV_6612 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y83" ))
  \OTPY_5_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPY_5_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \OTPX_7_OBUF/DXMUX  (
    .I(XLXN_98[7]),
    .O(\OTPX_7_OBUF/DXMUX_6710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \OTPX_7_OBUF/DYMUX  (
    .I(XLXN_98[0]),
    .O(\OTPX_7_OBUF/DYMUX_6697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \OTPX_7_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPX_7_OBUF/CLKINV_6688 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y49" ))
  \OTPX_7_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPX_7_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y4" ))
  \XLXN_3<4>/XUSED  (
    .I(XLXN_3[4]),
    .O(\XLXN_3<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y4" ))
  \XLXN_3<4>/YUSED  (
    .I(XLXN_3[5]),
    .O(\XLXN_3<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y44" ))
  \XLXI_31/XLXI_66/Sh14/XUSED  (
    .I(\XLXI_31/XLXI_66/Sh14 ),
    .O(\XLXI_31/XLXI_66/Sh14_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y44" ))
  \XLXI_31/XLXI_66/Sh14/YUSED  (
    .I(N72),
    .O(N72_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y50" ))
  \XLXI_31/XLXI_65/N2/XUSED  (
    .I(\XLXI_31/XLXI_65/N2 ),
    .O(\XLXI_31/XLXI_65/N2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y50" ))
  \XLXI_31/XLXI_65/N2/YUSED  (
    .I(\XLXI_31/XLXI_65/N12 ),
    .O(\XLXI_31/XLXI_65/N12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y40" ))
  \N42/XUSED  (
    .I(N42),
    .O(N42_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y40" ))
  \N42/YUSED  (
    .I(N38),
    .O(N38_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y51" ))
  \OTPX_6_OBUF/DXMUX  (
    .I(XLXN_98[6]),
    .O(\OTPX_6_OBUF/DXMUX_6748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y51" ))
  \OTPX_6_OBUF/DYMUX  (
    .I(XLXN_98[1]),
    .O(\OTPX_6_OBUF/DYMUX_6735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y51" ))
  \OTPX_6_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPX_6_OBUF/CLKINV_6726 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y51" ))
  \OTPX_6_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPX_6_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y55" ))
  \XLXI_31/XLXN_79<2>/XUSED  (
    .I(\XLXI_31/XLXN_79[2] ),
    .O(\XLXI_31/XLXN_79<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y55" ))
  \XLXI_31/XLXN_79<2>/YUSED  (
    .I(N68),
    .O(N68_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y50" ))
  \OTPX_4_OBUF/DXMUX  (
    .I(XLXN_98[4]),
    .O(\OTPX_4_OBUF/DXMUX_6824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y50" ))
  \OTPX_4_OBUF/DYMUX  (
    .I(XLXN_98[3]),
    .O(\OTPX_4_OBUF/DYMUX_6811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y50" ))
  \OTPX_4_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\OTPX_4_OBUF/CLKINV_6802 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y50" ))
  \OTPX_4_OBUF/CEINV  (
    .I(XLXN_15),
    .O(\OTPX_4_OBUF/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_31/XLXI_66/N2/XUSED  (
    .I(\XLXI_31/XLXI_66/N2 ),
    .O(\XLXI_31/XLXI_66/N2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_31/XLXI_66/N2/YUSED  (
    .I(\XLXI_31/XLXI_66/N12 ),
    .O(\XLXI_31/XLXI_66/N12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \XLXI_31/XLXI_66/N14/XUSED  (
    .I(\XLXI_31/XLXI_66/N14 ),
    .O(\XLXI_31/XLXI_66/N14_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \XLXI_31/XLXI_66/N14/YUSED  (
    .I(\XLXI_31/XLXI_66/N15 ),
    .O(\XLXI_31/XLXI_66/N15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \N30/XUSED  (
    .I(N30),
    .O(N30_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \N30/YUSED  (
    .I(\XLXI_31/XLXI_66/Sh959_7105 ),
    .O(\XLXI_31/XLXI_66/Sh959_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y54" ))
  \XLXI_31/XLXI_65/Sh959/XUSED  (
    .I(\XLXI_31/XLXI_65/Sh959_7042 ),
    .O(\XLXI_31/XLXI_65/Sh959_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y54" ))
  \XLXI_31/XLXI_65/Sh959/YUSED  (
    .I(\XLXI_31/XLXI_65/N14 ),
    .O(\XLXI_31/XLXI_65/N14_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y75" ))
  \N36/XUSED  (
    .I(N36),
    .O(N36_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y75" ))
  \N36/YUSED  (
    .I(\XLXI_35/Mod_inp [4]),
    .O(\XLXI_35/Mod_inp<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y72" ))
  \N40/XUSED  (
    .I(N40),
    .O(N40_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y72" ))
  \N40/YUSED  (
    .I(\XLXI_35/Mod_inp [5]),
    .O(\XLXI_35/Mod_inp<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y75" ))
  \N48/XUSED  (
    .I(N48),
    .O(N48_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y75" ))
  \N48/YUSED  (
    .I(\XLXI_35/Mod_inp [7]),
    .O(\XLXI_35/Mod_inp<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y77" ))
  \N28/XUSED  (
    .I(N28),
    .O(N28_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y77" ))
  \N28/YUSED  (
    .I(N24),
    .O(N24_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y34" ))
  \N70/XUSED  (
    .I(N70),
    .O(N70_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y34" ))
  \N70/YUSED  (
    .I(\XLXI_31/XLXN_106[2] ),
    .O(\XLXI_31/XLXN_106<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y46" ))
  \XLXI_34/Mod_inp<6>/XUSED  (
    .I(\XLXI_34/Mod_inp [6]),
    .O(\XLXI_34/Mod_inp<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y37" ))
  \XLXI_34/Mod_inp<5>/XUSED  (
    .I(\XLXI_34/Mod_inp [5]),
    .O(\XLXI_34/Mod_inp<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y37" ))
  \XLXI_34/Mod_inp<5>/YUSED  (
    .I(\XLXI_31/XLXN_79[4] ),
    .O(\XLXI_31/XLXN_79<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y43" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>/XUSED  (
    .I(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[6] ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y32" ))
  \N34/XUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y48" ))
  \XLXI_31/XLXN_106<4>/XUSED  (
    .I(\XLXI_31/XLXN_106[4] ),
    .O(\XLXI_31/XLXN_106<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y76" ))
  \N44/XUSED  (
    .I(N44),
    .O(N44_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y76" ))
  \N44/YUSED  (
    .I(\XLXI_35/Mod_inp [6]),
    .O(\XLXI_35/Mod_inp<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y34" ))
  \N74/XUSED  (
    .I(N74),
    .O(N74_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y72" ))
  \N32/XUSED  (
    .I(N32),
    .O(N32_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y35" ))
  \N26/XUSED  (
    .I(N26),
    .O(N26_0)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y68" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q2  (
    .I(\Y_Pre<2>/DYMUX_3121 ),
    .CE(\Y_Pre<2>/CEINVNOT ),
    .CLK(\Y_Pre<2>/CLKINV_3107 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X0Y38" ))
  \Start_Pulse_IBUF_rt.16  (
    .ADR0(\XLXI_31/XOtpF [8]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X14Y68" ))
  \Start_Pulse_IBUF_rt.17  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/YOtpF [2]),
    .ADR2(VCC),
    .ADR3(Start_Pulse_IBUF_1798),
    .O(\Y_Pre<2>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y38" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/XLXI_9  (
    .I(\XLXN_97<8>/DYMUX_3083 ),
    .CE(\XLXN_97<8>/CEINVNOT ),
    .CLK(\XLXN_97<8>/CLKINV_3069 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[8])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X15Y37" ))
  \Start_Pulse_IBUF_rt.14  (
    .ADR0(Start_Pulse_IBUF_1798),
    .ADR1(\XLXI_31/XOtpF [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<7>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q0  (
    .I(\XLXN_97<0>/DYMUX_3045 ),
    .CE(\XLXN_97<0>/CEINVNOT ),
    .CLK(\XLXN_97<0>/CLKINV_3031 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[0])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y37" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q7  (
    .I(\XLXN_97<7>/DYMUX_3007 ),
    .CE(\XLXN_97<7>/CEINVNOT ),
    .CLK(\XLXN_97<7>/CLKINV_2993 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[7])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X1Y37" ))
  \Start_Pulse_IBUF_rt.15  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XOtpF [0]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\XLXN_97<0>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y67" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q3  (
    .I(\Y_Pre<3>/DYMUX_3159 ),
    .CE(\Y_Pre<3>/CEINVNOT ),
    .CLK(\Y_Pre<3>/CLKINV_3145 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[3])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y61" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q6  (
    .I(\Y_Pre<6>/DYMUX_3273 ),
    .CE(\Y_Pre<6>/CEINVNOT ),
    .CLK(\Y_Pre<6>/CLKINV_3259 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[6])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y65" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q4  (
    .I(\Y_Pre<4>/DYMUX_3197 ),
    .CE(\Y_Pre<4>/CEINVNOT ),
    .CLK(\Y_Pre<4>/CLKINV_3183 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[4])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y57" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q5  (
    .I(\Y_Pre<5>/DYMUX_3235 ),
    .CE(\Y_Pre<5>/CEINVNOT ),
    .CLK(\Y_Pre<5>/CLKINV_3221 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[5])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X14Y61" ))
  \Start_Pulse_IBUF_rt.21  (
    .ADR0(\XLXI_31/YOtpF [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Start_Pulse_IBUF_1798),
    .O(\Y_Pre<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X15Y65" ))
  \Start_Pulse_IBUF_rt.19  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/YOtpF [4]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\Y_Pre<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X14Y57" ))
  \Start_Pulse_IBUF_rt.20  (
    .ADR0(Start_Pulse_IBUF_1798),
    .ADR1(\XLXI_31/YOtpF [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<5>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X14Y67" ))
  \Start_Pulse_IBUF_rt.18  (
    .ADR0(\XLXI_31/YOtpF [3]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<3>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y71" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q1  (
    .I(\Y_Pre<1>/DYMUX_3311 ),
    .CE(\Y_Pre<1>/CEINVNOT ),
    .CLK(\Y_Pre<1>/CLKINV_3297 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[1])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y56" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/XLXI_9  (
    .I(\Y_Pre<8>/DYMUX_3425 ),
    .CE(\Y_Pre<8>/CEINVNOT ),
    .CLK(\Y_Pre<8>/CLKINV_3411 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[8])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y59" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q7  (
    .I(\Y_Pre<7>/DYMUX_3349 ),
    .CE(\Y_Pre<7>/CEINVNOT ),
    .CLK(\Y_Pre<7>/CLKINV_3335 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[7])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X13Y59" ))
  \Start_Pulse_IBUF_rt.23  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/YOtpF [7]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\Y_Pre<7>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X14Y71" ))
  \Start_Pulse_IBUF_rt.22  (
    .ADR0(\XLXI_31/YOtpF [1]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<1>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y69" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_75/I_Q0  (
    .I(\Y_Pre<0>/DYMUX_3387 ),
    .CE(\Y_Pre<0>/CEINVNOT ),
    .CLK(\Y_Pre<0>/CLKINV_3373 ),
    .SET(GND),
    .RST(GND),
    .O(Y_Pre[0])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X14Y69" ))
  \Start_Pulse_IBUF_rt.24  (
    .ADR0(\XLXI_31/YOtpF [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Start_Pulse_IBUF_1798),
    .O(\Y_Pre<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X13Y56" ))
  \Start_Pulse_IBUF_rt.25  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/YOtpF [8]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\Y_Pre<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_35/Temp [15]),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_not0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Temp [9]),
    .O(\XLXI_35/Otpt_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_not0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X3Y76" ))
  \XLXI_35/Otpt_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\XLXI_35/Temp [11]),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X3Y77" ))
  \XLXI_35/Otpt_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Temp [13]),
    .O(\XLXI_35/Otpt_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<7>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Temp_addsub0004 [7]),
    .ADR2(Y_Pre[0]),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [0]),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<10>  (
    .ADR0(\XLXI_35/Mod_inp<3>_0 ),
    .ADR1(\XLXI_35/Temp_addsub0004 [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X13Y75" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<8>  (
    .ADR0(\XLXI_35/Mod_inp<1>_0 ),
    .ADR1(\XLXI_35/Temp_addsub0004 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X13Y76" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<9>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp_addsub0004 [9]),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Mod_inp<2>_0 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y79" ),
    .INIT ( 1'b0 ))
  \XLXI_24/XLXI_9  (
    .I(\OTPY_8_OBUF/DYMUX_3611 ),
    .CE(\OTPY_8_OBUF/CEINVNOT ),
    .CLK(\OTPY_8_OBUF/CLKINV_3602 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_8_OBUF_1887)
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X3Y79" ))
  \XLXI_35/Otpt_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Temp [16]),
    .O(\XLXI_35/Otpt_not0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X3Y78" ))
  \XLXI_35/Otpt_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X3Y79" ))
  \XLXI_35/Otpt<8>1  (
    .ADR0(\XLXI_35/Otpt_addsub0000 [8]),
    .ADR1(Y_Pre[8]),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Temp [16]),
    .O(XLXN_96[8])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<1>_SW0  (
    .ADR0(Y_Pre[1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(N64)
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<11>  (
    .ADR0(\XLXI_35/Temp_addsub0004 [11]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Mod_inp<4>_0 ),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<13>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Madd_Temp_index0002 ),
    .ADR2(\XLXI_35/Mod_inp<6>_0 ),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X13Y77" ))
  \XLXI_35/Madd_Temp_addsub0002_lut<12>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp_addsub0004 [12]),
    .ADR2(\XLXI_35/Mod_inp<5>_0 ),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0002_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X13Y79" ))
  \XLXI_35/Mod_inp<8>11  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Mod_inp<8>_mand ),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Mod_inp<8>1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X13Y78" ))
  \XLXI_35/Mod_inp<7>11  (
    .ADR0(VCC),
    .ADR1(Y_Pre[7]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [7]),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Mod_inp<7>1_3748 )
  );
  X_LUT4 #(
    .INIT ( 16'h287D ),
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<8>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Mod_inp_addsub0000 [5]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [6]),
    .ADR3(N40_0),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<3>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Mod_inp<1>_0 ),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [0]),
    .ADR3(Y_Pre[0]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1BB1 ),
    .LOC ( "SLICE_X13Y70" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<4>  (
    .ADR0(Y_Pre[8]),
    .ADR1(N24_0),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [1]),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [2]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C55 ),
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<6>  (
    .ADR0(N32_0),
    .ADR1(\XLXI_35/Mod_inp_addsub0000 [3]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [4]),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h3C55 ),
    .LOC ( "SLICE_X13Y71" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<5>  (
    .ADR0(N28_0),
    .ADR1(\XLXI_35/Mod_inp_addsub0000 [3]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [2]),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h278D ),
    .LOC ( "SLICE_X13Y72" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<7>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Mod_inp_addsub0000 [5]),
    .ADR2(N36_0),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [4]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<5>  (
    .ADR0(\XLXI_35/Mod_inp<1>_0 ),
    .ADR1(\XLXI_35/Temp_addsub0003 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X12Y71" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<4>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Temp_addsub0003 [4]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [0]),
    .ADR3(Y_Pre[0]),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<7>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp_addsub0003 [7]),
    .ADR2(\XLXI_35/Mod_inp<3>_0 ),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h1DD1 ),
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<9>  (
    .ADR0(N44_0),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [7]),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [6]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h7B48 ),
    .LOC ( "SLICE_X13Y73" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<10>  (
    .ADR0(\XLXI_35/Mod_inp<8>_mand ),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [7]),
    .ADR3(Y_Pre[7]),
    .O(\XLXI_35/Madd_Temp_addsub0003_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Mod_inp<8>12  (
    .ADR0(\XLXI_35/Mod_inp<8>_mand ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Mod_inp<8>11_3988 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X13Y74" ))
  \XLXI_35/Mod_inp<1>1  (
    .ADR0(Y_Pre[1]),
    .ADR1(Y_Pre[8]),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Mod_inp_addsub0000 [1]),
    .O(\XLXI_35/Mod_inp [1])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<3>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Mod_inp<1>_0 ),
    .ADR2(XLXN_97[0]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [0]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<9>  (
    .ADR0(\XLXI_35/Temp_addsub0003 [9]),
    .ADR1(\XLXI_35/Mod_inp<5>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X12Y72" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<6>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp_addsub0003 [6]),
    .ADR2(\XLXI_35/Mod_inp<2>_0 ),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Mod_inp<2>1  (
    .ADR0(Y_Pre[8]),
    .ADR1(Y_Pre[2]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [2]),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<11>  (
    .ADR0(\XLXI_35/Temp_addsub0003 [11]),
    .ADR1(\XLXI_35/Mod_inp<7>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X12Y74" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<10>  (
    .ADR0(\XLXI_35/Temp_addsub0003 [10]),
    .ADR1(\XLXI_35/Mod_inp<6>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X12Y73" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<8>  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp_addsub0003 [8]),
    .ADR2(\XLXI_35/Mod_inp<4>_0 ),
    .ADR3(VCC),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X12Y75" ))
  \XLXI_35/Madd_Temp_addsub0004_lut<12>  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Madd_Temp_index0001 ),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Mod_inp<8>_mand ),
    .O(\XLXI_35/Madd_Temp_addsub0004_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<2>  (
    .ADR0(\XLXI_31/XLXN_106<2>_0 ),
    .ADR1(XLXN_97[2]),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA05F ),
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<5>  (
    .ADR0(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[4] ),
    .ADR1(XLXN_97[5]),
    .ADR2(Y_Pre[8]),
    .ADR3(N74_0),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h6696 ),
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<1>  (
    .ADR0(XLXN_97[1]),
    .ADR1(\XLXI_31/XLXI_65/Sh10_1940 ),
    .ADR2(Y_Pre[8]),
    .ADR3(\XLXI_31/XLXN_106[0] ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X17Y34" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<3>  (
    .ADR0(Y_Pre[8]),
    .ADR1(XLXN_97[3]),
    .ADR2(\XLXI_31/XLXI_65/Sh12 ),
    .ADR3(N70_0),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X17Y33" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<0>  (
    .ADR0(XLXN_97[0]),
    .ADR1(\XLXI_31/XLXN_106[0] ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X17Y35" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<4>  (
    .ADR0(XLXN_97[4]),
    .ADR1(\XLXI_31/XLXN_106<4>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X17Y37" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_31/XLXI_85/Maddsub_S_lut [8]),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut<8>_rt_4338 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<6>  (
    .ADR0(XLXN_97[6]),
    .ADR1(\XLXI_31/XLXN_106<6>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<8>  (
    .ADR0(\XLXI_34/Mod_inp<1>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0004 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X3Y45" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<7>  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Temp_addsub0004 [7]),
    .ADR2(XLXN_97[0]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [0]),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h936C ),
    .LOC ( "SLICE_X17Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<7>  (
    .ADR0(Y_Pre[8]),
    .ADR1(XLXN_97[7]),
    .ADR2(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<6>_0 ),
    .ADR3(\XLXI_31/XLXI_65/Sh16 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<10>  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp_addsub0004 [10]),
    .ADR2(\XLXI_34/Mod_inp<3>_0 ),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X3Y46" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<9>  (
    .ADR0(\XLXI_34/Temp_addsub0004 [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Mod_inp<2>_0 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<12>  (
    .ADR0(\XLXI_34/Mod_inp<5>_0 ),
    .ADR1(\XLXI_34/Temp_addsub0004 [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<13>  (
    .ADR0(\XLXI_34/Madd_Temp_index0002 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Mod_inp<6>_0 ),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Mod_inp<1>1  (
    .ADR0(XLXN_97[8]),
    .ADR1(XLXN_97[1]),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [1]),
    .O(\XLXI_34/Mod_inp [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X3Y47" ))
  \XLXI_34/Madd_Temp_addsub0002_lut<11>  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp_addsub0004 [11]),
    .ADR2(\XLXI_34/Mod_inp<4>_0 ),
    .ADR3(VCC),
    .O(\XLXI_34/Madd_Temp_addsub0002_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X3Y49" ))
  \XLXI_34/Mod_inp<8>11  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Mod_inp<8>_mand ),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp<8>1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X3Y48" ))
  \XLXI_34/Mod_inp<7>11  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Mod_inp_addsub0000 [7]),
    .ADR2(XLXN_97[7]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp<7>1_4463 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXI_4/I_36_57  (
    .ADR0(Theta_Pre_3_OBUF_1778),
    .ADR1(\XLXN_3<3>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I3 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXI_4/I_36_50  (
    .ADR0(\XLXN_3<0>_0 ),
    .ADR1(Theta_Pre_0_OBUF_1769),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I0 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y0" ))
  \XLXI_31/XLXI_4/I_36_100  (
    .ADR0(\XLXN_3<1>_0 ),
    .ADR1(Theta_Pre_1_OBUF_1771),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X17Y39" ))
  \XLXI_18/XLXI_16/I_Q1/I_36_32  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[1]),
    .O(\XLXI_18/XLXI_16/I_Q1/TQ )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXI_4/I_36_109  (
    .ADR0(Theta_Pre_5_OBUF_1785),
    .ADR1(\XLXN_3<5>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I5 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y39" ),
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_16/I_Q1/I_36_35  (
    .I(\XLXN_1<1>/DYMUX_2284 ),
    .CE(\XLXN_1<1>/CEINVNOT ),
    .CLK(\XLXN_1<1>/CLKINV_2273 ),
    .SET(GND),
    .RST(\XLXN_1<1>/FFY/RSTAND_2290 ),
    .O(XLXN_1[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y39" ))
  \XLXN_1<1>/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\XLXN_1<1>/FFY/RSTAND_2290 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXI_4/I_36_79  (
    .ADR0(Y_Pre[8]),
    .ADR1(Theta_Pre_7_OBUF_1792),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I7 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y28" ),
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_16/I_Q0/I_36_35  (
    .I(\XLXN_1<0>/DYMUX_2254 ),
    .CE(\XLXN_1<0>/CEINVNOT ),
    .CLK(\XLXN_1<0>/CLKINV_2251 ),
    .SET(GND),
    .RST(\XLXN_1<0>/FFY/RSTAND_2260 ),
    .O(XLXN_1[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \XLXN_1<0>/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\XLXN_1<0>/FFY/RSTAND_2260 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y2" ))
  \XLXI_31/XLXI_4/I_36_60  (
    .ADR0(Theta_Pre_4_OBUF_1783),
    .ADR1(\XLXN_3<4>_0 ),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I4 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y3" ))
  \XLXI_31/XLXI_4/I_36_59  (
    .ADR0(\XLXN_3<6>_0 ),
    .ADR1(Theta_Pre_6_OBUF_1790),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I6 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X5Y1" ))
  \XLXI_31/XLXI_4/I_36_56  (
    .ADR0(\XLXN_3<2>_0 ),
    .ADR1(Theta_Pre_2_OBUF_1776),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_4/I2 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 1'b0 ))
  \XLXI_20/I_36_35  (
    .I(\XLXN_15/DYMUX_2323 ),
    .CE(\XLXN_15/CEINVNOT ),
    .CLK(\XLXN_15/CLKINV_2313 ),
    .SET(GND),
    .RST(\XLXN_15/FFY/RSTAND_2329 ),
    .O(XLXN_15)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \XLXN_15/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\XLXN_15/FFY/RSTAND_2329 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X17Y39" ))
  \XLXI_31/XLXI_66/Sh12_SW1  (
    .ADR0(VCC),
    .ADR1(XLXN_1[3]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[1]),
    .O(N5)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y21" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q2  (
    .I(\Theta_Pre_2_OBUF/DYMUX_2437 ),
    .CE(\Theta_Pre_2_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_2_OBUF/CLKINV_2422 ),
    .SET(GND),
    .RST(\Theta_Pre_2_OBUF/FFY/RSTAND_2443 ),
    .O(Theta_Pre_2_OBUF_1776)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_2_OBUF/FFY/RSTAND_2443 )
  );
  X_LUT4 #(
    .INIT ( 16'h0114 ),
    .LOC ( "SLICE_X19Y3" ))
  \XLXI_30/Thetai<2>1  (
    .ADR0(XLXN_1[3]),
    .ADR1(XLXN_1[0]),
    .ADR2(XLXN_1[1]),
    .ADR3(XLXN_1[2]),
    .O(XLXN_3[2])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y3" ),
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_16/I_Q3/I_36_35  (
    .I(\XLXN_1<3>/DYMUX_2399 ),
    .CE(\XLXN_1<3>/CEINVNOT ),
    .CLK(\XLXN_1<3>/CLKINV_2390 ),
    .SET(GND),
    .RST(\XLXN_1<3>/FFY/RSTAND_2405 ),
    .O(XLXN_1[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y3" ))
  \XLXN_1<3>/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\XLXN_1<3>/FFY/RSTAND_2405 )
  );
  X_LUT4 #(
    .INIT ( 16'h5AAA ),
    .LOC ( "SLICE_X14Y10" ))
  \XLXI_20/I_36_32  (
    .ADR0(XLXN_15),
    .ADR1(VCC),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[3]),
    .O(\XLXI_20/TQ )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y4" ),
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_16/I_Q2/I_36_35  (
    .I(\XLXN_1<2>/DYMUX_2361 ),
    .CE(\XLXN_1<2>/CEINVNOT ),
    .CLK(\XLXN_1<2>/CLKINV_2351 ),
    .SET(GND),
    .RST(\XLXN_1<2>/FFY/RSTAND_2367 ),
    .O(XLXN_1[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \XLXN_1<2>/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\XLXN_1<2>/FFY/RSTAND_2367 )
  );
  X_LUT4 #(
    .INIT ( 16'h1030 ),
    .LOC ( "SLICE_X14Y4" ))
  \XLXI_30/Thetai<1>1  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_1[3]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[2]),
    .O(XLXN_3[1])
  );
  X_LUT4 #(
    .INIT ( 16'h002A ),
    .LOC ( "SLICE_X14Y10" ))
  \XLXI_30/Thetai<0>1  (
    .ADR0(XLXN_1[2]),
    .ADR1(XLXN_1[1]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[3]),
    .O(XLXN_3[0])
  );
  X_LUT4 #(
    .INIT ( 16'h78F0 ),
    .LOC ( "SLICE_X19Y3" ))
  \XLXI_18/XLXI_16/I_Q3/I_36_32  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_1[0]),
    .ADR2(XLXN_1[3]),
    .ADR3(XLXN_1[2]),
    .O(\XLXI_18/XLXI_16/I_Q3/TQ )
  );
  X_LUT4 #(
    .INIT ( 16'h5FA0 ),
    .LOC ( "SLICE_X14Y4" ))
  \XLXI_18/XLXI_16/I_Q2/I_36_32  (
    .ADR0(XLXN_1[1]),
    .ADR1(VCC),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[2]),
    .O(\XLXI_18/XLXI_16/I_Q2/TQ )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X3Y16" ))
  \Start_Pulse_IBUF_rt.1  (
    .ADR0(\XLXI_31/XLXN_176 [3]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_3_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q4  (
    .I(\Theta_Pre_4_OBUF/DYMUX_2523 ),
    .CE(\Theta_Pre_4_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_4_OBUF/CLKINV_2508 ),
    .SET(GND),
    .RST(\Theta_Pre_4_OBUF/FFY/RSTAND_2529 ),
    .O(Theta_Pre_4_OBUF_1783)
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_4_OBUF/FFY/RSTAND_2529 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X3Y13" ))
  \Start_Pulse_IBUF_rt.3  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XLXN_176 [5]),
    .ADR2(VCC),
    .ADR3(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_5_OBUF/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X2Y21" ))
  Start_Pulse_IBUF_rt (
    .ADR0(Start_Pulse_IBUF_1798),
    .ADR1(\XLXI_31/XLXN_176 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_2_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y16" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q3  (
    .I(\Theta_Pre_3_OBUF/DYMUX_2480 ),
    .CE(\Theta_Pre_3_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_3_OBUF/CLKINV_2465 ),
    .SET(GND),
    .RST(\Theta_Pre_3_OBUF/FFY/RSTAND_2486 ),
    .O(Theta_Pre_3_OBUF_1778)
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_3_OBUF/FFY/RSTAND_2486 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X0Y8" ))
  \Start_Pulse_IBUF_rt.2  (
    .ADR0(\XLXI_31/XLXN_176 [4]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_4_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q5  (
    .I(\Theta_Pre_5_OBUF/DYMUX_2566 ),
    .CE(\Theta_Pre_5_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_5_OBUF/CLKINV_2551 ),
    .SET(GND),
    .RST(\Theta_Pre_5_OBUF/FFY/RSTAND_2572 ),
    .O(Theta_Pre_5_OBUF_1785)
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_5_OBUF/FFY/RSTAND_2572 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y9" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q6  (
    .I(\Theta_Pre_6_OBUF/DYMUX_2609 ),
    .CE(\Theta_Pre_6_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_6_OBUF/CLKINV_2594 ),
    .SET(GND),
    .RST(\Theta_Pre_6_OBUF/FFY/RSTAND_2615 ),
    .O(Theta_Pre_6_OBUF_1790)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_6_OBUF/FFY/RSTAND_2615 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X2Y9" ))
  \Start_Pulse_IBUF_rt.4  (
    .ADR0(\XLXI_31/XLXN_176 [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_6_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y15" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q7  (
    .I(\Theta_Pre_7_OBUF/DYMUX_2695 ),
    .CE(\Theta_Pre_7_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_7_OBUF/CLKINV_2680 ),
    .SET(GND),
    .RST(\Theta_Pre_7_OBUF/FFY/RSTAND_2701 ),
    .O(Theta_Pre_7_OBUF_1792)
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_7_OBUF/FFY/RSTAND_2701 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X0Y15" ))
  \Start_Pulse_IBUF_rt.6  (
    .ADR0(\XLXI_31/XLXN_176 [7]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_7_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y19" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q1  (
    .I(\Theta_Pre_1_OBUF/DYMUX_2652 ),
    .CE(\Theta_Pre_1_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_1_OBUF/CLKINV_2637 ),
    .SET(GND),
    .RST(\Theta_Pre_1_OBUF/FFY/RSTAND_2658 ),
    .O(Theta_Pre_1_OBUF_1771)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_1_OBUF/FFY/RSTAND_2658 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X2Y19" ))
  \Start_Pulse_IBUF_rt.5  (
    .ADR0(Start_Pulse_IBUF_1798),
    .ADR1(\XLXI_31/XLXN_176 [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_1_OBUF/F )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y35" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q3  (
    .I(\XLXN_97<3>/DYMUX_2817 ),
    .CE(\XLXN_97<3>/CEINVNOT ),
    .CLK(\XLXN_97<3>/CLKINV_2803 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[3])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q2  (
    .I(\XLXN_97<2>/DYMUX_2779 ),
    .CE(\XLXN_97<2>/CEINVNOT ),
    .CLK(\XLXN_97<2>/CLKINV_2765 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X1Y18" ))
  \Start_Pulse_IBUF_rt.7  (
    .ADR0(\XLXI_31/XLXN_176 [0]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_0_OBUF/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X1Y34" ))
  \Start_Pulse_IBUF_rt.8  (
    .ADR0(\XLXI_31/XOtpF [2]),
    .ADR1(VCC),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\XLXN_97<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h1DD1 ),
    .LOC ( "SLICE_X3Y40" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<4>  (
    .ADR0(N26_0),
    .ADR1(XLXN_97[8]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [2]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [1]),
    .O(\XLXI_34/Madd_Temp_addsub0003_lut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y18" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_84/I_Q0  (
    .I(\Theta_Pre_0_OBUF/DYMUX_2738 ),
    .CE(\Theta_Pre_0_OBUF/CEINVNOT ),
    .CLK(\Theta_Pre_0_OBUF/CLKINV_2723 ),
    .SET(GND),
    .RST(\Theta_Pre_0_OBUF/FFY/RSTAND_2744 ),
    .O(Theta_Pre_0_OBUF_1769)
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/FFY/RSTAND  (
    .I(Start_Pulse_IBUF_1798),
    .O(\Theta_Pre_0_OBUF/FFY/RSTAND_2744 )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y43" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q4  (
    .I(\XLXN_97<4>/DYMUX_2855 ),
    .CE(\XLXN_97<4>/CEINVNOT ),
    .CLK(\XLXN_97<4>/CLKINV_2841 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[4])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X1Y35" ))
  \Start_Pulse_IBUF_rt.9  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XOtpF [3]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\XLXN_97<3>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X0Y43" ))
  \Start_Pulse_IBUF_rt.10  (
    .ADR0(\XLXI_31/XOtpF [4]),
    .ADR1(VCC),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(Start_Pulse_IBUF_rt_2861)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y36" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q1  (
    .I(\XLXN_97<1>/DYMUX_2969 ),
    .CE(\XLXN_97<1>/CEINVNOT ),
    .CLK(\XLXN_97<1>/CLKINV_2955 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[1])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X0Y34" ))
  \Start_Pulse_IBUF_rt.11  (
    .ADR0(\XLXI_31/XOtpF [5]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<5>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X3Y34" ))
  \Start_Pulse_IBUF_rt.12  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XOtpF [6]),
    .ADR2(Start_Pulse_IBUF_1798),
    .ADR3(VCC),
    .O(\XLXN_97<6>/F )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q6  (
    .I(\XLXN_97<6>/DYMUX_2931 ),
    .CE(\XLXN_97<6>/CEINVNOT ),
    .CLK(\XLXN_97<6>/CLKINV_2917 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[6])
  );
  X_FF #(
    .LOC ( "SLICE_X0Y34" ),
    .INIT ( 1'b0 ))
  \XLXI_31/XLXI_76/I_Q5  (
    .I(\XLXN_97<5>/DYMUX_2893 ),
    .CE(\XLXN_97<5>/CEINVNOT ),
    .CLK(\XLXN_97<5>/CLKINV_2879 ),
    .SET(GND),
    .RST(GND),
    .O(XLXN_97[5])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X2Y36" ))
  \Start_Pulse_IBUF_rt.13  (
    .ADR0(\XLXI_31/XOtpF [1]),
    .ADR1(Start_Pulse_IBUF_1798),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<1>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X15Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\XLXI_31/XLXI_86/Maddsub_S_lut [8]),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut<8>_rt_5599 )
  );
  X_LUT4 #(
    .INIT ( 16'h1DE2 ),
    .LOC ( "SLICE_X12Y47" ))
  \XLXI_31/XLXI_65/Sh5_F  (
    .ADR0(Y_Pre[5]),
    .ADR1(XLXN_1[0]),
    .ADR2(Y_Pre[6]),
    .ADR3(Y_Pre[8]),
    .O(N90)
  );
  X_BUF #(
    .LOC ( "IPAD180" ))
  \Start_Pulse/IFF/IMUX  (
    .I(\Start_Pulse/INBUF ),
    .O(Start_Pulse_IBUF_1798)
  );
  X_LUT4 #(
    .INIT ( 16'h5404 ),
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_31/XLXI_66/Sh12_F  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_66/N12_0 ),
    .ADR2(XLXN_1[0]),
    .ADR3(\XLXI_31/XLXI_66/N15_0 ),
    .O(N84)
  );
  X_LUT4 #(
    .INIT ( 16'h3022 ),
    .LOC ( "SLICE_X15Y49" ))
  \XLXI_31/XLXI_65/Sh11_F  (
    .ADR0(\XLXI_31/XLXI_65/N14_0 ),
    .ADR1(XLXN_1[3]),
    .ADR2(\XLXI_31/XLXI_65/N12_0 ),
    .ADR3(XLXN_1[0]),
    .O(N82)
  );
  X_LUT4 #(
    .INIT ( 16'h1010 ),
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_31/XLXI_66/Sh11_G  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_1[3]),
    .ADR2(\XLXI_31/XLXI_66/N16 ),
    .ADR3(VCC),
    .O(N81)
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X15Y43" ))
  \XLXI_31/XLXI_66/Sh5_F  (
    .ADR0(XLXN_97[8]),
    .ADR1(XLXN_97[5]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_97[6]),
    .O(N88)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X16Y37" ))
  \XLXI_31/XLXI_65/Sh1611  (
    .ADR0(Y_Pre[7]),
    .ADR1(XLXN_1[1]),
    .ADR2(\XLXI_31/XLXI_66/N0 ),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_65/Sh161 )
  );
  X_LUT4 #(
    .INIT ( 16'h0050 ),
    .LOC ( "SLICE_X15Y49" ))
  \XLXI_31/XLXI_65/Sh11_G  (
    .ADR0(XLXN_1[1]),
    .ADR1(VCC),
    .ADR2(\XLXI_31/XLXI_65/N16 ),
    .ADR3(XLXN_1[3]),
    .O(N83)
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X14Y47" ))
  \XLXI_31/XLXI_65/Sh9125_F  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_65/Sh959_0 ),
    .ADR2(\XLXI_31/XLXI_65/N15 ),
    .ADR3(XLXN_1[2]),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'h005A ),
    .LOC ( "SLICE_X15Y45" ))
  \XLXI_31/XLXI_65/Sh12_G  (
    .ADR0(Y_Pre[8]),
    .ADR1(VCC),
    .ADR2(Y_Pre[7]),
    .ADR3(N5_0),
    .O(N87)
  );
  X_LUT4 #(
    .INIT ( 16'h5404 ),
    .LOC ( "SLICE_X15Y39" ))
  \XLXI_31/XLXI_66/Sh11_F  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_66/N14_0 ),
    .ADR2(XLXN_1[0]),
    .ADR3(\XLXI_31/XLXI_66/N12_0 ),
    .O(N80)
  );
  X_LUT4 #(
    .INIT ( 16'h050A ),
    .LOC ( "SLICE_X15Y40" ))
  \XLXI_31/XLXI_66/Sh12_G  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(N5_0),
    .ADR3(XLXN_97[7]),
    .O(N85)
  );
  X_LUT4 #(
    .INIT ( 16'h1144 ),
    .LOC ( "SLICE_X12Y47" ))
  \XLXI_31/XLXI_65/Sh5_G  (
    .ADR0(XLXN_1[0]),
    .ADR1(Y_Pre[7]),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(N91)
  );
  X_LUT4 #(
    .INIT ( 16'h050A ),
    .LOC ( "SLICE_X15Y43" ))
  \XLXI_31/XLXI_66/Sh5_G  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_97[7]),
    .O(N89)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X16Y37" ))
  \XLXI_31/XLXI_65/Sh1612  (
    .ADR0(Y_Pre[7]),
    .ADR1(XLXN_1[1]),
    .ADR2(\XLXI_31/XLXI_66/N0 ),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_65/Sh1611_6049 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X15Y52" ))
  \XLXI_31/XLXI_66/Sh1612  (
    .ADR0(XLXN_97[7]),
    .ADR1(XLXN_1[1]),
    .ADR2(\XLXI_31/XLXI_66/N0 ),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_66/Sh1611_6174 )
  );
  X_LUT4 #(
    .INIT ( 16'h00E2 ),
    .LOC ( "SLICE_X15Y45" ))
  \XLXI_31/XLXI_65/Sh12_F  (
    .ADR0(\XLXI_31/XLXI_65/N12_0 ),
    .ADR1(XLXN_1[0]),
    .ADR2(\XLXI_31/XLXI_65/N15 ),
    .ADR3(XLXN_1[3]),
    .O(N86)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X15Y52" ))
  \XLXI_31/XLXI_66/Sh1611  (
    .ADR0(XLXN_97[7]),
    .ADR1(XLXN_1[1]),
    .ADR2(\XLXI_31/XLXI_66/N0 ),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_66/Sh161 )
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X14Y47" ))
  \XLXI_31/XLXI_65/Sh9125_G  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_65/N2_0 ),
    .ADR2(\XLXI_31/XLXI_65/N01 ),
    .ADR3(XLXN_1[2]),
    .O(N79)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X15Y48" ))
  \XLXI_31/XLXI_65/Sh151  (
    .ADR0(XLXN_1[1]),
    .ADR1(\XLXI_31/XLXI_65/N16 ),
    .ADR2(XLXN_1[2]),
    .ADR3(XLXN_1[3]),
    .O(\XLXI_31/XLXI_65/Sh15 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X15Y48" ))
  \XLXI_31/XLXI_65/Sh611  (
    .ADR0(Y_Pre[8]),
    .ADR1(Y_Pre[6]),
    .ADR2(Y_Pre[7]),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_65/N16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X16Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>2  (
    .ADR0(XLXN_97[8]),
    .ADR1(VCC),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut<8>2_6274 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_31/XLXI_66/Sh10_SW0  (
    .ADR0(VCC),
    .ADR1(XLXN_1[0]),
    .ADR2(\XLXI_31/XLXI_66/N14_0 ),
    .ADR3(\XLXI_31/XLXI_66/N01 ),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X14Y38" ))
  \XLXI_31/XLXI_66/Sh171  (
    .ADR0(XLXN_97[8]),
    .ADR1(XLXN_1[1]),
    .ADR2(XLXN_97[1]),
    .ADR3(XLXN_97[3]),
    .O(\XLXI_31/XLXI_66/N01_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h785A ),
    .LOC ( "SLICE_X14Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>1  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_31/XLXI_66/Sh16 ),
    .ADR2(Y_Pre[8]),
    .ADR3(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>_0 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut<8>1_6256 )
  );
  X_LUT4 #(
    .INIT ( 16'h88C0 ),
    .LOC ( "SLICE_X14Y49" ))
  \XLXI_31/XLXI_65/Sh131  (
    .ADR0(\XLXI_31/XLXI_65/N2_0 ),
    .ADR1(\XLXI_31/XLXI_66/N0 ),
    .ADR2(\XLXI_31/XLXI_65/N15 ),
    .ADR3(XLXN_1[0]),
    .O(\XLXI_31/XLXI_65/Sh13 )
  );
  X_LUT4 #(
    .INIT ( 16'h636C ),
    .LOC ( "SLICE_X15Y54" ))
  \XLXI_31/XLXI_65/Sh171  (
    .ADR0(Y_Pre[3]),
    .ADR1(Y_Pre[8]),
    .ADR2(XLXN_1[1]),
    .ADR3(Y_Pre[1]),
    .O(\XLXI_31/XLXI_65/N01_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC369 ),
    .LOC ( "SLICE_X16Y36" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<8>1  (
    .ADR0(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<6>_0 ),
    .ADR1(Y_Pre[8]),
    .ADR2(XLXN_97[8]),
    .ADR3(\XLXI_31/XLXI_65/Sh16 ),
    .O(\XLXI_31/XLXI_85/Maddsub_S_lut<8>1_6281 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X15Y54" ))
  \XLXI_31/XLXI_65/Sh10_SW0  (
    .ADR0(\XLXI_31/XLXI_65/N14_0 ),
    .ADR1(VCC),
    .ADR2(\XLXI_31/XLXI_65/N01 ),
    .ADR3(XLXN_1[0]),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_31/XLXI_66/Sh9125_F  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_66/N15_0 ),
    .ADR2(\XLXI_31/XLXI_66/Sh959_0 ),
    .ADR3(XLXN_1[2]),
    .O(N76)
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X14Y49" ))
  \XLXI_31/XLXI_65/Sh311  (
    .ADR0(Y_Pre[4]),
    .ADR1(Y_Pre[8]),
    .ADR2(Y_Pre[6]),
    .ADR3(XLXN_1[1]),
    .O(\XLXI_31/XLXI_65/N15_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h87A5 ),
    .LOC ( "SLICE_X14Y60" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<8>2  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_31/XLXI_66/Sh16 ),
    .ADR2(Y_Pre[8]),
    .ADR3(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>_0 ),
    .O(\XLXI_31/XLXI_86/Maddsub_S_lut<8>2_6249 )
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X14Y37" ))
  \XLXI_31/XLXI_66/Sh9125_G  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_66/N01 ),
    .ADR2(\XLXI_31/XLXI_66/N2_0 ),
    .ADR3(XLXN_1[2]),
    .O(N77)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X3Y80" ))
  \XLXI_35/Otpt<7>1  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Temp [15]),
    .ADR2(\XLXI_35/Otpt_addsub0000 [7]),
    .ADR3(VCC),
    .O(XLXN_96[7])
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_31/XLXI_66/Sh131  (
    .ADR0(\XLXI_31/XLXI_66/N15_0 ),
    .ADR1(XLXN_1[0]),
    .ADR2(\XLXI_31/XLXI_66/N2_0 ),
    .ADR3(\XLXI_31/XLXI_66/N0 ),
    .O(\XLXI_31/XLXI_66/Sh13 )
  );
  X_LUT4 #(
    .INIT ( 16'h6A5A ),
    .LOC ( "SLICE_X14Y42" ))
  \XLXI_31/XLXI_66/Otps<6>1  (
    .ADR0(\XLXI_31/XLXI_66/Sh15_0 ),
    .ADR1(\XLXI_31/XLXI_66/Sh14_0 ),
    .ADR2(XLXN_97[8]),
    .ADR3(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[4] ),
    .O(\XLXI_31/XLXN_79[6] )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y80" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q0  (
    .I(\OTPY_7_OBUF/DYMUX_6545 ),
    .CE(\OTPY_7_OBUF/CEINVNOT ),
    .CLK(\OTPY_7_OBUF/CLKINV_6536 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_0_OBUF_2056)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y80" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q7  (
    .I(\OTPY_7_OBUF/DXMUX_6558 ),
    .CE(\OTPY_7_OBUF/CEINVNOT ),
    .CLK(\OTPY_7_OBUF/CLKINV_6536 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_7_OBUF_2067)
  );
  X_LUT4 #(
    .INIT ( 16'h4B78 ),
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_31/XLXI_66/Sh611  (
    .ADR0(XLXN_97[7]),
    .ADR1(XLXN_1[0]),
    .ADR2(XLXN_97[8]),
    .ADR3(XLXN_97[6]),
    .O(\XLXI_31/XLXI_66/N16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h738C ),
    .LOC ( "SLICE_X15Y46" ))
  \XLXI_31/XLXI_65/Otps<6>1  (
    .ADR0(\XLXI_31/XLXI_65/Sh14_0 ),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[4] ),
    .ADR3(\XLXI_31/XLXI_65/Sh15_0 ),
    .O(\XLXI_31/XLXN_106[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X3Y80" ))
  \XLXI_35/Otpt<0>1  (
    .ADR0(Y_Pre[8]),
    .ADR1(\XLXI_35/Temp [8]),
    .ADR2(VCC),
    .ADR3(\XLXI_35/Otpt_addsub0000 [0]),
    .O(XLXN_96[0])
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X14Y40" ))
  \XLXI_31/XLXI_66/Sh1011  (
    .ADR0(VCC),
    .ADR1(XLXN_1[2]),
    .ADR2(XLXN_1[3]),
    .ADR3(VCC),
    .O(\XLXI_31/XLXI_66/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1100 ),
    .LOC ( "SLICE_X15Y46" ))
  \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<4>11  (
    .ADR0(\XLXI_31/XLXI_65/Sh13_0 ),
    .ADR1(\XLXI_31/XLXI_65/Sh12 ),
    .ADR2(VCC),
    .ADR3(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>_0 ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X14Y46" ))
  \XLXI_31/XLXI_65/Sh10  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_65/Sh5 ),
    .ADR2(N22_0),
    .ADR3(XLXN_1[2]),
    .O(\XLXI_31/XLXI_65/Sh10_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>11  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XLXN_79[0] ),
    .ADR2(\XLXI_31/XLXI_66/Sh10_2037 ),
    .ADR3(\XLXI_31/XLXI_66/Sh11 ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X14Y42" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<4>11  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XLXI_66/Sh12 ),
    .ADR2(\XLXI_31/XLXI_66/Sh13_0 ),
    .ADR3(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>_0 ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E02 ),
    .LOC ( "SLICE_X14Y39" ))
  \XLXI_31/XLXI_66/Sh10  (
    .ADR0(N20_0),
    .ADR1(XLXN_1[2]),
    .ADR2(XLXN_1[3]),
    .ADR3(\XLXI_31/XLXI_66/Sh5 ),
    .O(\XLXI_31/XLXI_66/Sh10_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0011 ),
    .LOC ( "SLICE_X14Y46" ))
  \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>11  (
    .ADR0(\XLXI_31/XLXI_65/Sh11 ),
    .ADR1(\XLXI_31/XLXN_106[0] ),
    .ADR2(VCC),
    .ADR3(\XLXI_31/XLXI_65/Sh10_1940 ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X14Y41" ))
  \XLXI_31/XLXI_66/Sh151  (
    .ADR0(XLXN_1[3]),
    .ADR1(XLXN_1[2]),
    .ADR2(\XLXI_31/XLXI_66/N16 ),
    .ADR3(XLXN_1[1]),
    .O(\XLXI_31/XLXI_66/Sh15 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X2Y49" ))
  \XLXI_34/Otpt<0>1  (
    .ADR0(\XLXI_34/Temp [8]),
    .ADR1(\XLXI_34/Otpt_addsub0000 [0]),
    .ADR2(VCC),
    .ADR3(XLXN_97[8]),
    .O(XLXN_98[0])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y49" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q7  (
    .I(\OTPX_7_OBUF/DXMUX_6710 ),
    .CE(\OTPX_7_OBUF/CEINVNOT ),
    .CLK(\OTPX_7_OBUF/CLKINV_6688 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_7_OBUF_2063)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y51" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q1  (
    .I(\OTPX_6_OBUF/DYMUX_6735 ),
    .CE(\OTPX_6_OBUF/CEINVNOT ),
    .CLK(\OTPX_6_OBUF/CLKINV_6726 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_1_OBUF_2053)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X2Y82" ))
  \XLXI_35/Otpt<3>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [11]),
    .ADR2(\XLXI_35/Otpt_addsub0000 [3]),
    .ADR3(Y_Pre[8]),
    .O(XLXN_96[3])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y82" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q3  (
    .I(\OTPY_4_OBUF/DYMUX_6659 ),
    .CE(\OTPY_4_OBUF/CEINVNOT ),
    .CLK(\OTPY_4_OBUF/CLKINV_6650 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_3_OBUF_2062)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y80" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q1  (
    .I(\OTPY_6_OBUF/DYMUX_6583 ),
    .CE(\OTPY_6_OBUF/CEINVNOT ),
    .CLK(\OTPY_6_OBUF/CLKINV_6574 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_1_OBUF_2058)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y82" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q4  (
    .I(\OTPY_4_OBUF/DXMUX_6672 ),
    .CE(\OTPY_4_OBUF/CEINVNOT ),
    .CLK(\OTPY_4_OBUF/CLKINV_6650 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_4_OBUF_2064)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X2Y51" ))
  \XLXI_34/Otpt<1>1  (
    .ADR0(VCC),
    .ADR1(XLXN_97[8]),
    .ADR2(\XLXI_34/Otpt_addsub0000 [1]),
    .ADR3(\XLXI_34/Temp [9]),
    .O(XLXN_98[1])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y83" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q2  (
    .I(\OTPY_5_OBUF/DYMUX_6621 ),
    .CE(\OTPY_5_OBUF/CEINVNOT ),
    .CLK(\OTPY_5_OBUF/CLKINV_6612 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_2_OBUF_2060)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X2Y82" ))
  \XLXI_35/Otpt<4>1  (
    .ADR0(\XLXI_35/Temp [12]),
    .ADR1(\XLXI_35/Otpt_addsub0000 [4]),
    .ADR2(Y_Pre[8]),
    .ADR3(VCC),
    .O(XLXN_96[4])
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X2Y83" ))
  \XLXI_35/Otpt<2>1  (
    .ADR0(\XLXI_35/Otpt_addsub0000 [2]),
    .ADR1(\XLXI_35/Temp [10]),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(XLXN_96[2])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y83" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q5  (
    .I(\OTPY_5_OBUF/DXMUX_6634 ),
    .CE(\OTPY_5_OBUF/CEINVNOT ),
    .CLK(\OTPY_5_OBUF/CLKINV_6612 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_5_OBUF_2065)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y80" ),
    .INIT ( 1'b0 ))
  \XLXI_24/I_Q6  (
    .I(\OTPY_6_OBUF/DXMUX_6596 ),
    .CE(\OTPY_6_OBUF/CEINVNOT ),
    .CLK(\OTPY_6_OBUF/CLKINV_6574 ),
    .SET(GND),
    .RST(GND),
    .O(OTPY_6_OBUF_2066)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X2Y83" ))
  \XLXI_35/Otpt<5>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [13]),
    .ADR2(\XLXI_35/Otpt_addsub0000 [5]),
    .ADR3(Y_Pre[8]),
    .O(XLXN_96[5])
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X2Y80" ))
  \XLXI_35/Otpt<1>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [9]),
    .ADR2(\XLXI_35/Otpt_addsub0000 [1]),
    .ADR3(Y_Pre[8]),
    .O(XLXN_96[1])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y49" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q0  (
    .I(\OTPX_7_OBUF/DYMUX_6697 ),
    .CE(\OTPX_7_OBUF/CEINVNOT ),
    .CLK(\OTPX_7_OBUF/CLKINV_6688 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_0_OBUF_2052)
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X2Y80" ))
  \XLXI_35/Otpt<6>1  (
    .ADR0(\XLXI_35/Otpt_addsub0000 [6]),
    .ADR1(\XLXI_35/Temp [14]),
    .ADR2(VCC),
    .ADR3(Y_Pre[8]),
    .O(XLXN_96[6])
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X2Y49" ))
  \XLXI_34/Otpt<7>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [15]),
    .ADR2(XLXN_97[8]),
    .ADR3(\XLXI_34/Otpt_addsub0000 [7]),
    .O(XLXN_98[7])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X0Y40" ))
  \XLXI_34/Mod_inp<4>1_SW0  (
    .ADR0(VCC),
    .ADR1(XLXN_97[4]),
    .ADR2(VCC),
    .ADR3(XLXN_97[5]),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X2Y51" ))
  \XLXI_34/Otpt<6>1  (
    .ADR0(\XLXI_34/Temp [14]),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Otpt_addsub0000 [6]),
    .ADR3(XLXN_97[8]),
    .O(XLXN_98[6])
  );
  X_LUT4 #(
    .INIT ( 16'h0050 ),
    .LOC ( "SLICE_X15Y47" ))
  \XLXI_31/XLXI_65/Sh141  (
    .ADR0(XLXN_1[2]),
    .ADR1(VCC),
    .ADR2(\XLXI_31/XLXI_65/Sh5 ),
    .ADR3(XLXN_1[3]),
    .O(\XLXI_31/XLXI_65/Sh14 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X0Y40" ))
  \XLXI_34/Mod_inp<5>1_SW0  (
    .ADR0(XLXN_97[6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(XLXN_97[5]),
    .O(N42)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y51" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q6  (
    .I(\OTPX_6_OBUF/DXMUX_6748 ),
    .CE(\OTPX_6_OBUF/CEINVNOT ),
    .CLK(\OTPX_6_OBUF/CLKINV_6726 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_6_OBUF_2061)
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X2Y45" ))
  \XLXI_34/Mod_inp<6>1_SW0  (
    .ADR0(XLXN_97[6]),
    .ADR1(XLXN_97[7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N46)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y50" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q3  (
    .I(\OTPX_4_OBUF/DYMUX_6811 ),
    .CE(\OTPX_4_OBUF/CEINVNOT ),
    .CLK(\OTPX_4_OBUF/CLKINV_6802 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_3_OBUF_2055)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X2Y45" ))
  \XLXI_34/Mod_inp<7>1  (
    .ADR0(VCC),
    .ADR1(XLXN_97[7]),
    .ADR2(XLXN_97[8]),
    .ADR3(\XLXI_34/Mod_inp_addsub0000 [7]),
    .O(\XLXI_34/Mod_inp [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X2Y47" ))
  \XLXI_34/Otpt<5>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [13]),
    .ADR2(\XLXI_34/Otpt_addsub0000 [5]),
    .ADR3(XLXN_97[8]),
    .O(XLXN_98[5])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X12Y5" ))
  \XLXI_30/DataF_0_and00001  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_1[3]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[2]),
    .O(XLXN_3[6])
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X2Y50" ))
  \XLXI_34/Otpt<3>1  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [11]),
    .ADR2(\XLXI_34/Otpt_addsub0000 [3]),
    .ADR3(XLXN_97[8]),
    .O(XLXN_98[3])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X2Y47" ))
  \XLXI_34/Otpt<2>1  (
    .ADR0(XLXN_97[8]),
    .ADR1(\XLXI_34/Temp [10]),
    .ADR2(VCC),
    .ADR3(\XLXI_34/Otpt_addsub0000 [2]),
    .O(XLXN_98[2])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y50" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q4  (
    .I(\OTPX_4_OBUF/DXMUX_6824 ),
    .CE(\OTPX_4_OBUF/CEINVNOT ),
    .CLK(\OTPX_4_OBUF/CLKINV_6802 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_4_OBUF_2057)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y47" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q2  (
    .I(\OTPX_5_OBUF/DYMUX_6773 ),
    .CE(\OTPX_5_OBUF/CEINVNOT ),
    .CLK(\OTPX_5_OBUF/CLKINV_6764 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_2_OBUF_2054)
  );
  X_LUT4 #(
    .INIT ( 16'h1030 ),
    .LOC ( "SLICE_X15Y47" ))
  \XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<6>11  (
    .ADR0(\XLXI_31/XLXI_66/N0 ),
    .ADR1(\XLXI_31/XLXI_65/Sh15_0 ),
    .ADR2(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[4] ),
    .ADR3(\XLXI_31/XLXI_65/Sh5 ),
    .O(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X2Y50" ))
  \XLXI_34/Otpt<4>1  (
    .ADR0(\XLXI_34/Temp [12]),
    .ADR1(\XLXI_34/Otpt_addsub0000 [4]),
    .ADR2(VCC),
    .ADR3(XLXN_97[8]),
    .O(XLXN_98[4])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y47" ),
    .INIT ( 1'b0 ))
  \XLXI_25/I_Q5  (
    .I(\OTPX_5_OBUF/DXMUX_6786 ),
    .CE(\OTPX_5_OBUF/CEINVNOT ),
    .CLK(\OTPX_5_OBUF/CLKINV_6764 ),
    .SET(GND),
    .RST(GND),
    .O(OTPX_5_OBUF_2059)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X12Y5" ))
  \XLXI_30/DataF_3_and00001  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_1[3]),
    .ADR2(XLXN_1[0]),
    .ADR3(XLXN_1[2]),
    .O(XLXN_3[3])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X15Y38" ))
  \XLXI_31/XLXI_66/Sh181  (
    .ADR0(XLXN_97[2]),
    .ADR1(XLXN_97[8]),
    .ADR2(XLXN_1[1]),
    .ADR3(XLXN_97[4]),
    .O(\XLXI_31/XLXI_66/N14 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X13Y4" ))
  \XLXI_30/DataF_2_and00001  (
    .ADR0(XLXN_1[2]),
    .ADR1(XLXN_1[0]),
    .ADR2(XLXN_1[3]),
    .ADR3(XLXN_1[1]),
    .O(XLXN_3[4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_31/XLXI_66/Sh411  (
    .ADR0(XLXN_97[5]),
    .ADR1(XLXN_97[8]),
    .ADR2(XLXN_97[7]),
    .ADR3(XLXN_1[1]),
    .O(\XLXI_31/XLXI_66/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'h27D8 ),
    .LOC ( "SLICE_X14Y50" ))
  \XLXI_31/XLXI_65/Sh411  (
    .ADR0(XLXN_1[1]),
    .ADR1(Y_Pre[7]),
    .ADR2(Y_Pre[5]),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_31/XLXI_65/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'h636C ),
    .LOC ( "SLICE_X15Y38" ))
  \XLXI_31/XLXI_66/Sh311  (
    .ADR0(XLXN_97[6]),
    .ADR1(XLXN_97[8]),
    .ADR2(XLXN_1[1]),
    .ADR3(XLXN_97[4]),
    .O(\XLXI_31/XLXI_66/N15 )
  );
  X_LUT4 #(
    .INIT ( 16'h4B78 ),
    .LOC ( "SLICE_X14Y54" ))
  \XLXI_31/XLXI_65/Sh959  (
    .ADR0(Y_Pre[2]),
    .ADR1(XLXN_1[1]),
    .ADR2(Y_Pre[8]),
    .ADR3(Y_Pre[0]),
    .O(\XLXI_31/XLXI_65/Sh959_7042 )
  );
  X_LUT4 #(
    .INIT ( 16'h1EB4 ),
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_31/XLXI_66/Sh959  (
    .ADR0(XLXN_1[1]),
    .ADR1(XLXN_97[0]),
    .ADR2(XLXN_97[8]),
    .ADR3(XLXN_97[2]),
    .O(\XLXI_31/XLXI_66/Sh959_7105 )
  );
  X_LUT4 #(
    .INIT ( 16'h000C ),
    .LOC ( "SLICE_X15Y44" ))
  \XLXI_31/XLXI_66/Sh141  (
    .ADR0(VCC),
    .ADR1(\XLXI_31/XLXI_66/Sh5 ),
    .ADR2(XLXN_1[2]),
    .ADR3(XLXN_1[3]),
    .O(\XLXI_31/XLXI_66/Sh14 )
  );
  X_LUT4 #(
    .INIT ( 16'h1ED2 ),
    .LOC ( "SLICE_X14Y54" ))
  \XLXI_31/XLXI_65/Sh181  (
    .ADR0(Y_Pre[2]),
    .ADR1(XLXN_1[1]),
    .ADR2(Y_Pre[8]),
    .ADR3(Y_Pre[4]),
    .O(\XLXI_31/XLXI_65/N14 )
  );
  X_LUT4 #(
    .INIT ( 16'h04FB ),
    .LOC ( "SLICE_X15Y44" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<5>_SW1  (
    .ADR0(XLXN_1[3]),
    .ADR1(\XLXI_31/XLXI_66/Sh5 ),
    .ADR2(XLXN_1[2]),
    .ADR3(Y_Pre[5]),
    .O(N72)
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ),
    .LOC ( "SLICE_X14Y55" ))
  \XLXI_31/XLXI_86/Maddsub_S_lut<3>_SW1  (
    .ADR0(\XLXI_31/XLXN_79[0] ),
    .ADR1(\XLXI_31/XLXI_66/Sh11 ),
    .ADR2(\XLXI_31/XLXI_66/Sh10_2037 ),
    .ADR3(XLXN_97[8]),
    .O(N68)
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X14Y50" ))
  \XLXI_31/XLXI_65/Sh211  (
    .ADR0(XLXN_1[1]),
    .ADR1(Y_Pre[8]),
    .ADR2(Y_Pre[5]),
    .ADR3(Y_Pre[3]),
    .O(\XLXI_31/XLXI_65/N12 )
  );
  X_LUT4 #(
    .INIT ( 16'h36CC ),
    .LOC ( "SLICE_X14Y55" ))
  \XLXI_31/XLXI_66/Otps<2>1  (
    .ADR0(\XLXI_31/XLXN_79[0] ),
    .ADR1(\XLXI_31/XLXI_66/Sh11 ),
    .ADR2(\XLXI_31/XLXI_66/Sh10_2037 ),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_31/XLXN_79[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X15Y36" ))
  \XLXI_31/XLXI_66/Sh211  (
    .ADR0(XLXN_97[3]),
    .ADR1(XLXN_97[8]),
    .ADR2(XLXN_1[1]),
    .ADR3(XLXN_97[5]),
    .O(\XLXI_31/XLXI_66/N12 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X13Y4" ))
  \XLXI_30/DataF_1_and00001  (
    .ADR0(XLXN_1[2]),
    .ADR1(XLXN_1[0]),
    .ADR2(XLXN_1[3]),
    .ADR3(XLXN_1[1]),
    .O(XLXN_3[5])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X16Y75" ))
  \XLXI_35/Mod_inp<4>1_SW0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[4]),
    .ADR2(VCC),
    .ADR3(Y_Pre[5]),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X16Y75" ))
  \XLXI_35/Mod_inp<4>1  (
    .ADR0(VCC),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [4]),
    .ADR3(Y_Pre[4]),
    .O(\XLXI_35/Mod_inp [4])
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X14Y75" ))
  \XLXI_35/Mod_inp<7>1  (
    .ADR0(\XLXI_35/Mod_inp_addsub0000 [7]),
    .ADR1(Y_Pre[8]),
    .ADR2(VCC),
    .ADR3(Y_Pre[7]),
    .O(\XLXI_35/Mod_inp [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF00F ),
    .LOC ( "SLICE_X14Y36" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<5>_SW0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(XLXN_97[3]),
    .ADR3(XLXN_97[2]),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X14Y75" ))
  \XLXI_31/XLXI_66/Otps<7>1_SW0  (
    .ADR0(Y_Pre[7]),
    .ADR1(\XLXI_31/XLXI_66/Sh16 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N48)
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X14Y72" ))
  \XLXI_35/Mod_inp<5>1_SW0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[6]),
    .ADR2(VCC),
    .ADR3(Y_Pre[5]),
    .O(N40)
  );
  X_LUT4 #(
    .INIT ( 16'h1500 ),
    .LOC ( "SLICE_X14Y43" ))
  \XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<6>11  (
    .ADR0(\XLXI_31/XLXI_66/Sh15_0 ),
    .ADR1(\XLXI_31/XLXI_66/N0 ),
    .ADR2(\XLXI_31/XLXI_66/Sh5 ),
    .ADR3(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[4] ),
    .O(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hE2E2 ),
    .LOC ( "SLICE_X2Y37" ))
  \XLXI_34/Mod_inp<5>1  (
    .ADR0(XLXN_97[5]),
    .ADR1(XLXN_97[8]),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [5]),
    .ADR3(VCC),
    .O(\XLXI_34/Mod_inp [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5A9A ),
    .LOC ( "SLICE_X2Y37" ))
  \XLXI_31/XLXI_66/Otps<4>1  (
    .ADR0(\XLXI_31/XLXI_66/Sh13_0 ),
    .ADR1(\XLXI_31/XLXI_66/Madd_Otps_addsub0000_cy<2>_0 ),
    .ADR2(XLXN_97[8]),
    .ADR3(\XLXI_31/XLXI_66/Sh12 ),
    .O(\XLXI_31/XLXN_79[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h39CC ),
    .LOC ( "SLICE_X14Y48" ))
  \XLXI_31/XLXI_65/Otps<4>1  (
    .ADR0(\XLXI_31/XLXI_65/Madd_Otps_addsub0000_cy<2>_0 ),
    .ADR1(\XLXI_31/XLXI_65/Sh13_0 ),
    .ADR2(\XLXI_31/XLXI_65/Sh12 ),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_31/XLXN_106[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X16Y76" ))
  \XLXI_35/Mod_inp<6>1_SW0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[6]),
    .ADR2(Y_Pre[7]),
    .ADR3(VCC),
    .O(N44)
  );
  X_LUT4 #(
    .INIT ( 16'h5559 ),
    .LOC ( "SLICE_X21Y34" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<5>_SW1  (
    .ADR0(XLXN_97[5]),
    .ADR1(\XLXI_31/XLXI_65/Sh5 ),
    .ADR2(XLXN_1[2]),
    .ADR3(XLXN_1[3]),
    .O(N74)
  );
  X_LUT4 #(
    .INIT ( 16'h3337 ),
    .LOC ( "SLICE_X16Y34" ))
  \XLXI_31/XLXI_85/Maddsub_S_lut<3>_SW1  (
    .ADR0(\XLXI_31/XLXI_65/Sh11 ),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_31/XLXN_106[0] ),
    .ADR3(\XLXI_31/XLXI_65/Sh10_1940 ),
    .O(N70)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X16Y76" ))
  \XLXI_35/Mod_inp<6>1  (
    .ADR0(VCC),
    .ADR1(Y_Pre[6]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [6]),
    .ADR3(Y_Pre[8]),
    .O(\XLXI_35/Mod_inp [6])
  );
  X_LUT4 #(
    .INIT ( 16'h666A ),
    .LOC ( "SLICE_X16Y34" ))
  \XLXI_31/XLXI_65/Otps<2>1  (
    .ADR0(\XLXI_31/XLXI_65/Sh11 ),
    .ADR1(Y_Pre[8]),
    .ADR2(\XLXI_31/XLXN_106[0] ),
    .ADR3(\XLXI_31/XLXI_65/Sh10_1940 ),
    .O(\XLXI_31/XLXN_106[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X14Y72" ))
  \XLXI_35/Mod_inp<5>1  (
    .ADR0(Y_Pre[8]),
    .ADR1(Y_Pre[5]),
    .ADR2(\XLXI_35/Mod_inp_addsub0000 [5]),
    .ADR3(VCC),
    .O(\XLXI_35/Mod_inp [5])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X2Y32" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<6>_SW0  (
    .ADR0(XLXN_97[4]),
    .ADR1(VCC),
    .ADR2(XLXN_97[3]),
    .ADR3(VCC),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X16Y72" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<6>_SW0  (
    .ADR0(Y_Pre[3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[4]),
    .O(N32)
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X2Y35" ))
  \XLXI_34/Madd_Temp_addsub0003_lut<4>_SW0  (
    .ADR0(XLXN_97[2]),
    .ADR1(VCC),
    .ADR2(XLXN_97[1]),
    .ADR3(VCC),
    .O(N26)
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X16Y77" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<5>_SW0  (
    .ADR0(Y_Pre[3]),
    .ADR1(VCC),
    .ADR2(Y_Pre[2]),
    .ADR3(VCC),
    .O(N28)
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X16Y77" ))
  \XLXI_35/Madd_Temp_addsub0003_lut<4>_SW0  (
    .ADR0(VCC),
    .ADR1(Y_Pre[1]),
    .ADR2(Y_Pre[2]),
    .ADR3(VCC),
    .O(N24)
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X2Y46" ))
  \XLXI_34/Mod_inp<6>1  (
    .ADR0(XLXN_97[6]),
    .ADR1(VCC),
    .ADR2(\XLXI_34/Mod_inp_addsub0000 [6]),
    .ADR3(XLXN_97[8]),
    .O(\XLXI_34/Mod_inp [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X0Y43" ))
  \XLXN_97<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X15Y65" ))
  \Y_Pre<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y68" ))
  \Y_Pre<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X15Y37" ))
  \XLXN_97<7>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<7>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X1Y37" ))
  \XLXN_97<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X0Y34" ))
  \XLXN_97<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X3Y34" ))
  \XLXN_97<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X0Y38" ))
  \XLXN_97<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y67" ))
  \Y_Pre<3>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<3>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X2Y36" ))
  \XLXN_97<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y57" ))
  \Y_Pre<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y61" ))
  \Y_Pre<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y69" ))
  \Y_Pre<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X13Y59" ))
  \Y_Pre<7>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<7>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X14Y71" ))
  \Y_Pre<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X13Y56" ))
  \Y_Pre<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Y_Pre<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X3Y75" ))
  \XLXI_35/Otpt_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_35/Temp [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_35/Otpt_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X3Y16" ))
  \Theta_Pre_3_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_3_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X0Y8" ))
  \Theta_Pre_4_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_4_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X2Y21" ))
  \Theta_Pre_2_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_2_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X3Y13" ))
  \Theta_Pre_5_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_5_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X1Y18" ))
  \Theta_Pre_0_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_0_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X1Y34" ))
  \XLXN_97<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X1Y35" ))
  \XLXN_97<3>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXN_97<3>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X2Y19" ))
  \Theta_Pre_1_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_1_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X0Y15" ))
  \Theta_Pre_7_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_7_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X2Y9" ))
  \Theta_Pre_6_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Theta_Pre_6_OBUF/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X1Y39" ))
  \XLXI_34/Mod_inp_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(XLXN_97[0]),
    .O(\XLXI_34/Mod_inp_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X1Y44" ))
  \XLXI_34/Otpt_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\XLXI_34/Temp [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\XLXI_34/Otpt_addsub0000<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  \OTPX<1>/OUTPUT/OFF/OMUX  (
    .I(OTPX_1_OBUF_2053),
    .O(\OTPX<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  \OTPX<5>/OUTPUT/OFF/OMUX  (
    .I(OTPX_5_OBUF_2059),
    .O(\OTPX<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  \OTPX<2>/OUTPUT/OFF/OMUX  (
    .I(OTPX_2_OBUF_2054),
    .O(\OTPX<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD231" ))
  \OTPY<4>/OUTPUT/OFF/OMUX  (
    .I(OTPY_4_OBUF_2064),
    .O(\OTPY<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD227" ))
  \OTPY<6>/OUTPUT/OFF/OMUX  (
    .I(OTPY_6_OBUF_2066),
    .O(\OTPY<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \OTPX<8>/OUTPUT/OFF/OMUX  (
    .I(OTPX_8_OBUF_2031),
    .O(\OTPX<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \OTPX<4>/OUTPUT/OFF/OMUX  (
    .I(OTPX_4_OBUF_2057),
    .O(\OTPX<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \OTPX<7>/OUTPUT/OFF/OMUX  (
    .I(OTPX_7_OBUF_2063),
    .O(\OTPX<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \OTPX<3>/OUTPUT/OFF/OMUX  (
    .I(OTPX_3_OBUF_2055),
    .O(\OTPX<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \OTPY<2>/OUTPUT/OFF/OMUX  (
    .I(OTPY_2_OBUF_2060),
    .O(\OTPY<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  \OTPY<0>/OUTPUT/OFF/OMUX  (
    .I(OTPY_0_OBUF_2056),
    .O(\OTPY<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD225" ))
  \OTPY<1>/OUTPUT/OFF/OMUX  (
    .I(OTPY_1_OBUF_2058),
    .O(\OTPY<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  \OTPY<5>/OUTPUT/OFF/OMUX  (
    .I(OTPY_5_OBUF_2065),
    .O(\OTPY<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \OTPX<0>/OUTPUT/OFF/OMUX  (
    .I(OTPX_0_OBUF_2052),
    .O(\OTPX<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \OTPY<3>/OUTPUT/OFF/OMUX  (
    .I(OTPY_3_OBUF_2062),
    .O(\OTPY<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  \OTPX<6>/OUTPUT/OFF/OMUX  (
    .I(OTPX_6_OBUF_2061),
    .O(\OTPX<6>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X15Y68" ))
  \XLXI_35/Mod_inp_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(Y_Pre[0]),
    .O(\XLXI_35/Mod_inp_addsub0000<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \Theta_Pre<1>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_1_OBUF_1771),
    .O(\Theta_Pre<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \Theta_Pre<2>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_2_OBUF_1776),
    .O(\Theta_Pre<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \Theta_Pre<3>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_3_OBUF_1778),
    .O(\Theta_Pre<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \Theta_Pre<0>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_0_OBUF_1769),
    .O(\Theta_Pre<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \Theta_Pre<6>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_6_OBUF_1790),
    .O(\Theta_Pre<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \Theta_Pre<5>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_5_OBUF_1785),
    .O(\Theta_Pre<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \Theta_Pre<4>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_4_OBUF_1783),
    .O(\Theta_Pre<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \Theta_Pre<7>/OUTPUT/OFF/OMUX  (
    .I(Theta_Pre_7_OBUF_1792),
    .O(\Theta_Pre<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  \OTPY<8>/OUTPUT/OFF/OMUX  (
    .I(OTPY_8_OBUF_1887),
    .O(\OTPY<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \OTPY<7>/OUTPUT/OFF/OMUX  (
    .I(OTPY_7_OBUF_2067),
    .O(\OTPY<7>/O )
  );
  X_BUF   \NlwBufferBlock_XLXI_35/Temp_addsub0003<9>/GAND/IN0  (
    .I(Y_Pre[8]),
    .O(\NlwBufferSignal_XLXI_35/Temp_addsub0003<9>/GAND/IN0 )
  );
  X_BUF   \NlwBufferBlock_XLXI_34/Temp_addsub0003<9>/GAND/IN0  (
    .I(XLXN_97[8]),
    .O(\NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN0 )
  );
  X_BUF   \NlwBufferBlock_XLXI_34/Temp_addsub0003<9>/GAND/IN1  (
    .I(\XLXI_34/Mod_inp<8>_mand ),
    .O(\NlwBufferSignal_XLXI_34/Temp_addsub0003<9>/GAND/IN1 )
  );
  X_ONE   NlwBlock_Main_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Main_GND (
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

