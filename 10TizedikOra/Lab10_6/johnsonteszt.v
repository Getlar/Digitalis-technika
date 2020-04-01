`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:48 05/10/2019
// Design Name:   lab106
// Module Name:   E:/2.felev/DigtechLabor/10TizedikOra/Lab10_6/johnsonteszt.v
// Project Name:  Lab10_6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab106
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module johnsonteszt;

	// Inputs
	reg clk;
	reg clr;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	lab106 uut (
		.clk(clk), 
		.clr(clr), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clr = 1;
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		clr = 0;
	end
	always #50
		clk = ~ clk;

endmodule
