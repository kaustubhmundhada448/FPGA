`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:55 03/15/2016 
// Design Name: 
// Module Name:    Shift_I_9 
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
module RShift_I_9(Inpt,Otps,I
    );
input [3:0] I;
input [8:0] Inpt;
output [8:0] Otps;
//wire [8:0] Shifted1,Shifted2 ,Shifted4 ,Shifted8,Shifted1I ,Shifted2I ,Shifted4I,OutF,OutFF ; 
wire [8:0] Buffer1,Buffer2;
assign Buffer1 = (Inpt[8])? ~Inpt : Inpt; 
assign Buffer2 = Buffer1 >>> I;
assign Otps = (Inpt[8])? ~Buffer2 + 1: Buffer2; 
/*assign Shifted1[8:0] = {Inpt[8],Inpt[8:1]}; 	
Mux_2_9 UUT1 (.Inp1(Shifted1),.Outp(Shifted1I),.Inp0(Inpt),      .Sel(I[0]));

assign Shifted2[8:0] = {Shifted1I[8],Shifted1I[8],Shifted1I[8:2]}; 
Mux_2_9 UUT2 (.Inp1(Shifted2),.Outp(Shifted2I),.Inp0(Shifted1I),.Sel(I[1]));

assign Shifted4[8:0] = {Shifted2I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted2I[8:4]}; 
Mux_2_9 UUT3 (.Inp1(Shifted4),.Outp(Shifted4I),.Inp0(Shifted2I),.Sel(I[2]));

assign Shifted8[8:0] = {Shifted4I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted1I[8],Shifted4I[8]}; 
Mux_2_9 UUT4 (.Inp1(Shifted8),.Outp(OutF),     .Inp0(Shifted4I),.Sel(I[3]));

increamenter UUTI (.Inpt(OutF),.Outp(OutFF));
Mux_2_9 UUT5 (.Inp1(OutFF),.Outp(Otps),     .Inp0(OutF),.Sel(OutF[8]));*/
endmodule
