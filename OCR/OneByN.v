`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:16:36 11/30/2015 
// Design Name: 
// Module Name:    OneByN 
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
module OneByN(N,OneByN);
input[7:0] N;
output[16:0] OneByN;
reg [16:0] readin [0:255];
initial $readmemb("onebyn.txt", readin);
assign OneByN = readin[N];
endmodule
