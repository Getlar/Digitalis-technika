`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:16:19 05/02/2019
// Design Name:   v_registers_5
// Module Name:   G:/2.felev/DigtechLabor/10TizedikOra/Lab10_1/lab101.v
// Project Name:  Lab10_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: v_registers_5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab101;

	// Inputs
	reg C;
	reg CE;
	reg PRE;
	reg [3:0] D;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	v_registers_5 uut (
		.C(C), 
		.CE(CE), 
		.PRE(PRE), 
		.D(D), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		CE = 0;
		PRE = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
PRE=1;
#50;
PRE=0;
#100;
CE=1;
end
always #50
D<=D+1;
always #50
C <= ~ C;
      
endmodule

