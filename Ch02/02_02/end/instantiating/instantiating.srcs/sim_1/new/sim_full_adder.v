`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2019 04:28:04 PM
// Design Name: 
// Module Name: sim_full_adder
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


module sim_full_adder();
    reg a,b,c;
    wire [1:0] s;
    
    full_adder FA(a,b,c,s[0],s[1]);
        
    initial begin
        {a,b,c}=0; #5;
        {a,b,c}=1; #5;
        {a,b,c}=2; #5;
        {a,b,c}=3; #5;
        {a,b,c}=4; #5;
        {a,b,c}=5; #5;
        {a,b,c}=6; #5;
        {a,b,c}=7; #5;
        $stop;
    end
endmodule
