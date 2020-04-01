`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:21:22 04/25/2019 
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
module clkdiv( input clk, clr, output
clk1);
reg [29:0] q;
// 27-bit counter
assign q100m=(q==100000000);
always @(posedge clk or posedge clr)
begin
if(clr || q100m)
q <= 0;
else
q <= q + 1;
end
assign clk1 = q100m; // ~0.75 Hz
endmodule