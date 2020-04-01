`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:46 03/06/2019
// Design Name:   lab32b
// Module Name:   C:/Users/fax/lab3_2b/lab32bb.v
// Project Name:  lab3_2b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab32b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab32bb;

	// Inputs
	reg [3:0] sw;

	// Outputs
	wire [3:0] ld;

	// Instantiate the Unit Under Test (UUT)
	lab32b uut (
		.sw(sw), 
		.ld(ld)
	);
integer i;

	initial begin
		// Initialize Inputs
		sw = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0;i<=15;i=i+1)
		begin
		#100 sw =i;
		end
		

	end
      
endmodule

