`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:37:13 03/26/2019 
// Design Name: 
// Module Name:    lab5_1_dd 
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
module lab5_1_dd(
input wire [7:0] x,
output reg [2:0] y,
output reg valid
    );
integer i;
always @(*)
begin
	y = 0;
	valid = 0;
	for (i = 0; i<=7;i=i+1)
		if(x[i] == 1)
			begin
				y=i;
				valid =1;
			end
end

endmodule
