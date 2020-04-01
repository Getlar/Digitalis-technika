`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:16:35 03/26/2019
// Design Name:   lab51b
// Module Name:   C:/Users/fax/lab5_1_b/lab51tf.v
// Project Name:  lab5_1_b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab51b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab51tf;
	reg [7:0] x;
	// Outputs
	wire [2:0] y;

	// Instantiate the Unit Under Test (UUT)
	lab51b uut (
		.x(x),
		.y(y)
	);

	initial begin
		// Initialize Inputs
		x=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		x[1]=1;
#100; x[1]=0; x[2]=1;
#100; x[2]=0; x[3]=1;
#100; x[3]=0; x[4]=1;
#100; x[4]=0; x[5]=1;
#100; x[5]=0; x[6]=1;
#100; x[6]=0; x[7]=1;
#100; x[7]=0; x[8]=1;
#100; x[8]=0; x[9]=1;

	end
      
endmodule

