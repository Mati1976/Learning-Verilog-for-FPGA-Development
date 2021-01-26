`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Linkedin Learning
// Engineer: Eduardo Corpeño
// 
// Create Date: 10/28/2019 08:37:01 PM
// Design Name: 
// Module Name: is_prime_procedural
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


module is_prime_procedural(
    input c,
    input b,
    input a,
    output reg P
    );
  wire [2:0] cba;
  assign cba = {c,b,a};
  always @ (cba)
    if (cba==3'd2 || cba==3'd3 || cba==3'd5 || cba==3'd7) 
      P = 1'b1;
    else
      P = 1'b0;

endmodule


