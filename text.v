module adder(sum,cout,a,b,c);
input a,b,c;
output sum,cout;
sum = a^b^c;
cout =a&b|b&c|c&a;
endmodule


