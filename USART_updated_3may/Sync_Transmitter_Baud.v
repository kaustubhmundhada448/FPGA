////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : 
//  /   /         Filename : xil_2336_39
// /___/   /\     Timestamp : 03/11/2017 11:29:03
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module Sync_Transmitter_Baud(CLK, 
                             CLR, 
                             Data, 
                             Enable, 
                             CLK_Baud, 
                             OUT_ser);

    input CLK;
    input CLR;
    input [7:0] Data;
    input Enable;
   output CLK_Baud;
   output OUT_ser;
   
   
endmodule
