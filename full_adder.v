module full_adder( // Implement module called full_adder
    input A, B, carryIn,
    output Y, carryOut
);

assign Y = A^B^carryIn;
assign carryOut = (A & B) | (carryIn & (A^B));

endmodule
