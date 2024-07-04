`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:24:20 06/09/2024 
// Design Name: 
// Module Name:    xor_db 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module xor_db(
    input a,b,
    output c
    );
	 
	 //gate
	 //xor xor_gate(c,a,b);
	 
	 //dataflow
	 assign c= a^b;


endmodule
