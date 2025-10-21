`timescale 1ns / 100ps

//////////////////////////////////////////////////////////////////////////////////
//	Author: 			Ehsan Maleki
// Date Created:  21/10/2025  
// Module Name:   Adder_4bit 
// Project Name: 	Adder
// Description: 4 Bit Ripple Adder
// Dependencies: Full Adder, Half Adder
//
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module Adder_4bit (
	input logic[3:0] A , B,
	output logic[3:0] Sum,
	output logic Cout
	);
	
	tri C1, C2, C3;
	
	
	half_adder HA0 (A[0], B[0], Sum[0], C1);
	full_adder FA1 (A[1], B[1], C1, Sum[1], C2);
	full_adder FA2 (A[2], B[2], C2, Sum[2], C3);
	full_adder FA3 (A[3], B[3], C3, Sum[3], Cout);
	
	
endmodule