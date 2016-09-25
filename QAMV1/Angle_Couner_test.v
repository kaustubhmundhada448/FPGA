// Verilog test fixture created from schematic G:\FPGA\BTP\QAMV1\anglecounter.sch - Sun Nov 29 01:16:36 2015

`timescale 1ns / 1ps

module anglecounter_anglecounter_sch_tb();

// Inputs
   reg CLK_16;

// Output
   wire Quad_Change;
   wire [11:0] OUTF;
   wire [15:0] countclk;
	

// Bidirs

// Instantiate the UUT
   anglecounter UUT (
		.Quad_Change(Quad_Change), 
		.CLK_16(CLK_16), 
		.OUTF(OUTF),
		.countclk(countclk)
   );
// Initialize Inputs

       initial begin
		CLK_16 = 0;
   end
	
	always
	begin
	#10;
	CLK_16 = ~CLK_16;
	end
endmodule
