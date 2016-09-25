`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:13:20 12/01/2015
// Design Name:   Into1byN
// Module Name:   E:/Dept Porj/Digital Lab/Xillinx/OCR_FTS/Test_into_1_by_n.v
// Project Name:  OCR_FTS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Into1byN
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_into_1_by_n;

	// Inputs
	reg [15:0] XnCn;
	reg [16:0] OnebyN;

	// Outputs
	wire [31:0] Op;

	// Instantiate the Unit Under Test (UUT)
	Into1byN uut (
		.XnCn(XnCn), 
		.OnebyN(OnebyN), 
		.Op(Op)
	);

	initial begin
		// Initialize Inputs
		XnCn = 16'b1000010000000000;;
		OnebyN = 100;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

