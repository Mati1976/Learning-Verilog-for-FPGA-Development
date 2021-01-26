`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2019 06:19:09 PM
// Design Name: 
// Module Name: rtl_simulation
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


module rtl_simulation();
    reg a,b;
    wire C1,S1,C2,S2;
    
    and(C1,a,b);
    xor(S1,a,b);
    
    assign {C2,S2}=a+b;
    
    initial begin
        {a,b}=0; #5;
        {a,b}=1; #5;
        {a,b}=2; #5;
        {a,b}=3; #5;
        $stop;
    end
endmodule
