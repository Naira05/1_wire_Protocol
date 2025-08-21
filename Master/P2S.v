// Module Name  : p2s
// Version      : 3
// Date         : 11/8/2025
// Author       : Sara Mahmoud


module p2s (
    input clk,               
    input reset,             // Active-high reset
    input [63:0] i_parallel, 
    input i_start,             // Start conversion
    output reg o_serial_out,   
    output reg o_bit_strobe,   // Indicates new bit is output
    output reg o_done          // All bits are out
);

    reg [6:0] s_bit_counter;
    reg [6:0] timer;
    reg [63:0] s_shift_reg;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            s_bit_counter <= 7'b0;
            s_shift_reg <= 64'b0;
            o_serial_out <= 1'b0;
            o_bit_strobe <= 1'b0;
            o_done <= 1'b0;
            timer <= 1'b0;
        end
        else begin
            o_bit_strobe <= 1'b0;
            o_done <= 1'b0;

            if (i_start && s_bit_counter == 0) begin
                s_bit_counter <= 7'b1000001;
                timer <= 7'b1000110;
                o_serial_out <= i_parallel[0];
                s_shift_reg <= i_parallel >> 1; 
                o_bit_strobe <= 1'b1;
            end
            else if (s_bit_counter > 0) begin
                

                if (timer == 0) begin
                    o_serial_out <= s_shift_reg[0];
                    s_shift_reg <= s_shift_reg >> 1; 
                    if (s_bit_counter == 1 ) begin
                        o_done <= 1'b1;
                        s_bit_counter <= 7'b0;
                        o_bit_strobe <= 1'b0;
                    end else begin
                        o_bit_strobe <= 1'b1;
                        s_bit_counter <= s_bit_counter - 1;
                    end
                    timer <= 7'b1000110;
                end
                else timer <= timer - 1;
            end   
        end 
    end
endmodule