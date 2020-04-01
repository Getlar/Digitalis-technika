`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:51 02/28/2019 
// Design Name: 
// Module Name:    lab31 
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
module lab31(
input [3:0] sw,
output [3:0] ld
    );
assign ld[0] = sw[3] & sw[2] & sw[1] & sw[0] ;
assign ld[1] = sw[3] | sw[2] | sw[1] | sw[0] ;
assign ld[2] = sw[3] ^ sw[2] ^ sw[1] ^ sw[0] ;
assign ld[3] = ~sw[3] & ~sw[2] & ~sw[1] & ~sw[0];


endmodule
