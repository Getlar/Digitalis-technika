`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:56:10 05/02/2019 
// Design Name: 
// Module Name:    lab106 
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
module lab106(input clk, clr, output reg [7:0]q);
always @(posedge clk)
if(clr==1)
q<=8'b00000000;
else
begin
q <= {~q[0], q[7:1]};
end
endmodule