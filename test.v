module adder_a(a,b,c,sum,cout)
input a,b,c;
output sum,cout;
wire sum,cout
assign sum=a^b^c;
assign cout=a&b|b&c|c&a
endmodule

