`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:20:31 04/14/2016 
// Design Name: 
// Module Name:    Cordic 
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
module Cordic(Input_The,Theta_Pre,Theta_i,Delta_B,Enable,CLK,Input_X,Input_Y,X_Out,Y_Out,Count,Start
    );
input [11:0] Input_X,Input_Y;
input [11:0] Input_The,Theta_i;
output [11:0] X_Out,Y_Out;
output [11:0] Theta_Pre;
input [3:0] Count;
input CLK,Enable,Delta_B,Start;

wire [11:0] FF_X_Out,FF_X_In,FF_Y_Out,FF_Y_In,Shifted_X,Shifted_Y; 
wire [11:0] FF_Theta_Out,FF_Theta_In;

assign FF_Theta_Out = (Start) ? Input_The : FF_Theta_In;
assign FF_Theta_In = (Delta_B) ? Theta_Pre + Theta_i : Theta_Pre - Theta_i;
assign FF_X_Out = (Start) ? Input_X : FF_X_In;
assign FF_X_In = (Delta_B) ? X_Out + Shifted_Y : X_Out - Shifted_Y;
assign FF_Y_Out = (Start) ? Input_Y : FF_Y_In;
assign FF_Y_In = (Delta_B) ? Y_Out - Shifted_X : Y_Out + Shifted_X;

R_Shift_12 Shift_Y (.Inpt(Y_Out),.Otps(Shifted_Y),.I(Count));
R_Shift_12 Shift_X (.Inpt(X_Out),.Otps(Shifted_X),.I(Count));

FD12CE Theta (.D(FF_Theta_Out),.CE(Enable),.C(CLK),.CLR(Start),.Q(Theta_Pre));
FD12CE X (.D(FF_X_Out),.CE(Enable),.C(CLK),.CLR(1'b0),.Q(X_Out));
FD12CE Y (.D(FF_Y_Out),.CE(Enable),.C(CLK),.CLR(1'b0),.Q(Y_Out));

endmodule
