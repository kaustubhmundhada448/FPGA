`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:16:53 04/14/2016 
// Design Name: 
// Module Name:    Main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Main(X_Inp,Y_Inp,R_Otp,The_Otp,X_Offset,Y_Offset,R_Offset,The_Offset,CLK,Start,Y_Otp
    );

input [11:0] X_Inp,Y_Inp,X_Offset,Y_Offset,R_Offset,The_Offset;
input CLK,Start;
output [11:0] R_Otp,The_Otp,Y_Otp;

wire [11:0] X_Off,Y_Off,R_Off,The_Off;

assign X_Off = X_Inp - X_Offset;
assign Y_Off = Y_Inp - Y_Offset;

Main_T Cart2Pol (.Start_Pulse(Start),.CLK(CLK),.InpY(Y_Off),.InpX(X_Off),.Inp_The(12'b0),.Theta_Pre(The_Off),.OTPX(R_Off),.OTPY(Y_Otp));

	 
assign R_Otp = R_Off - R_Offset;
assign The_Otp = The_Off - The_Offset;

endmodule
