`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:54:32 05/02/2019 
// Design Name: 
// Module Name:    lab103 
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
module lab103(C, SI, ALOAD, D, SO, led);
	 input C, SI, ALOAD;
    input [7:0] D;
    output SO;
	 output [7:0]led;
	 reg [7:0]tmp;
	 
	 always@(posedge C or posedge ALOAD)
		begin
			if(ALOAD)
				tmp <= D;
			else
				tmp <= {tmp[6:0], SI};
		end
		
		assign SO = tmp[7];
		assign led = tmp;

endmodule