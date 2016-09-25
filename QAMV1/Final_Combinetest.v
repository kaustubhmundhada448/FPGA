// Verilog test fixture created from schematic G:\FPGA\BTP\QAMV1\Fial_Combine.sch - Sun Nov 29 11:12:07 2015

`timescale 1ns / 1ps

module Fial_Combine_Fial_Combine_sch_tb();

// Inputs
   reg inp_clk;
   reg inputsignal;

// Output
   wire [15:0] acos;
   wire [15:0] bsin;
   wire [11:0] sine;
   wire [11:0] cosine;
   wire [3:0] iter;
   wire initialize;
   wire invclk;

// Bidirs

// Instantiate the UUT
   Fial_Combine UUT (
		.acos(acos), 
		.bsin(bsin), 
		.sine(sine), 
		.cosine(cosine), 
		.iter(iter), 
		.initialize(initialize), 
		.invclk(invclk), 
		.inp_clk(inp_clk), 
		.inputsignal(inputsignal)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		inp_clk = 0;
		inputsignal = 0;
		end
   //`endif
	
	always
	#10 inp_clk = ~inp_clk;
	
	always
		#1001 inputsignal = ~inputsignal;
endmodule
