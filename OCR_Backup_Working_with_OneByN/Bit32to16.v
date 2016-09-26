`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:57:49 12/02/2015 
// Design Name: 
// Module Name:    Bit32to16 
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
module Bit32to16(
    input [31:0] INPT,
    output [15:0] OTPT
    );
assign OTPT[15:0] = INPT[31:16];

endmodule
