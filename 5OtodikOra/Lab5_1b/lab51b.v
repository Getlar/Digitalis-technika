`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:11:17 03/26/2019 
// Design Name: 
// Module Name:    lab51b 
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
module lab51b(input [7:0] x,
output [2:0] y,
output wire valid);


assign y[0]=x[1]|x[3]|x[5]|x[7];
assign y[1]=x[2]|x[3]|x[6]|x[7];
assign y[2]=x[4]|x[5]|x[6]|x[7];
assign valid = |x;


endmodule
