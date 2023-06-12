module adder (sum, carry, a, b, ci);
input a, b, ci;
output sum, carry;
assign sum=a^b^ci;
assign carry= ((a*b)+(b*ci)+(a*ci));
endmodule
