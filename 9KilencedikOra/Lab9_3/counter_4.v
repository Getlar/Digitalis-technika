`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:35 04/25/2019 
// Design Name: 
// Module Name:    counter_4 
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
module counter_4(input C, CLR, DIR, output
reg [3:0] Q);
always @(posedge C)
begin
if (CLR)
Q <= 4'b0000;
else if (DIR)
Q <= Q + 1'b1;
else
Q <= Q - 1'b1;
end
endmodule