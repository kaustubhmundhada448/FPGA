`timescale 1ns / 1ps

module Booth_Comb(input [7:0] a,
				input [7:0] b,
				output reg [15:0] c
				);
				reg [8:0] aa;
				reg [8:0] bb;
				reg [18:0] ans;		
				reg [8:0] i;
				reg[1:0] process;
		
always @(a or b)
begin	
			aa[8:0] = {1'b0,a[7:0]};
			bb[8:0] = {1'b0,b[7:0]};
			ans = {9'b0,bb[8:0],1'b0};
			i=0;	

			for(i=0;i<9;i=i+1)
			begin
				process = ans[0] + ans[1] +ans[1];	
				if(process==0)
				begin
				ans = {ans[18],ans[18:1]};
				end 
				else if(process==3)
				begin
				ans = {ans[18],ans[18:1]};
				end
				else if(process==1)
				begin
					 ans = ans + {aa[7:0],10'b0};
					 ans = {ans[18],ans[18:1]};
				end
				else if(process==2)
				begin
					 ans = ans - {aa[8:0],10'b0};
					 ans = {ans[18],ans[18:1]};
				end
			end
			c = ans[16:1];
end

endmodule
