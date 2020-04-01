`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:04:49 03/21/2019 
// Design Name: 
// Module Name:    lab53d 
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
module lab53d(
	input wire [3:0] a,
	input wire [3:0] b,
	input wire [3:0] c,
	input wire [1:0]s,
	input wire [3:0] y,
);

top#(
	.N(4))
M8 (
	.a(a),
	.b(b)
	.c(c),
	.s(s),
	.y(y)

);

endmodule