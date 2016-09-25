`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:21:52 11/30/2015
// Design Name:   Booth_Comb
// Module Name:   E:/Dept Porj/Digital Lab/Xillinx/MemoryTest/Booth_Comb_test.v
// Project Name:  MemoryTest
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Booth_Comb
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Booth_Comb_test;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [15:0] c;

	// Instantiate the Unit Under Test (UUT)
	Booth_Comb uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

  initial begin
		a = 0;
		b = 0;
   end
	
	always 
		begin		
		#10;
		a = a+1;
		b = b+1;
	end      
endmodule

