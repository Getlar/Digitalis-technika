`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:06 04/25/2019 
// Design Name: 
// Module Name:    counter_2 
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
module counter_2(input C, CLR, output reg [3:0] Q);
always @(posedge C)
begin
if (CLR)
Q <= 4'b0000;
else
Q <= Q + 1'b1;
end
endmodule
