`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:36:45 03/29/2019 
// Design Name: 
// Module Name:    lab83b 
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
module lab83b(input data, clk, reset, output reg q
    );
	 
always @(posedge clk)
if (~reset) begin
q <= 1'b0;
end else if (data) begin
q <= !q;
end


endmodule
