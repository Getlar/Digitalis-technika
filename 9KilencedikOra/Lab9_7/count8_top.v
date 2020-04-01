`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:39:17 04/25/2019 
// Design Name: 
// Module Name:    count8_top 
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
module count8_top(input clk, input clr,
output [7:0] led) ;
wire clk1;
clkdiv
U1(.clk1(clk1),.clr(clr),.clk(clk));
counter #( .N(8)) U2
(.clk(clk1), .clr(clr), .q(led[7:0]));
endmodule