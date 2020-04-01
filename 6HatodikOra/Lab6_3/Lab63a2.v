`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:27:26 03/28/2019 
// Design Name: 
// Module Name:    Lab63a2 
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
module Lab63a2(output sum_out, carry_out, input a_in, b_in, carry_in );
wire w1, w2, w3;
lab63a M1 (.a(a_in), .sum(w1), .b(b_in), .carry(w2));
lab63a M2 (.sum(sum_out), .b(carry_in), .carry(w3), .a(w1));
or (carry_out, w2, w3);
endmodule