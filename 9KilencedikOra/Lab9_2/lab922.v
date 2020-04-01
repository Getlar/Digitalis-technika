`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:12:13 04/25/2019
// Design Name:   counter_3
// Module Name:   G:/Digtech/9KilencedikOra/Lab9_22/lab922.v
// Project Name:  Lab9_22
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab922;

	// Inputs
	reg C;
	reg CLR;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	counter_3 uut (
		.C(C), 
		.CLR(CLR), 
		.Q(Q)
	);

initial begin // Initialize Inputs
C = 0;
CLR = 0;
// Wait 100 ns for global reset to finish
#100;
// Add stimulus here
CLR = 1;
#100;
CLR = 0;
# 225
CLR = 1;
# 300
CLR = 0 ;
end
always #50
C <= ~ C;
endmodule

