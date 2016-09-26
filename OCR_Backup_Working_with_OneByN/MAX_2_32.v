`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:14:13 12/02/2015 
// Design Name: 
// Module Name:    MAX_2_32 
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
module MAX_2_32(
    input [31:0] I0,
    input [31:0] I1,
    output [31:0] C,
	 output  S
    );
assign C = (I1>I0) ? I1 : I0;
assign S = (I1>I0) ? 1 : 0;

endmodule
