`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:11:47 04/25/2019 
// Design Name: 
// Module Name:    counter_3 
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
module counter_3(input C, CLR, output reg [3:0] Q);
always @(posedge C)
begin
if (CLR)
Q <= 4'b1111;
else
Q <= Q - 1'b1;
end
endmodule

