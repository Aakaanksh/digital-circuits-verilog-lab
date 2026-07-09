`timescale 1ns / 1ps
module ha(a,b,s,cy);
input a,b;
output s,cy;
xor x1 (s,a,b);
and a1(cy,a,b);
endmodule
