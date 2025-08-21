// Module Name  : frame_destructor
// Version      : 2
// Author      : Sara Mahmoud

module frame_destructor (
    input         clk,         
    input         i_reset,      // async, active-high
    input         i_enable,     
    input  [63:0] i_frame,
    output [55:0] o_command,
    output [7:0]  o_crc,
    output reg o_done
);
    reg [55:0] r_cmd;
    reg [7:0]  r_crc;

    always @(posedge clk or posedge i_reset) begin
        if (i_reset) begin
            r_cmd <= 56'd0;
            r_crc <= 8'd0;
            o_done <= 0;
        end else if (i_enable) begin
            r_cmd <= i_frame[63:8];
            r_crc <= i_frame[7:0];
            o_done <= 1;
        end
        // else: hold previous values (flip-flops do this naturally)
    end

    assign o_command = r_cmd;
    assign o_crc     = r_crc;
endmodule
