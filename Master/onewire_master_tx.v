// Module Name  : onewire_tx
// Version      : 3
// Date         : 18/8/2025
// Author       : Sara Mahmoud

module onewire_tx (
    input clk,               
    input reset,             
    input [55:0] i_tx_data,   
    input i_tx_start,          
    inout bus,              
    output wire o_tx_busy,      // Transmission in progress
    output wire o_tx_done      // Transmission complete
);

    // Internal signals
    wire [63:0] s_frame;
    wire [7:0] s_crc_out;
    wire s_serial_out;
    wire s_bit_strobe;
    wire s_p2s_done; // Transmition is done
    wire s_crc_ready;
    
    // Control signals
    reg s_send_reset; // start sending reset signal
    wire s_reset_done; // the reset signal is sent
    wire s_all_bits_sent;
    wire s_1bit_sent;

    // Module instances
    frame_constructor fc(
        .i_data(i_tx_data),
        .i_crc(s_crc_out),
        .o_frame(s_frame)
    );
    
    crc8 crc(
        .clk(clk),
        .reset(reset),
        .i_data(i_tx_data),
        .i_enable(i_tx_start),
        .o_crc(s_crc_out),
        .o_done(s_crc_ready)
    );
    
    p2s ptos(
        .clk(clk),
        .reset(reset),
        .i_parallel(s_frame),
        .i_start(s_reset_done),
        .o_serial_out(s_serial_out),
        .o_bit_strobe(s_bit_strobe),
        .o_done(s_p2s_done)
    );
    
    output_driver driver(
        .clk(clk),
        .reset(reset),
        .i_serial(s_serial_out),
        .i_bit_strobe(s_bit_strobe),
        .i_start(s_send_reset),
        .bus(bus),
        .o_busy(o_tx_busy),
        .o_done_64bits(s_all_bits_sent),     
        .o_done_reset(s_reset_done),      
        .o_done_1bit(s_1bit_sent)  
    );

    // Control FSM
    parameter IDLE = 2'b00;
    parameter RESET = 2'b01;
    parameter TRANSMIT = 2'b10;
    parameter FINISH = 2'b11;
    
    reg [1:0] state;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            s_send_reset <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    if (i_tx_start && s_crc_ready) begin
                        state <= RESET;
                        s_send_reset <= 1'b1;
                    end
                end
                
                RESET: begin
                    if (s_reset_done) begin
                        s_send_reset <= 1'b0;
                        state <= TRANSMIT;
                    end
                end
                
                TRANSMIT: begin
                    if (s_all_bits_sent) begin
                        state <= FINISH;
                    end
                end
                
                FINISH: begin
                    state <= IDLE;
                end
            endcase
        end
    end
    
    // assign    o_tx_busy = (state == IDLE || state == FINISH) ? 1'b0 : 1'b1;
    assign    o_tx_done = (state == FINISH);

endmodule