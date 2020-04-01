`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:06:35 03/29/2019
// Design Name:   lab81v
// Module Name:   C:/Users/fax/lab8_1a/lab81test.v
// Project Name:  lab8_1a
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab81v
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab81test;
	reg EN,D;
	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	lab81v uut (
		.EN(EN),
		.D(D)
	);

	initial begin
		// Initialize Inputs
		EN=0;
		D=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		EN=1;
		
	end
	always #50
		D<= ~ D;
      
endmodule

