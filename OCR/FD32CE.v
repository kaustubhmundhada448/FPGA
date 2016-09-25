`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:45 12/01/2015 
// Design Name: 
// Module Name:    FD32CE 
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
module FD32CE(
D  , // Data Input
CLK    , // Clock Input
RST , // Reset input 
Q,
CE        // Q output
);
//-----------Input Ports---------------
input [31:0] D;
input CLK, RST,CE ; 

//-----------Output Ports---------------
output [31:0] Q;

//------------Internal Variables--------
reg [31:0] Q;

//-------------Code Starts Here---------
always @ ( posedge CLK or posedge RST)
begin		
		if (RST) 
		begin
		  Q <= 32'b0;
		end  
		else
		if(CE)
		begin
		begin
		  Q <= D;
		end
		end
end

endmodule //End Of Module dff_async_reset
