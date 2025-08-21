module onewire_rx (
    input clk,
    input reset,
    inout bus,
    output [55:0] o_command,
    output o_error
);

    wire s_presence, s_bit_val, s_bit_ready;
    wire [63:0] s_parallel_out;
    wire s_frame_ready;
    wire [55:0] s_cmd;
    wire [7:0] s_received_crc;
    wire [7:0] s_calculated_crc;
    wire s_crc_done;
    wire s_crc_valid;
    wire o_cmd_ready;

    Input_Sampler sampler(
        .clk(clk),
        .reset(reset),
        .bus(bus),
        .o_presence_pulse(s_presence),
        .o_bit_val(s_bit_val),
        .o_bit_ready(s_bit_ready)
    );
    
    s2p deserializer(
        .clk(clk),
        .reset(reset),
        .i_bit_val(s_bit_val),
        .i_bit_ready(s_bit_ready),
        .o_parallel(s_parallel_out),
        .o_frame_ready(s_frame_ready)
    );
    
    frame_destructor destructor(
        .clk(clk),
        .i_reset(reset),
        .i_enable(s_frame_ready),
        .i_frame(s_parallel_out),
        .o_command(s_cmd),
        .o_crc(s_received_crc),
        .o_done(o_cmd_ready)
    );

    crc8 slave_crc (
        .clk(clk),
        .reset(reset),
        .i_data(s_cmd),
        .i_enable(o_cmd_ready),
        .o_crc(s_calculated_crc),
        .o_done(s_crc_done)
    );
    
    CRC_Comparator checker(
        .i_enable(s_crc_done),
        .i_received_crc(s_received_crc),
        .i_calculated_crc(s_calculated_crc),
        .o_crc_valid(s_crc_valid)
    );

    assign bus = (s_presence) ? 1'b0 : 1'bz;
    assign o_command = s_cmd;
    assign o_error = s_crc_done ? ~s_crc_valid : 0;
endmodule