module top(
    input [0:0] sw,
    input btnC,
    input btnU,
    output [9:0] led
);

    wire z_onehot;
    wire z_binary;

    wire [4:0] onehot_state;
    wire [2:0] binary_state;

    onehot oh(
        .w(sw[0]),
        .clk(btnC),
        .reset(btnU),
        .z(z_onehot),
        .state(onehot_state)
    );

    binary bn(
        .w(sw[0]),
        .clk(btnC),
        .reset(btnU),
        .z(z_binary),
        .state(binary_state)
    );

    assign led[0] = z_onehot;
    assign led[1] = z_binary;
    assign led[6:2] = onehot_state;
    assign led[9:7] = binary_state;

endmodule