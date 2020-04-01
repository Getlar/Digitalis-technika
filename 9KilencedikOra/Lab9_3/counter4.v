`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:16:06 04/25/2019
// Design Name:   counter_4
// Module Name:   G:/Digtech/9KilencedikOra/Lab9_3/counter4.v
// Project Name:  Lab9_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter4;

	// Inputs
	reg C;
	reg CLR;
	reg DIR;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	counter_4 uut (
		.C(C), 
		.CLR(CLR), 
		.DIR(DIR), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		CLR = 0;
		DIR = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		CLR=1;
		#100;
		CLR=0;
		#1700;
		DIR=0;

	end
      always #50
		C<=~C;
endmodule

