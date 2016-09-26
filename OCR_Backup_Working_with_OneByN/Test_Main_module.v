// Verilog test fixture created from schematic E:\Dept Porj\Digital Lab\Xillinx\OCR_FTS\Main_Module.sch - Tue Dec 01 21:45:48 2015

`timescale 1ns / 1ps

module Main_Module_Main_Module_sch_tb();

// Inputs
   reg [7:0] IP_COUN;
   reg RST;
   reg CLK;
   reg [7:0] Xn;
   reg [7:0] Cn;

// Output
   wire [31:0] OP_AR;

// Bidirs

// Instantiate the UUT
   Main_Module UUT (
		.IP_COUN(IP_COUN), 
		.OP_AR(OP_AR), 
		.RST(RST), 
		.CLK(CLK), 
		.Xn(Xn), 
		.Cn(Cn)
   );
// Initialize Inputs

	initial begin
		IP_COUN = 0;
		RST = 1;
		CLK = 1;
		Xn = 1;
		Cn = 1;
		#5;
		RST = 0;
   end
	
	always
	begin
	#20;
	Xn = Xn +1;
	Cn = Cn +1;
	IP_COUN = IP_COUN +1;
	end
	
	always
	begin
	#10;
	CLK = ~CLK;
	end
endmodule
