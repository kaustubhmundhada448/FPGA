`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:16:33 12/01/2015 
// Design Name: 
// Module Name:    Adder_24 
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
module Adder_32(A,B,S,C);
input [31:0] A;
input [31:0] B;
output [31:0] S;
output C;
assign {C,S[31:0]} = A+B;
endmodule
