`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:34:50 03/29/2019 
// Design Name: 
// Module Name:    lab83a 
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
module lab83a(input data,clk,reset,output reg q
    );

always @(posedge clk or negedge reset)
if (~reset)
begin
q <= 1'b0;
end else if (data) begin
q <= !q;
end

endmodule
