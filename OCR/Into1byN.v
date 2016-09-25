`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:03 11/30/2015 
// Design Name: 
// Module Name:    Into1byN 
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
module Into1byN(XnCn,OnebyN,Op);
input[15:0] XnCn;
input[16:0] OnebyN;
output[31:0] Op;
wire [34:0] mult;
wire [16:0] XnCn1;
wire [26:0] mult2;
assign XnCn1[16:0] = {1'b0,XnCn[15:0]};
assign mult =  XnCn1 * OnebyN;
assign mult2 = mult>>8;
assign Op = mult2;
endmodule
