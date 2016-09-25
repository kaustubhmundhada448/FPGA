`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:32:00 04/15/2016
// Design Name:   Main
// Module Name:   E:/Acads/6th Sem/vlsilab/Xillinx/Project2/Test_Final.v
// Project Name:  Project2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Final;

	// Inputs
	reg [11:0] X_Inp;
	reg [11:0] Y_Inp;
	reg [11:0] X_Offset;
	reg [11:0] Y_Offset;
	reg [11:0] R_Offset;
	reg [11:0] The_Offset;
	reg CLK;
	reg Start;
	reg [16:0] i,j;
	// Outputs
	wire [11:0] R_Otp;
	wire [11:0] The_Otp;
	wire [11:0] Y_Otp;
	// Instantiate the Unit Under Test (UUT)
	Main uut (
		.X_Inp(X_Inp), 
		.Y_Inp(Y_Inp), 
		.R_Otp(R_Otp), 
		.The_Otp(The_Otp), 
		.X_Offset(X_Offset), 
		.Y_Offset(Y_Offset), 
		.R_Offset(R_Offset), 
		.The_Offset(The_Offset), 
		.CLK(CLK),
		.Start(Start),
		.Y_Otp(Y_Otp)
	);


	initial begin
		// Initialize Inputs
		X_Inp = 480;
		Y_Inp = 320;
		
		
		X_Offset = -109;
		Y_Offset = 320;
		R_Offset = 127;
		The_Offset = -660;
		CLK = 1;
		Start = 0;		
	
		for(i=0;i<=480;i = i+1)
			begin
				for (j=0;j<=640;j = j+1)
				begin
					X_Inp = i;
					Y_Inp = j;
					Start = 1;
					#1000;
					Start = 0;
					#19000;
				end
			end
	end
	
	always
	begin
	CLK = ~CLK;
	#500;
	end
	
	/*
	always
	begin
		Start = 1;
		#1000;
		Start = 0;
		#19000;
	end*/
endmodule

