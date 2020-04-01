`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:58:36 03/14/2019 
// Design Name: 
// Module Name:    lab51c 
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
module lab51c(input [7:0] sw,
output reg [2:0] ld);

always @(sw)
begin
if (sw[0]) ld = 3'b000;
else if (sw[1]) ld = 3'b001;
else if (sw[2]) ld = 3'b010;
else if (sw[3]) ld = 3'b011;
else if (sw[4]) ld = 3'b100;
else if (sw[5]) ld = 3'b101;
else if (sw[6]) ld = 3'b110;
else if (sw[7]) ld = 3'b111;
else ld = 3'bxxx;
end
endmodule
