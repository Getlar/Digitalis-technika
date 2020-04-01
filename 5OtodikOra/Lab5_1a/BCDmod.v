`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:02 03/14/2019 
// Design Name: 
// Module Name:    BCDmod 
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
module BCDmod(
	input [9:0] sw,
   output [3:0] ld );


assign ld[0]=sw[1]|sw[3]|sw[5]|sw[7]|sw[9];
assign ld[1]=sw[2]|sw[3]|sw[6]|sw[7];
assign ld[2]=sw[4]|sw[5]|sw[6]|sw[7];
assign ld[3]=sw[8]|sw[9];
endmodule
