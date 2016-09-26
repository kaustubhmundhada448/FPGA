`timescale 1ns/1ps
module Memory_txt(ip_address, ip_count, opA,opT);
	input[3:0] ip_address;
	input[7:0] ip_count;
   output[7:0] opA;
	output[7:0] opT;
	reg [7:0] my_memory[0:2559];
	reg [7:0] readin [0:255];
	initial $readmemb("all.txt", my_memory);
	initial $readmemb("four.txt", readin);
	wire[3:0] tmp;
	assign tmp = ip_address;
	wire[15:0] i = {4'b0,ip_address[3:0],8'b0};
	assign opA = my_memory[i+ip_count];
	assign opT = readin[ip_count];
endmodule