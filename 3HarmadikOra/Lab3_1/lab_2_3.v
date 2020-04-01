`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:28:59 02/28/2019
// Design Name:   lab31
// Module Name:   G:/DigTech/3/lab3_1/lab_2_3.v
// Project Name:  lab3_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab31
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab_2_3;

	// Inputs
	reg [3:0] sw;

	// Outputs
	wire [3:0] ld;

	// Instantiate the Unit Under Test (UUT)
	lab31 uut (
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
			#100 sw = i;
		end

	end
      
endmodule

