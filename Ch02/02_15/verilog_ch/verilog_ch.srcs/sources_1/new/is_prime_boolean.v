`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Linkedin Learning
// Engineer: Eduardo Corpeño
// 
// Create Date: 10/28/2019 08:37:01 PM
// Design Name: 
// Module Name: is_prime_boolean
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


module is_prime_boolean(
    input c,
    input b,
    input a,
    output P
    );
      assign P = (c & a) | (~c & b);
endmodule






