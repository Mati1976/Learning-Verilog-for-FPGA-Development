`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2019 07:10:26 PM
// Design Name: 
// Module Name: sim_display
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


module sim_display();
  reg [7:0] a;
  reg [7:0] b;

  initial begin
    $monitor ("The value of a has changed to %d",a);
    a=10; b=1; #10;
    $display ("The value of b is %d",b);
    a=20; b=2; #10;
    $display ("The value of b is %d",b);
    a=30; b=3; #10;
    a=40; b=4; #10;
    $display ("The value of b is %d",b);
    a=50; b=5; #10;
    $stop;
  end
endmodule
