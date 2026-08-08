`timescale 1ns/1ps

module full_wave_rectifier_tb;

reg signed [7:0] in_signal;
wire signed [7:0] out_signal;

full_wave_rectifier uut(
    .in_signal(in_signal),
    .out_signal(out_signal)
);

initial
begin
    $display("Time\tInput\tOutput");
    $monitor("%0t\t%d\t%d", $time, in_signal, out_signal);

    in_signal = -100; #10;
    in_signal = -50;  #10;
    in_signal = -10;  #10;
    in_signal = 0;    #10;
    in_signal = 20;   #10;
    in_signal = 60;   #10;
    in_signal = 100;  #10;

    $finish;
end

endmodule