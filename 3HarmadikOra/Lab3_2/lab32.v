`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:15:41 03/06/2019
// Design Name:   lab32a
// Module Name:   C:/Users/fax/Lab3_2/lab32.v
// Project Name:  Lab3_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab32a
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab32;

	// Inputs
	reg [3:0] sw;

	// Outputs
	wire [3:0] ld;

	// Instantiate the Unit Under Test (UUT)
	lab32a uut (
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
		for (i=0; i<=15; i=i+1)
		begin
			#100 sw=i;
		end

	end
      
endmodule

