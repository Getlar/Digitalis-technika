`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:31 05/10/2019 
// Design Name: 
// Module Name:    topmodulnegyes 
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
module topmodulnegyes(
input clk,clr,LR,
input SI,
output SO,
output [7:0]led
    );
wire hz;
clkdiv UI(.clk(clk),.clr(clr),.hz(hz));
lab105 U2(.C(hz),.SI(SI),.PO(SO),.LEFT_RIGHT(LR),.Q(led[7:0]));

endmodule
