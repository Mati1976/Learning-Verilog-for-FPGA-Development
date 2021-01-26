`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2019 07:04:42 PM
// Design Name: 
// Module Name: logic_TB
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


module logic_TB();
  reg [2:0] in;
  wire out;
  logic DUT_logic(in[2],in[1],in[0],out);
  initial begin
    in=0; #10;
    in=1; #10;
    in=2; #10;
    in=3; #10;
    in=4; #10;
    in=5; #10;
    in=6; #10;
    in=7; #10;
    $stop;
  end
endmodule
