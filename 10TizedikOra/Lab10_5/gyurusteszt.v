`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:26:21 05/10/2019
// Design Name:   lab105
// Module Name:   E:/2.felev/DigtechLabor/10TizedikOra/Lab10_5/gyurusteszt.v
// Project Name:  Lab10_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab105
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gyurusteszt;

	// Inputs
	reg clk;
	reg load;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	lab105 uut (
		.clk(clk), 
		.load(load), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		load = 0;
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		load = 1;
		#60
		load = 0;
	end
	always
	begin
		#50;
		clk = ~clk;
	end
      
endmodule

