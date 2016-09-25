// Verilog test fixture created from schematic G:\FPGA\BTP\StructSineWave3\final_block.sch - Thu Nov 26 03:28:17 2015

`timescale 1ns / 1ps

module final_block_final_block_sch_tb();

// Inputs
   reg inp_clk;
   //reg [3:0] increment;
   reg initialize;
   reg [11:0] inputangle;

// Output
   wire [11:0] cosine;
   wire [11:0] sine;
   wire [3:0] iter;

// Bidirs

// Instantiate the UUT
   final_block UUT (
		.inp_clk(inp_clk), 
		//.increment(increment), 
		.initialize(initialize), 
		.inputangle(inputangle), 
		.cosine(cosine), 
		.sine(sine),
		.iter(iter)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		inp_clk = 0;
		//increment = 0;
		initialize = 0;
		inputangle = 0;
		#10 initialize = 1;
			inputangle = -1602;
		#100
			initialize = 0;
		end
   //`endif
	
	always 
	begin
	#100 inp_clk = ~inp_clk;
	//if(inp_clk == 1 && increment <= 14 && initialize == 0)
		//increment = increment + 1;
	end
endmodule
