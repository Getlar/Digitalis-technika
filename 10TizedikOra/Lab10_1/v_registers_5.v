`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:02 05/02/2019 
// Design Name: 
// Module Name:    v_registers_5 
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
module v_registers_5 (input C, CE, PRE, input [3:0 ] D,
output reg [3:0] Q);
always @(posedge C or posedge PRE)
begin
if (PRE)
Q <= 4'b1111;
else if (CE)
Q <= D;
end
endmodule