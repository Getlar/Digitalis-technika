`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:47 03/06/2019 
// Design Name: 
// Module Name:    lab32a 
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
module lab32a(
			
			input [3:0] sw,
			output [3:0] ld
			
			
			
			);
assign error = sw[3] & (sw[2] | sw[1]);
assign ld[0] = sw[0] | error;
assign ld[1] = sw[1] | error;
assign ld[2] = sw[2] | error;
assign ld[3] = sw[3] | error;
endmodule
