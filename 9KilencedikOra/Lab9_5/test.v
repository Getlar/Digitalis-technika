`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:25 04/25/2019
// Design Name:   counter
// Module Name:   G:/Digtech/9KilencedikOra/Lab9_5/test.v
// Project Name:  Lab9_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clr;
	reg clk;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.clr(clr), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clr = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100 clr =1;
		#100 clr =0;
        
		// Add stimulus here

	end
	always #25
	clk <= ~clk;
      
endmodule

