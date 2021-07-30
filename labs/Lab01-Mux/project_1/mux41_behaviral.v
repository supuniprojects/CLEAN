`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2021 06:42:21 PM
// Design Name: 
// Module Name: mux41_behaviral
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

//4:1 multiplexer behavioral model 
module mux41_behavioral(A, B, C, D, s0, s1, out);

input wire A, B, C, D;
input wire s0, s1;
output reg out;

always @ (A or B or C or D or s0, s1)
begin

case (s0 | s1)
2'b00 : out <= A;
2'b01 : out <= B;
2'b10 : out <= C;
2'b11 : out <= D;
endcase

end

endmodule
