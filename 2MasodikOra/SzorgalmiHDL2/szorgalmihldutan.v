`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:41 02/26/2019 
// Design Name: 
// Module Name:    szorgalmihldutan 
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
module szorgalmihldutan(
input [3:0] x ,
output and4_ ,
output or4_ ,
output xor4_
    );
assign and4_ = &x;
assign or4_ = |x;
assign xor4_ = ^x;

endmodule
