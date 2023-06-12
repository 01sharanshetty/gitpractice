module adder(a,b,c,sum,carry);
input a,b,c;
output reg sum,carry;

assign sum=a^b^c;
assign carry=(a+b)|(b+c)|(a+c);

endmodule
