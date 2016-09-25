// Verilog test fixture created from schematic E:\Acads\6th Sem\vlsilab\Xillinx\CORDIC\Main.sch - Sun Mar 13 15:05:36 2016

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg CLK;
   reg [8:0] Inp_The;
   reg [7:0] InpY;
   reg [7:0] InpX;
   reg Start_Pulse;

// Output
   wire [7:0] OTPY;
   wire [7:0] OTPX;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.CLK(CLK), 
		.Inp_The(Inp_The), 
		.InpY(InpY), 
		.InpX(InpX), 
		.OTPY(OTPY), 
		.OTPX(OTPX), 
		.Start_Pulse(Start_Pulse)
   );
// Initialize Inputs
	initial begin
	CLK = 0;
	Inp_The = 511;
	InpY = 0;
	InpX = 64;
	Start_Pulse = 1;
   #5;
	Start_Pulse = 0;
	end
	
	always
	begin
	CLK = ~CLK;
	#200;
	end
	
	always
	begin
	#3950
	Inp_The = Inp_The + 1 ;
	Start_Pulse = 1;
   #50;
	Start_Pulse = 0;
	end
	
	
endmodule
