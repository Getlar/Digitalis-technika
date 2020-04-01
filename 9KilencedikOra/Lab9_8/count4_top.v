`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:24 04/25/2019 
// Design Name: 
// Module Name:    count4_top 
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
module count4_top (input clk, input clr, output [7:0] led,
output [6:0] a_to_g, output [7:0] an, output dp ) ;
wire clk1;
clkdiv U1(.clr(clr),.clk(clk), .clk1(clk1));
counter #( .N(8)) U2 (.clk(clk1), .clr(clr), .q(led[7:0]));
hex7seg U3 (.x(led[3:0]), .a_to_g(a_to_g));
assign an = 8'b11111110;
assign dp = 1; // dp off
endmodule