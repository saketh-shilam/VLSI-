// Main design
module mux2to1 (
    input wire a,
    input wire b,
    input wire sel,
    output wire y
);

    assign y = sel ? b : a;

endmodule


// Testbench
`timescale 1ns/1ps

module tb_mux2to1;

    reg a, b, sel;
    wire y;

    mux2to1 dut (
        .a(a),
        .b(b),
        .sel(sel),
        .y(y)
    );

    initial begin
        $dumpfile("mux.vcd");
        $dumpvars(0, tb_mux2to1);

        a = 0; b = 0; sel = 0; #10;
        $display("sel=%b a=%b b=%b y=%b", sel, a, b, y);

        a = 0; b = 1; sel = 0; #10;
        $display("sel=%b a=%b b=%b y=%b", sel, a, b, y);

        a = 1; b = 0; sel = 1; #10;
        $display("sel=%b a=%b b=%b y=%b", sel, a, b, y);

        a = 1; b = 1; sel = 1; #10;
        $display("sel=%b a=%b b=%b y=%b", sel, a, b, y);

        $finish;
    end

endmodule