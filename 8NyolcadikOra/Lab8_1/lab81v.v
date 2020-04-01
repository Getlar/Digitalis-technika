`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:05:50 03/29/2019 
// Design Name: 
// Module Name:    lab81v 
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
module lab81v(input EN, D, output reg Q);
always @(EN or D)
begin
if (EN)
Q = D;
end
endmodule
module v_DFF_1 (input C, D,
output reg Q);
always @(posedge C)
Q <= D;
endmodule
module v_DFF_2 (input C, D,
output reg Q);
always @(negedge C)
Q <= D;
endmodule