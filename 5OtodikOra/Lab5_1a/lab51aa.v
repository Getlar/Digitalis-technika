`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:19:07 03/14/2019
// Design Name:   BCDmod
// Module Name:   D:/hallgato/JM/BCDmod/lab51aa.v
// Project Name:  BCDmod
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCDmod
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab51aa;
	reg [9:0] sw;
	// Outputs
	wire [3:0] ld;

	// Instantiate the Unit Under Test (UUT)
	BCDmod uut (
		.sw(sw),
		.ld(ld)
	);

	initial begin
		// Initialize Inputs
		sw=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		sw[1]=1;
#100; sw[1]=0; sw[2]=1;
#100; sw[2]=0; sw[3]=1;
#100; sw[3]=0; sw[4]=1;
#100; sw[4]=0; sw[5]=1;
#100; sw[5]=0; sw[6]=1;
#100; sw[6]=0; sw[7]=1;
#100; sw[7]=0; sw[8]=1;
#100; sw[8]=0; sw[9]=1;

	end
      
endmodule

