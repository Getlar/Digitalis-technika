`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:40:13 03/21/2019
// Design Name:   lab62
// Module Name:   G:/Digtech/6HatodikOra/Lab_62/lab62a.v
// Project Name:  Lab_62
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab62
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab62a;
	reg [7:0] data;
	// Outputs
	wire parity;

	// Instantiate the Unit Under Test (UUT)
	lab62 uut (
		.parity(parity),
		.data(data)
	);
	integer i;
	initial begin
		// Initialize Inputs
		data=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0;i<=255;i=i+1)
		begin
		#50 data=i;
		end
	end
      
endmodule

