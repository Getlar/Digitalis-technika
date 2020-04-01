`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:21:04 04/25/2019
// Design Name:   counter_5
// Module Name:   G:/Digtech/9KilencedikOra/Lab9_4/lab94test.v
// Project Name:  Lab9_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab94test;

	// Inputs
	reg C;
	reg CLR;
	reg LOAD;
	reg [3:0] D;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	counter_5 uut (
		.C(C), 
		.CLR(CLR), 
		.LOAD(LOAD), 
		.D(D), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		CLR = 0;
		LOAD = 0;
		D = 4'b0101;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		CLR=1;
		#100;
		CLR=0;
		#1200;
		LOAD =1;
		#200;
		LOAD=0;

	end
      always #50
		C<=~C;
endmodule

