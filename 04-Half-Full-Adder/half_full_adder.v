`timescale 1ns/1ps

// Half Adder
module half_adder (
    input a,
    input b,
    output sum,
    output carry
);

    assign sum   = a ^ b;
    assign carry = a & b;

endmodule


// Full Adder
module full_adder (
    input a,
    input b,
    input cin,
    output sum,
    output cout
);

    assign sum  = a ^ b ^ cin;
    assign cout = (a & b) | (cin & (a ^ b));

endmodule


// Testbench
module tb_half_full_adder;

    reg a, b, cin;

    wire ha_sum, ha_carry;
    wire fa_sum, fa_cout;

    integer i;

    half_adder HA (
        .a(a),
        .b(b),
        .sum(ha_sum),
        .carry(ha_carry)
    );

    full_adder FA (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(fa_sum),
        .cout(fa_cout)
    );

    initial begin
        $dumpfile("half_full_adder.vcd");
        $dumpvars(0, tb_half_full_adder);

        $display("A B Cin | HA_Sum HA_Carry | FA_Sum FA_Cout");

        for (i = 0; i < 8; i = i + 1) begin
            {a, b, cin} = i;
            #10;

            $display("%b %b  %b  |   %b       %b     |   %b       %b",
                     a, b, cin, ha_sum, ha_carry, fa_sum, fa_cout);
        end

        $finish;
    end

endmodule