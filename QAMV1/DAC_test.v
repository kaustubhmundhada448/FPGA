// Verilog test fixture created from schematic G:\FPGA\BTP\QAMV1\DACout.sch - Sun Nov 29 11:33:54 2015

`timescale 1ns / 1ps

module DACout_DACout_sch_tb();

// Inputs
   reg [15:0] inpsig;
   reg select_i;

// Output
   wire [15:0] DACout;

// Bidirs

// Instantiate the UUT
   DACout UUT (
		.inpsig(inpsig), 
		.select_i(select_i), 
		.DACout(DACout)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		inpsig = 0;
		select_i = 0;
		#100 inpsig = 1000;
		#100 select_i = 1;
		end
   //`endif
endmodule
