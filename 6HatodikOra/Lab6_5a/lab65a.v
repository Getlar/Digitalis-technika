`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:48:30 03/28/2019 
// Design Name: 
// Module Name:    lab65a 
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
module lab65a(input [3:0] a, b, output [4:0] s);


wire [3:0] c;
lab64a add0(.a(a[0]), .b(b[0]), .cin(1'b0), .cout(c[0]), .s(s[0]));
lab64a add1(.a(a[1]), .b(b[1]), .cin(c[0]), .cout(c[1]), .s(s[1]));
lab64a add2(.a(a[2]), .b(b[2]), .cin(c[1]), .cout(c[2]), .s(s[2]));
lab64a add3(.a(a[3]), .b(b[3]), .cin(c[2]), .cout(s[4]), .s(s[3]));

endmodule