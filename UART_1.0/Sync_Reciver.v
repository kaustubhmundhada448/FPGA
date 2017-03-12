`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:25:52 02/22/2017 
// Design Name: 
// Module Name:    Sync_Reciver 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Sync_Reciver(CLK,CLR, CLK_Baud, Serial_input,Data_Ready, Data, Parity_ERR
    );

	input CLK,CLR, CLK_Baud, Serial_input;
	output Data_Ready, Parity_ERR;
	output [7:0] Data;

	wire Filt_In;
   reg [7:0] Data_Reg;
	reg start_bit, Parity_Bit;
	reg status,Data_Ready_R, SIPO_WR;
	
	Digital_Filter UUT (
		.CLK(CLK), 
		.Inp(Serial_input), 
		.Outp(Filt_In)
   );

assign Data = Data_Reg;
assign Parity_ERR = Parity_Bit ^ Data[0] ^ Data[1] ^ Data[2] ^ Data[3] ^ Data[4] ^ Data[5] ^ Data[6] ^ Data[7]; 
assign Data_Ready = Data_Ready_R;
//wire A,B,C,D;
reg Serial_IN_O, Baud_CLK_O;
reg [3:0] counter;
//assign A = counter[3];
//assign B = counter[2];
//assign C = counter[1];
//assign D = counter[0];


	always @(posedge CLK)
	begin
		Serial_IN_O <= Filt_In;
		Baud_CLK_O <= CLK_Baud;
	end

	always @(posedge CLK)
	begin
			
	if(CLR == 1)
		begin
		status <= 0;
		counter <= 0;
		end
	
	if(!CLR && Serial_IN_O == 1 && Filt_In == 0 && status == 0)
		begin
		status <= 1;
		end
		
	else if(!CLR && status == 1 && Baud_CLK_O == 0 && CLK_Baud == 1 && counter < 10)
		begin
		Parity_Bit <= Filt_In;
		Data_Reg[7] <= Parity_Bit;
		Data_Reg[6] <= Data_Reg[7];
		Data_Reg[5] <= Data_Reg[6];
		Data_Reg[4] <= Data_Reg[5];
		Data_Reg[3] <= Data_Reg[4];
		Data_Reg[2] <= Data_Reg[3];
		Data_Reg[1] <= Data_Reg[2];
		Data_Reg[0] <= Data_Reg[1];
		start_bit <= Data_Reg[0];
		//counter <= {(A & (!B) & (!C)) | ((!A) & B & C & D),(!A) & ((B & ((!C) | (C &(!D))) ) | ((!B) & C & D)),((!A)&(!C)&D) | ((!A)&C&(!D)) | ((!B) & (!C) & D),((!A) | (!B) & (!C))&(!D)};
		counter <= counter + 1;
		end
		
	else if(!CLR && counter == 10 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		counter <= 0;
		status <= 0;
		Data_Ready_R <= 1;
	end
		
	else if(!CLR && Data_Ready_R == 1 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		Data_Ready_R <= 0;
	end
	end

	
endmodule
