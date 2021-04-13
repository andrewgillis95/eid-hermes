`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Simple module to compute the logical AND of two 64 bit inputs
//////////////////////////////////////////////////////////////////////////////////


module And_64bit(
    input [63:0] a,
    input [63:0] b,
    output [63:0] c
    );
    
    assign c = a&b;
    
endmodule