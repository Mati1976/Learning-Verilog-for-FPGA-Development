`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: LinkedIn Learning
// Engineer: Eduardo Corpeño
// 
// Create Date: 11/04/2019 09:56:07 PM
// Design Name: 
// Module Name: shift_left
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


module shift_left(
    input [7:0] Din,
    input PL,
    input clk,
    output reg [7:0] D
    );          
  always @ (negedge clk, negedge PL) begin
    if (PL==0) 
      D<=Din;
    else begin
      D[0] = 0;
      D[1] = D[0];
      D[2] = D[1];
      D[3] = D[2];
      D[4] = D[3];
      D[5] = D[4];
      D[6] = D[5];
      D[7] = D[6];
    end
  end
endmodule
