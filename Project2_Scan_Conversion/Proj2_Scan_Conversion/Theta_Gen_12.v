`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:55:36 04/14/2016 
// Design Name: 
// Module Name:    Theta_Gen_12 
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
module Theta_Gen_12(Thetai,Count3
    );

output [11:0] Thetai;
input [3:0] Count3;
reg [11:0] Thetai;
always @ (Count3) 
case (Count3) 
  0 : Thetai = 1024; 
  1 : Thetai = 604; 
  2 : Thetai = 319; 
  3 : Thetai = 162; 
  4 : Thetai = 81; 
  5 : Thetai = 40; 
  6 : Thetai = 20; 
  7 : Thetai = 10; 
  8 : Thetai = 5; 
  9 : Thetai = 2; 
 10 : Thetai = 1; 
 11 : Thetai = 0; 
 12 : Thetai = 0; 
 13 : Thetai = 0; 
 14 : Thetai = 0; 
 15 : Thetai = 0;   
endcase 


endmodule