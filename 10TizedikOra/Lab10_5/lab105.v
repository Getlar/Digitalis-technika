`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:57:03 05/02/2019 
// Design Name: 
// Module Name:    lab105 
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
module lab105(input clk, load, output reg [7:0]q);
always @(posedge clk)
if(load==1)
q<=8'b10000000;
else
begin
q <= {q[0], q[7:1]};
end
endmodule