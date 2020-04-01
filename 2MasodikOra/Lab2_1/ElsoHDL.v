`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:16:28 02/26/2019 
// Design Name: 
// Module Name:    ElsoHDL 
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
module ElsoHDL(
	input sw0,
	input sw1,
	output led0, led1, led2, led3, led4, led5, led6

    );
assign led0 = ~ sw0;
assign led1 = sw0 & sw1;
assign led2 = sw0 | sw1;
assign led3 = ~ (sw0 & sw1);
assign led4 = ~ (sw0 | sw1);
assign led5 = sw0 ^ sw1;
assign led6 = sw0 ~^ sw1;

endmodule
