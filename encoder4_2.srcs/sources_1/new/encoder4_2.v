`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 16:27:51
// Design Name: 
// Module Name: encoder4_2
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


module encoder4_2(
    input [3:0] d,
    output reg  [1:0] q
    );
    
    always @(*)
    begin
    
        q[0]=d[3]|d[1];
        q[1]=d[3]|d[2]; 
    
    end;    
    
endmodule
