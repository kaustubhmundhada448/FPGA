// Verilog test fixture created from schematic G:\FPGA\BTP\QAMV1\final_block.sch - Thu Nov 26 20:40:12 2015

`timescale 1ns / 1ps

module final_block_final_block_sch_tb();

// Inputs
   reg inp_clk;
   //reg initi;
   reg [11:0] inputangle;
   reg inputsignal;
   reg clk_n;

// Output
   wire [3:0] iter;
   wire [11:0] cosine;
   wire [11:0] sine;
   wire [15:0] acos;
   wire [15:0] bsin;
	wire initialize;
	wire invclk;

// Bidirs

// Instantiate the UUT
   final_block UUT (
		.inp_clk(inp_clk), 
		.initialize(initialize), 
		.inputangle(inputangle), 
		.iter(iter), 
		.cosine(cosine), 
		.sine(sine),
		.invclk(invclk),
		.acos(acos),
		.bsin(bsin),
		.inputsignal(inputsignal),
		.clk_n(clk_n)
		//.initi(initi)
   );
// Initialize Inputs
//`ifdef auto_init
       initial begin
		inp_clk = 0;
		clk_n = 0;
		inputsignal = 0;
		//increment = 0;
		//initi = 0;
		inputangle = 0;
		//#10 initi = 1;
			inputangle = 1720;
		//#100
		//	initi = 0;
		end
   //`endif
	
	always 
	begin
	#10 inp_clk = ~inp_clk;
	//if(inp_clk == 1 && increment <= 14 && initialize == 0)
		//increment = increment + 1;
	end
	always
		#1000 clk_n = ~clk_n;
		
	always
		#1001 inputsignal = ~inputsignal;
endmodule
