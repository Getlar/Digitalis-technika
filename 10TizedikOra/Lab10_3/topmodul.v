`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:56:27 05/10/2019 
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
    input C,
    input SI, ALOAD,
    input [7:0] D,
    output SO,
	 output [7:0]led
    );
	 wire CR;
	
	clkdiv 	U1 (.clk(C), .div(CR));
	lab103	U2 (.C(CR), .SI(SI), .ALOAD(ALOAD), .D(D), .SO(SO), .led(led));

endmodule