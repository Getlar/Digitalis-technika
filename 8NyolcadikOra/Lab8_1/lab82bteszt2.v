`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:21:19 03/29/2019
// Design Name:   v_DFF_2
// Module Name:   C:/Users/fax/lab8_1a/lab82bteszt2.v
// Project Name:  lab8_1a
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: v_DFF_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab82bteszt2;

	// Inputs
	reg C;
	reg D;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	v_DFF_2 uut (
		.C(C), 
		.D(D), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
	end
	always #100
	D <= ~ D;
	always #70
	C <= ~ C;
      
endmodule

