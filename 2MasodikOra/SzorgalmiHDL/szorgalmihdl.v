`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:30:26 02/26/2019 
// Design Name: 
// Module Name:    szorgalmihdl 
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
module szorgalmihdl(
	input btn0, btn1,
	output ld0, ld1
    );
assign ld1 = ~ (btn0 & btn1);
assign ld0 = ~ btn0 | ~ btn1;


endmodule
