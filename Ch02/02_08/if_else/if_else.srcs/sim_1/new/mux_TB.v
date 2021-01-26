`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 04:31:19 PM
// Design Name: 
// Module Name: mux_TB
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


module mux_TB();
  reg a,b,sel;
  wire mux_out;
  mux_2_to_1 DUT_mux({b,a},sel,mux_out);
  initial begin
    a=0; b=0; sel=0; #10;
    a=1; b=0; sel=0; #10;
    a=1; b=0; sel=0; #10;
    a=1; b=1; sel=0; #10;
    a=0; b=0; sel=0; #10;
    a=1; b=0; sel=0; #10;
    a=0; b=1; sel=0; #10;
    a=1; b=0; sel=0; #10;
    a=1; b=0; sel=1; #10;
    a=1; b=0; sel=1; #10;
    a=0; b=0; sel=1; #10;
    a=1; b=0; sel=1; #10;
    a=1; b=0; sel=1; #10;
    a=1; b=0; sel=1; #10;
    a=0; b=1; sel=1; #10;
    a=1; b=0; sel=1; #10;
    $stop;
  end
endmodule
