// Implement top level module
module top(
    input [7:0] sw,
    output [5:0] led
);

wire carry0;

// Light switch
light L1(
    .downstairs(sw[0]),
    .upstairs(sw[1]),
    .stair_light(led[0])
);

// Half Adder
adder A1(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .carry(led[2])
);

// LSB Full Adder
full_adder FA0(
    .A(sw[4]),
    .B(sw[6]),
    .carryIn(1'b0),
    .Y(led[3]),
    .carryOut(cary0)
);

// MSB Full Adder
full_adder FA1(
    .A(sw[5]),
    .B(sw[7]),
    .carryIn(cary0),
    .Y(led[4]),
    .carryOut(led[5])
);
    
endmodule
    

