`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:40 05/10/2019 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(
    input clk,
    output div
    );
	 reg [29:0]q;
	 assign q100m = (q == 99999999);
	 
	 always@(posedge clk)
		begin
			if(q100m)
				q <= 0;
			else
				q <= q + 1;
		end
		
		assign div = q100m;
		
endmodule