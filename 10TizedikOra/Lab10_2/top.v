`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:46 05/02/2019 
// Design Name: 
// Module Name:    top 
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
module top(input clk, input clr, input SI, output SO, output [7:0]led);
	 
wire kotes;

clkdiv clkdiv11 (.clk(clk),.clr(clr),.clk1(kotes));
lab10_2 r1 (.C(kotes),.SI(SI),.SO(SO),.PO(led[7:0]));

endmodule
