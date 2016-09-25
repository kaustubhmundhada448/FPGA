// Verilog test fixture created from schematic G:\FPGA\BTP\QAMV1\qamtheta.sch - Fri Nov 27 21:02:19 2015

`timescale 1ns / 1ps

module qamtheta_qamtheta_sch_tb();

// Inputs
   reg clk_16;
   reg inputsignal;
   reg [11:0] cos;
   reg [11:0] sin;

// Output
   wire [15:0] acos;
   wire [15:0] bsin;
   wire [1:0] bitsa;
   wire [1:0] bitsb;

// Bidirs

// Instantiate the UUT
   qamtheta UUT (
		.clk_16(clk_16), 
		.inputsignal(inputsignal), 
		.cos(cos), 
		.sin(sin), 
		.acos(acos), 
		.bsin(bsin),
		.bitsa(bitsa),
		.bitsb(bitsb)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		clk_16 = 0;
		inputsignal = 0;
		cos = 0;
		sin = 0;
		sin = -8;
		cos = 1025;
		end
  // `endif
  always
	#20 clk_16 = ~clk_16;
  always
	#33 inputsignal = ~inputsignal;
endmodule
