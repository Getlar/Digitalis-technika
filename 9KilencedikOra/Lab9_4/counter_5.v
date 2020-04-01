`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:20:44 04/25/2019 
// Design Name: 
// Module Name:    counter_5 
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
module counter_5(input C, CLR, LOAD, input [3:0]
D, output reg [3:0] Q);
assign q9 = (Q== 4'd9); //assign q12 = (Q== 4'd12);
always @(posedge C)
begin
if (CLR | q9)
Q <= 4'b0000;
else if (LOAD) // (LOAD==1)
Q <= D; //vagy konstanssal;
else
Q <= Q + 1'b1;
end
endmodule