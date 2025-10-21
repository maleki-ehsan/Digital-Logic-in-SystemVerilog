`timescale 1ns / 100ps

//////////////////////////////////////////////////////////////////////////////////
// Author: Ehsan Maleki
// Create Date:    16:48:40 21/10/2025 
// Design Name: Half Adder
// Module Name:    half_adder 
// Project Name: Half Adder
// Revision: 1.0 - File Created
//////////////////////////////////////////////////////////////////////////////////

module half_adder (
	input logic A , B,
	output logic Sum, Cout);
	
	xor (Sum, A, B);
	and (Cout, A, B);
	
endmodule