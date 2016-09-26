// Verilog test fixture created from schematic E:\Dept Porj\Digital Lab\Xillinx\OCR_FTS\Combing_Alpha.sch - Wed Dec 02 04:42:04 2015

`timescale 1ns / 1ps

module Combing_Alpha_Combing_Alpha_sch_tb();

// Inputs
   reg CLK;
   reg CLR;

// Output
   wire [3:0] OCR;

// Bidirs

// Instantiate the UUT
   Combing_Alpha UUT (
		.OCR(OCR), 
		.CLK(CLK), 
		.CLR(CLR)
   );
// Initialize Inputs
  
	initial begin
	CLR = 1;
	#5
	CLK = 0;
	CLR = 0;
   end
	
	always
	begin
	#10;
	CLK = ~CLK;
	end
endmodule
