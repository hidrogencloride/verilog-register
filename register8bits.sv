

module register8bits(din, rst, clk, dout, w);
input [7:0] din, rst, clk, dout, w;
output reg [7:0] dout;

always @(posedge clk or negedge rst)
  beign
    if(~rst) q <= 0;
    else if(clk && w) q <= d;
  end
endmodule
