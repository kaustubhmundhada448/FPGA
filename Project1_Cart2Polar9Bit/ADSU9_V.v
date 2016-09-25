`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:12:27 04/17/2016 
// Design Name: 
// Module Name:    ADSU9_V 
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
module ADSU9_V(
    input [8:0] A,
    input [8:0] B,
    input CI,
    input ADD,
    output [8:0] S
    );
assign S = (ADD)? A + B:A - B;

endmodule
