`timescale 1ns/1ps
module tb;

reg a,b,c;
integer i;
wire sum,co;

full_adder dut(a,b,c,sum,co);

initial begin
$monitor($time,"ns\ta=%0d,b=%0d,c=%0d,sum=%0d,co=%0d",a,b,c,sum,co);
for(i=0;i<8;i=i+1)
begin
{a,b,c}=i;
#5;
end
end
endmodule
