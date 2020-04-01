`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:37:46 03/21/2019 
// Design Name: 
// Module Name:    lab62 
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
module lab62(output reg parity, input [7:0] data);
integer k;
always@(data)
begin
parity = 1;
for (k = 0; k <= 7; k = k+1)
begin
if (data[k] == 1)
parity = ~parity;
end
end
endmodule
