`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:17 03/21/2019 
// Design Name: 
// Module Name:    lab53dt 
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
module lab53dt#(parameter N=4)(
	input wire [N-1:0] a,
	input wire [N-1:0] b,
	input wire [N-1:0] c,
	input wire [1:0] s,
	output reg [N-1:0] y
);

always @(*)
if(s==2'b00)
	y=a;//elso négy switch
else if(s==2'b01)
	y = b;
else if(s==2'b10)	
	y =c;
else y = 0;

endmodule