`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:29:12 03/15/2016 
// Design Name: 
// Module Name:    Theta_Gen_9 
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
module Thetai_Gen_9(Thetai,Count3
    );

output [7:0] Thetai;
input [3:0] Count3;
wire [7:0] Count = {5'b0,Count3};
wire [7:0] Data [7:0];
wire [7:0] DataF;
wire [7:0] DataFF [7:0];
wire [7:0] DataP [7:0];

assign DataP[0] = 64;
assign DataP[1] = 38;
assign DataP[2] = 20;
assign DataP[3] = 10;
assign DataP[4] = 5;
assign DataP[5] = 3;
assign DataP[6] = 1;
assign DataP[7] = 0;

assign Data[0] = (Count ~^ 0);
assign Data[1] = (Count ~^ 1);
assign Data[2] = (Count ~^ 2);
assign Data[3] = (Count ~^ 3);
assign Data[4] = (Count ~^ 4);
assign Data[5] = (Count ~^ 5);
assign Data[6] = (Count ~^ 6);
assign Data[7] = (Count ~^ 7);

assign DataF[0] = Data[0][0] & Data[0][1] & Data[0][2] & Data[0][3] & Data[0][4] & Data[0][5] & Data[0][6] & Data[0][7];
assign DataF[1] = Data[1][0] & Data[1][1] & Data[1][2] & Data[1][3] & Data[1][4] & Data[1][5] & Data[1][6] & Data[1][7];
assign DataF[2] = Data[2][0] & Data[2][1] & Data[2][2] & Data[2][3] & Data[2][4] & Data[2][5] & Data[2][6] & Data[2][7];
assign DataF[3] = Data[3][0] & Data[3][1] & Data[3][2] & Data[3][3] & Data[3][4] & Data[3][5] & Data[3][6] & Data[3][7];
assign DataF[4] = Data[4][0] & Data[4][1] & Data[4][2] & Data[4][3] & Data[4][4] & Data[4][5] & Data[4][6] & Data[4][7];
assign DataF[5] = Data[5][0] & Data[5][1] & Data[5][2] & Data[5][3] & Data[5][4] & Data[5][5] & Data[5][6] & Data[5][7];
assign DataF[6] = Data[6][0] & Data[6][1] & Data[6][2] & Data[6][3] & Data[6][4] & Data[6][5] & Data[6][6] & Data[6][7];
assign DataF[7] = Data[7][0] & Data[7][1] & Data[7][2] & Data[7][3] & Data[7][4] & Data[7][5] & Data[7][6] & Data[7][7];

assign DataFF[0] = (DataF[0] & DataP[0][0]) | (DataF[0] & DataP[0][1]) << 1 | (DataF[0] & DataP[0][2]) << 2 |(DataF[0] & DataP[0][3]) << 3 |(DataF[0] & DataP[0][4]) << 4 |(DataF[0] & DataP[0][5]) << 5 |(DataF[0] & DataP[0][6]) << 6 |(DataF[0] & DataP[0][7]) << 7;
assign DataFF[1] = (DataF[1] & DataP[1][0]) | (DataF[1] & DataP[1][1]) << 1 | (DataF[1] & DataP[1][2]) << 2 |(DataF[1] & DataP[1][3]) << 3 |(DataF[1] & DataP[1][4]) << 4 |(DataF[1] & DataP[1][5]) << 5 |(DataF[1] & DataP[1][6]) << 6 |(DataF[1] & DataP[1][7]) << 7;
assign DataFF[2] = (DataF[2] & DataP[2][0]) | (DataF[2] & DataP[2][1]) << 1 | (DataF[2] & DataP[2][2]) << 2 |(DataF[2] & DataP[2][3]) << 3 |(DataF[2] & DataP[2][4]) << 4 |(DataF[2] & DataP[2][5]) << 5 |(DataF[2] & DataP[2][6]) << 6 |(DataF[2] & DataP[2][7]) << 7;
assign DataFF[3] = (DataF[3] & DataP[3][0]) | (DataF[3] & DataP[3][1]) << 1 | (DataF[3] & DataP[3][2]) << 2 |(DataF[3] & DataP[3][3]) << 3 |(DataF[3] & DataP[3][4]) << 4 |(DataF[3] & DataP[3][5]) << 5 |(DataF[3] & DataP[3][6]) << 6 |(DataF[3] & DataP[3][7]) << 7;
assign DataFF[4] = (DataF[4] & DataP[4][0]) | (DataF[4] & DataP[4][1]) << 1 | (DataF[4] & DataP[4][2]) << 2 |(DataF[4] & DataP[4][3]) << 3 |(DataF[4] & DataP[4][4]) << 4 |(DataF[4] & DataP[4][5]) << 5 |(DataF[4] & DataP[4][6]) << 6 |(DataF[4] & DataP[4][7]) << 7;
assign DataFF[5] = (DataF[5] & DataP[5][0]) | (DataF[5] & DataP[5][1]) << 1 | (DataF[5] & DataP[5][2]) << 2 |(DataF[5] & DataP[5][3]) << 3 |(DataF[5] & DataP[5][4]) << 4 |(DataF[5] & DataP[5][5]) << 5 |(DataF[5] & DataP[5][6]) << 6 |(DataF[5] & DataP[5][7]) << 7;
assign DataFF[6] = (DataF[6] & DataP[6][0]) | (DataF[6] & DataP[6][1]) << 1 | (DataF[6] & DataP[6][2]) << 2 |(DataF[6] & DataP[6][3]) << 3 |(DataF[6] & DataP[6][4]) << 4 |(DataF[6] & DataP[6][5]) << 5 |(DataF[6] & DataP[6][6]) << 6 |(DataF[6] & DataP[6][7]) << 7;
assign DataFF[7] = (DataF[7] & DataP[7][0]) | (DataF[7] & DataP[7][1]) << 1 | (DataF[7] & DataP[7][2]) << 2 |(DataF[7] & DataP[7][3]) << 3 |(DataF[7] & DataP[7][4]) << 4 |(DataF[7] & DataP[7][5]) << 5 |(DataF[7] & DataP[7][6]) << 6 |(DataF[7] & DataP[7][7]) << 7;

assign Thetai = DataFF[0] | DataFF[1] | DataFF[2] | DataFF[3] | DataFF[4] | DataFF[5] | DataFF[6] | DataFF[7] ;
endmodule

