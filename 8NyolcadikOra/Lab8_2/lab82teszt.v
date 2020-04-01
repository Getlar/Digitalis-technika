`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:00 04/11/2019
// Design Name:   lab82
// Module Name:   G:/Digtech/8NyolcadikOra/lab8_2/lab82teszt.v
// Project Name:  lab8_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab82
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab82teszt;

	// Inputs
	reg C;
	reg D;
	reg CLR;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	lab82 uut (
		.C(C), 
		.D(D), 
		.CLR(CLR), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		D = 0;
		CLR = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;

	end
	always #100
		D <= ~ D;
	always #75
		CLR <= ~ CLR;
	always #50
		C <= ~ C;
      
endmodule

