`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:21:30 03/28/2019 
// Design Name: 
// Module Name:    lab63a 
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
module lab63a(output sum, carry, input a, b);
xor (sum, a, b); // exclusive OR
and (carry, a ,b); // AND
endmodule
