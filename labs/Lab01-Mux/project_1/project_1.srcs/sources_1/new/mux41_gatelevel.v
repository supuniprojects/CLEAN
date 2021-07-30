`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2021 04:03:49 PM
// Design Name: 
// Module Name: mux41_gatelevel
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


module mux41_gatelevel(out, A, B, C, D, s0, s1);
output out;
input A, B, C, D, s0, s1;
wire sowire, s1wire, w1, w2, w3, w4;

not (s0wire, s0), (s1wire, s1);
and (w1, A, s0wire, s1wire), (w2, B, s0wire, s1),(w3, C, s0, s1wire), (w4, D, s0, s1);
or(out, w1, w2, w3, w4);

endmodule
