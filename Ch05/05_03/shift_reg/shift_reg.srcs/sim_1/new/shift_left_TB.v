`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 10:05:31 PM
// Design Name: 
// Module Name: shift_left_TB
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


module shift_left_TB();
  reg clk, PL; 
  reg [7:0] PData;
  wire [7:0] SLData;
  
  always  #5 clk = ~clk;
  shift_left DUT_sl(PData,PL,clk,SLData);
  
  initial begin
    PL=1; #1; clk=0; PData=8'b01100101; #1;
    PL=0; #10;
    PL=1; #100;
    
    $stop;
  end
endmodule
