`timescale 1ns/1ps

module mux4to1_tb;

reg I0, I1, I2, I3;
reg S1, S0;
wire Y;

mux4to1 uut (
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .S1(S1),
    .S0(S0),
    .Y(Y)
);

initial begin

    // Input values
    I0 = 1'b0;
    I1 = 1'b1;
    I2 = 1'b0;
    I3 = 1'b1;

    // Select I0
    S1 = 0; S0 = 0;
    #10;
    $display("S1=%b S0=%b | Y=%b", S1, S0, Y);

    // Select I1
    S1 = 0; S0 = 1;
    #10;
    $display("S1=%b S0=%b | Y=%b", S1, S0, Y);

    // Select I2
    S1 = 1; S0 = 0;
    #10;
    $display("S1=%b S0=%b | Y=%b", S1, S0, Y);

    // Select I3
    S1 = 1; S0 = 1;
    #10;
    $display("S1=%b S0=%b | Y=%b", S1, S0, Y);

    $finish;
end

endmodule