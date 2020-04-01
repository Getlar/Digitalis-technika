`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:27:38 03/26/2019 
// Design Name: 
// Module Name:    topmodule51b 
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
module topmodule51b(
input wire [7:0] sw,
output wire [2:0] ld,
output wire dp
    );
wire valid;
assign dp = ~valid;

lab51b E1 (.x(sw),
			.y(ld),
			.valid(valid)
			
			);


endmodule
