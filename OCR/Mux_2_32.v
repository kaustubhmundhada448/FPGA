`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:09:13 12/02/2015 
// Design Name: 
// Module Name:    Mux_2_32 
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
module Mux_2_32(
    input [31:0] I0,
    input [31:0] I1,
    input S,
    output [31:0] C
    );
assign C = (S) ? I1 : I0;

endmodule
