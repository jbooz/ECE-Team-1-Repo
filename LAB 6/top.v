// Implement top level module
module top(
    input [7:0] sw,
    output [5:0] led
);

    light light_inst(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
);

    adder adder_inst(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])     
);

    full_adder lsbAdder_inst(
        .A(sw[4]),
        .B(sw[6]),
        .C(0),
        .Sum(led[3])
);

    full_adder msbAdder_inst(
            .A(sw[5]),
            .B(sw[7]),
            .C(lsbAdder_inst.Cout),
            .Cout(led[5]),
            .Sum(led[4])
);

endmodule 