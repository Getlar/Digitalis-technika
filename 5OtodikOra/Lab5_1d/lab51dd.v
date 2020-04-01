`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:44:28 03/27/2019
// Design Name:   lab5_1_dd
// Module Name:   E:/Digtech/5OtodikOra/lab5_1_d/lab51dd.v
// Project Name:  lab5_1_d
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_1_dd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab51dd;

	// Inputs
	reg [7:0] x;

	// Outputs
	wire [2:0] y;
	wire valid;

	// Instantiate the Unit Under Test (UUT)
	lab5_1_dd uut (
		.x(x), 
		.y(y), 
		.valid(valid)
	);

integer i;
	initial begin
		// Initialize Inputs
		x = 0;

		// Wait 100 ns for global reset to finish
		#25;
		// Add stimulus here
		#25;x[2] =1;
		#25;x[3] =1;
		#25;x[2] =0;
		#25;x[6] =1;
		#25;x[7] =1;
		#25;x[6] =1;
		#25;x[5] =1;
		#25;x[4] =1;
		#25;x[3] =1;
		#25;x[2] =1;
		#25;x[1] =1;
		#25;x[0] =1;
		
		for(i=0;i<7;i=i+1)
		begin
			#25;x[i] =0;
		end
		#25;x[7] =0;
		for(i=0;i<8;i=i+1)
		begin
			#25;x[i] =1;
		end
	end
      
endmodule

