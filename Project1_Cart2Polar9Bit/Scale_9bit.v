`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:50:26 04/17/2016 
// Design Name: 
// Module Name:    Scale_9bit 
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
module Scale_9bit(Inpt,Otpt
    );
input [8:0] Inpt;
output [8:0] Otpt;
wire [8:0] Mod_inp , Mod_inp1;
wire [17:0] Temp;
assign Mod_inp = (Inpt[8])? ~Inpt + 1:Inpt;
assign Temp = {Mod_inp[8:0],2'b0} + {Mod_inp[8:0],3'b0} + {Mod_inp[8:0],4'b0} +  {Mod_inp[8:0],7'b0};
assign Mod_inp1[8:0] = Temp [16:8];
assign Otpt = (Inpt[8])? ~Mod_inp1 + 1:Mod_inp1;
endmodule
