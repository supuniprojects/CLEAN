`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2021 05:00:57 PM
// Design Name: 
// Module Name: mux41_dataflow
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux41_dataflow(input A, 
input B, 
input C, 
input D, 
input s0, s1,
output out );

assign out = s1 ? (s0 ? D : C) : (s0 ? B : A); 
endmodule
