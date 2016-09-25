`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:46:34 04/17/2016 
// Design Name: 
// Module Name:    Scale_8Bit 
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
module Scale_8Bit(Inpt,Otpt
    );
input [7:0] Inpt;
output [7:0] Otpt;
wire [7:0] Mod_inp , Mod_inp1;
wire [15:0] Temp;
assign Mod_inp = (Inpt[7])? ~Inpt + 1:Inpt;
assign Temp = {Mod_inp[7:0],1'b0} + {Mod_inp[7:0],2'b0} + {Mod_inp[7:0],3'b0} +  {Mod_inp[7:0],6'b0} + Mod_inp[7:0];
assign Mod_inp1[7:0] = Temp [14:7];
assign Otpt = (Inpt[7])? ~Mod_inp1 + 1:Mod_inp1;
endmodule
