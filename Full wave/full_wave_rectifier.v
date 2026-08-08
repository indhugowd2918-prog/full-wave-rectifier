module full_wave_rectifier(
    input signed [7:0] in_signal,
    output reg signed [7:0] out_signal
);

always @(*)
begin
    if (in_signal < 0)
        out_signal = -in_signal;
    else
        out_signal = in_signal;
end

endmodule