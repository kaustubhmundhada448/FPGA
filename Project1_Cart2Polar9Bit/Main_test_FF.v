// Verilog test fixture created from schematic E:\Acads\6th Sem\vlsilab\Xillinx\Project1\Main.sch - Tue Mar 22 15:10:48 2016

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg CLK;
   reg [7:0] Inp_The;
   reg [8:0] InpY;
   reg [8:0] InpX;
   reg Start_Pulse;

// Output
   wire [8:0] OTPX;
   wire [8:0] OTPY;
	wire [7:0] Theta_Pre;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.CLK(CLK), 
		.Inp_The(Inp_The), 
		.InpY(InpY), 
		.InpX(InpX), 
		.Start_Pulse(Start_Pulse), 
		.OTPX(OTPX), 
		.OTPY(OTPY),
		.Theta_Pre(Theta_Pre)
   );
// Initialize Inputs
	initial begin
	CLK = 1;
	Inp_The = 0;
	InpY = 100;
	InpX = 0;
	Start_Pulse = 1;
   #50;
	Start_Pulse = 0;
	end
	
	always
	begin
	CLK = ~CLK;
	#500;
	end
	
	always
	begin
	#19000
	InpY = InpY - 10 ;
	InpX = InpX + 10 ;
	Start_Pulse = 1;
   #1000;
	Start_Pulse = 0;
	end
	
		
endmodule

