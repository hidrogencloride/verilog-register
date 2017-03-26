/*
Authors: Bryan Pesquera
Description: 8bit register design simulated 
using Icarus Verilog 0.10.0 11/23/14 on edaplayground.com
Date: Feb. 27, 2017.
Testbench here: http://bit.ly/4995-hsec-reg8-tb
*/

module register8bits(din, rst, clk, dout, w);
input [7:0] din, rst, clk, dout, w;
output reg [7:0] dout;

always @(posedge clk or negedge rst)
  beign
    if(~rst) q <= 0;
    else if(clk && w) q <= d;
  end
endmodule
