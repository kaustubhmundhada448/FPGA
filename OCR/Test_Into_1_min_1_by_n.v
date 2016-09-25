`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:38:40 12/01/2015
// Design Name:   Into_1_min_1_by_n
// Module Name:   E:/Dept Porj/Digital Lab/Xillinx/OCR_FTS/Test_Into_1_min_1_by_n.v
// Project Name:  OCR_FTS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Into_1_min_1_by_n
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Into_1_min_1_by_n;

	// Inputs
	reg [31:0] D;
	reg [16:0] One_by_N;

	// Outputs
	wire [31:0] Prod;

	// Instantiate the Unit Under Test (UUT)
	Into_1_min_1_by_n uut (
		.D(D), 
		.One_by_N(One_by_N), 
		.Prod(Prod)
	);

	initial begin
		// Initialize Inputs
		D = 128;
		One_by_N = 32768;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

