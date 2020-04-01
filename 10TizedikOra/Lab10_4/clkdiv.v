`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:06 05/10/2019 
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
    input clk, clr,
    output hz
    );
	 
	 reg [29:0]q;
	 
	 assign q100m = (q == 100000000);
	 
	 always@(posedge clk or posedge clr)
		begin
			if(clr | q100m)
				q <= 0;
			else
				q <= q + 1;
		end
	 
	 assign hz = q100m;		//1 Hz
	 
endmodule