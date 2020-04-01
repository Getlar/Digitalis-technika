`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:29:47 03/06/2019 
// Design Name: 
// Module Name:    lab32b 
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
module lab32b(
input [3:0] sw,
output [3:0] ld
    );


assign ld[0] = (~sw[3] & ~sw[2] & ~sw[1] & ~sw[0])|
					 (~sw[3] & ~sw[2] & sw[1] & sw[0])|
					 (~sw[3] & sw[2] & ~sw[1] & sw[0])|
					 (~sw[3] & sw[2] & sw[1] & ~sw[0])|
					 (sw[3] & ~sw[2] & ~sw[1] & sw[0])|
					 (sw[3] & ~sw[2] & sw[1] & ~sw[0])|
					 (sw[3] & sw[2] & ~sw[1] & ~sw[0])|
					 (sw[3] & sw[2] & sw[1] & sw[0]);
					 
assign ld[1] = (sw[3:0] == 4'h0)|
					 (sw[3:0] == 4'h3)|
					 (sw[3:0] == 4'h5)|
					 (sw[3:0] == 4'h6)|
					 (sw[3:0] == 4'h9)|
					 (sw[3:0] == 4'ha)|
					 (sw[3:0] == 4'hc)|
					 (sw[3:0] == 4'hf);
					 
assign ld[2] = ~(sw[3] ^ sw[2] ^ sw[1] ^ sw[0]);

assign ld[3] = ~^sw[3:0];

endmodule
