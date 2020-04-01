`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:55:15 05/02/2019 
// Design Name: 
// Module Name:    lab105 
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
module lab105(input C,SI,LEFT_RIGHT,
output PO,
output reg [7:0] Q);

always @(posedge C)
begin
if (LEFT_RIGHT==1'b0)
Q <= {Q[6:0], SI};
else
Q <= {SI, Q[7:1]};
end
assign PO = Q;
endmodule