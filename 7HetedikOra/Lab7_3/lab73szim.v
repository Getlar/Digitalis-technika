`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:53:40 03/29/2019
// Design Name:   alu_top
// Module Name:   E:/Digtech/5OtodikOra/lab7_3/lab73szim.v
// Project Name:  lab7_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab73szim;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg [2:0] f;

	// Outputs
	wire [7:0] r;

	// Instantiate the Unit Under Test (UUT)
	alu_top uut (
		.a(a), 
		.b(b), 
		.f(f), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		f = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
	always # 4000
a= a+1;
always # 800
b= b+1;
always # 50
f= f+1;
      
endmodule

