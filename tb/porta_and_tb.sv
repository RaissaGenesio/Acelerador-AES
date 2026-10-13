`timescale 1ns/1ps

module porta_and_tb;

    logic a;
    logic b;
    logic y;

    porta_and dut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Inicio da simulacao");

        a = 0;
        b = 0;
        #10;

        a = 0;
        b = 1;
        #10;

        a = 1;
        b = 0;
        #10;

        a = 1;
        b = 1;
        #10;

        $display("Fim da simulacao");
        $finish;
    end

    initial begin
        $monitor("tempo=%0t | a=%b b=%b | y=%b",
                 $time, a, b, y);
    end

endmodule

