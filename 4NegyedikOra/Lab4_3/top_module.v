`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:47 03/07/2019 
// Design Name: 
// Module Name:    top_module 
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
module top_module(
input [3:0] sw,
output [6:0] a_to_g,
output [3:0] an,
output dp
    );
	 assign an = 4'b1110;
	 assign dp = 1;
	 
	 hex7seg D4 (.x(sw),.a_to_g(a_to_g));


endmodule
