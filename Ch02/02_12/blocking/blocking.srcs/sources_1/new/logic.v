`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2019 02:55:40 PM
// Design Name: 
// Module Name: logic
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


module logic(
    input a,
    input b,
    input c,
    output reg z
    );
  reg t1, t2;
  always @(a,b,c) begin
    t1 = b & c;
    t2 = a & ~b;
    z  = t1 | t2; 
//  z =(b&c)|(a&~b); 
  end

endmodule

