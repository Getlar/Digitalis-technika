`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:26:22 03/21/2019 
// Design Name: 
// Module Name:    lab61 
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
module lab61(output reg A_lt_B, A_gt_B, A_eq_B, input [1:0] A,B
    );
always @ (A or B)
begin
A_lt_B = 0;
A_gt_B = 0;
A_eq_B = 0;
if (A==B) A_eq_B = 1;
else if (A>B) A_gt_B = 1;
else A_lt_B = 1;
end

endmodule
