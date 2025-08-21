// Module Name  : crc8
// Version      : 2
// Date         : 29/7/2025
// Author       : Salma Tamer

module crc8 (
    input clk,
    input reset, // high async
    input [55:0] i_data,    
    input i_enable,       
    output reg [7:0] o_crc, 
    output reg o_done       
);

    reg [7:0] s_crc_reg;
    reg [5:0] s_bit_counter;  
    reg [55:0] s_data_shift;
    reg s_calculating;
    

    parameter CRC_POLY = 8'h31;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            s_crc_reg <= 8'h00;
            o_crc <= 8'h00;
            o_done <= 1'b0;
            s_bit_counter <= 6'h0;
            s_calculating <= 1'b0;
            s_data_shift <= 56'h0;
        end
        else begin
            if (i_enable && !s_calculating) begin
                s_data_shift <= i_data;
                s_bit_counter <= 6'd56;  
                s_calculating <= 1'b1;
                o_done <= 1'b0;
                s_crc_reg <= 8'h00;  
            end
            else if (s_calculating) begin
                if (s_bit_counter > 0) begin
                  
                    if (s_crc_reg[7] ^ s_data_shift[55]) begin
                        s_crc_reg <= (s_crc_reg << 1) ^ CRC_POLY;
                    end
                    else begin
                        s_crc_reg <= s_crc_reg << 1;
                    end
                    s_data_shift <= s_data_shift << 1;
                    s_bit_counter <= s_bit_counter - 1;
                end
                else begin
                    o_crc <= s_crc_reg;
                    o_done <= 1'b1;
                    s_calculating <= 1'b0;
                end
            end
            else begin
                o_done <= 1'b0; 
            end
        end
    end
    
endmodule