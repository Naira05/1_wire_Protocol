module s2p (
    input clk,
    input reset,
    input i_bit_val,
    input i_bit_ready,
    output reg [63:0] o_parallel,
    output reg o_frame_ready
);
    reg [6:0] s_count;
    reg [63:0] s_temp_frame;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            s_temp_frame <= 64'b0;
            o_frame_ready <= 1'b0;
            s_count <= 0;
        end else if (i_bit_ready) begin
            s_temp_frame <= {i_bit_val, s_temp_frame[63:1]};
            s_count <= s_count + 1;
            if (s_count == 7'd63) begin
                o_frame_ready <= 1'b1;
            end else begin
                o_frame_ready <= 1'b0;
            end
        end
        else o_frame_ready <= 0;
    end

    always @(s_temp_frame) begin
        o_parallel = s_temp_frame;
    end
endmodule