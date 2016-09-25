`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:29:13 11/30/2015
// Design Name:   OneByN
// Module Name:   E:/Dept Porj/Digital Lab/Xillinx/MemoryTest/Test_One_by_N.v
// Project Name:  MemoryTest
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: OneByN
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_One_by_N;

	// Inputs
	reg [7:0] N;

	// Outputs
	wire [16:0] OneByN;

	// Instantiate the Unit Under Test (UUT)
	OneByN uut (
		.N(N), 
		.OneByN(OneByN)
	);

	initial begin
		// Initialize Inputs
		N = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
		
		always
		begin
		#10;
		N = N+1;
		end
endmodule

