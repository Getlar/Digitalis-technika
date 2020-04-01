`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:44:08 04/11/2019
// Design Name:   lab83a
// Module Name:   G:/Digtech/8NyolcadikOra/lab8_3/lab83ateszt.v
// Project Name:  lab8_3a
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab83a
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab83ateszt;

	// Inputs
	reg data;
	reg clk;
	reg reset;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	lab83a uut (
		.data(data), 
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		data = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
	end
	always #100
	data <= ~ data;
	always #75
	clk <= ~ clk;
	always #50
   reset <= ~ reset;
endmodule

