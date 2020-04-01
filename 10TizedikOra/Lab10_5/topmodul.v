`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:34 05/10/2019 
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
    input clk, load,
    output [7:0]led
    );
	 wire div;
	
	clkdiv U1(.clk(clk), .div(div));
	lab105 U2(.clk(div), .load(load), .q(led));

endmodule

