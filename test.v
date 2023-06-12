module adder_a(a,b,c,sum,cout)
input a,b,c;
output sum,cout;
reg sum,cout
sum=a^b^c;
cout=a&b|b&c|c&a
endmodule

