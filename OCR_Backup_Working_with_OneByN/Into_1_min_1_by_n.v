`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:11:24 12/01/2015 
// Design Name: 
// Module Name:    Into_1_min_1_by_n 
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
module Into_1_min_1_by_n(D,One_by_N,Prod);
input [31:0] D;
input [16:0] One_by_N;
output [31:0] Prod;

wire [15:0] One_min_1byN;
wire [16:0] t;
assign t = 65536-One_by_N;
assign One_min_1byN[15:0] = t[15:0];
wire [15:0] D_L,D_H;
wire [16:0] D_L1,D_H1;
assign {D_H[15:0],D_L[15:0]} = D[31:0];
assign D_L1[16:0] = {1'b0,D_L[15:0]};
assign D_H1[16:0] = {1'b0,D_H[15:0]};
wire [34:0] tmp,tmp1;
assign tmp = D_L1 * t;
assign tmp1 = D_H1 * t;

wire[50:0] prod_48,tmp3;
assign tmp3 = tmp1<<16;
assign prod_48 = tmp + tmp3;

assign Prod[31:0] = prod_48[47:0]>>16;
endmodule
