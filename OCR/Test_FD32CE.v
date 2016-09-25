`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:00:47 12/01/2015
// Design Name:   FD32CE
// Module Name:   E:/Dept Porj/Digital Lab/Xillinx/OCR_FTS/Test_FD32CE.v
// Project Name:  OCR_FTS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FD32CE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_FD32CE;

	// Inputs
	reg [31:0] D;
	reg CLK;
	reg RST;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	FD32CE uut (
		.D(D), 
		.CLK(CLK), 
		.RST(RST), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		CLK = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always
	begin 
	#10;
	CLK = ~CLK;
	end
   
	always
	begin
	#100;
	D = D+1;
	end
	
	always
	begin
	#50;
	RST = ~RST;
	end
endmodule

