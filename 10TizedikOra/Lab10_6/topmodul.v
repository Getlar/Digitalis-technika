`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:35:07 05/07/2019 
// Design Name: 
// Module Name:    topmodul 
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
module topmodul(
    input clk, clr,
    output [7:0]led
    );
	 wire div;
	 
	 clkdiv		U1 (.clk(clk), .div(div));
	 lab106	U2 (.clk(div), .clr(clr), .q(led));

endmodule