`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:30:02 05/02/2019 
// Design Name: 
// Module Name:    lab10_2 
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
module lab10_2(input C, SI,
output reg [7:0] PO, output SO);
always @(posedge C)
begin
PO <= PO << 1;
PO[0] <= SI;
end
assign SO = PO[7];

endmodule