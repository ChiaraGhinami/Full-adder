module fa(a,b,c,sum,co);
input logic a,b,c;
output logic sum,co;
assign sum=a^b^c;
assign co=(a&b)|(a&c)|(b&c);
endmodule
