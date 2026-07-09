`timescale 1ns / 1ps
module ha(a,b,s,cy);
input a,b;
output s,cy;
xor x1(s,a,b);
and a1(cy,a,b);
endmodule

module fa(a,b,cin,s,cy);
input a,b,cin;
output s,cy;
wire s1,c1,c2;
ha h1(a,b,s1,c1);
ha h2(s1,cin,s,c2);
or o1(cy,c1,c2);
endmodule
