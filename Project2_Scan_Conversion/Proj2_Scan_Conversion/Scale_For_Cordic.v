`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:20 04/17/2016 
// Design Name: 
// Module Name:    Sale_For_Cordic 
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
module Scale_For_Cordic(Inpt,Otpt
    );
input [11:0] Inpt;
output [11:0] Otpt;
wire [11:0] Mod_inp , Mod_inp1;
wire [23:0] Temp;
assign Mod_inp = (Inpt[11])? ~Inpt + 1:Inpt;
assign Temp = {Mod_inp[11:0],5'b0} + {Mod_inp[11:0],6'b0} + {Mod_inp[11:0],7'b0} +  {Mod_inp[11:0],10'b0};
assign Mod_inp1[11:0] = Temp [22:11];
assign Otpt = (Inpt[11])? ~Mod_inp1 + 1:Mod_inp1;
endmodule