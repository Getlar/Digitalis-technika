`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:10 04/11/2019 
// Design Name: 
// Module Name:    lab82 
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
module lab82(input C, D, CLR, output reg Q);
always @(negedge C or posedge CLR)
begin
	if (CLR)
		Q <= 1'b0;
	else
		Q <=D;
end
endmodule
