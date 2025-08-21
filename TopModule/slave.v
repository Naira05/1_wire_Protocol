module slave (
    input clk,
    input reset,
    inout bus1,
    inout bus2,
    output [55:0] o_command,
    output o_error
);
    wire s_track_slave_busy, s_track_slave_done;
    reg [55:0] s_slave_data;
    reg s_slave_start;
    wire [55:0] s_slave_command;
    wire s_slave_error;
   

    onewire_rx slave_rx(
        .clk(clk),
        .reset(reset),
        .bus(bus1),
        .o_command(s_slave_command),
        .o_error(s_slave_error)
        //.s_crc_valid(s_crc_valid)
    );

    onewire_tx slave_tx(
        .clk(clk),
        .reset(reset),
        .i_tx_data(s_slave_data),
        .i_tx_start(s_slave_start),
        .bus(bus2),
        .o_tx_busy(s_track_slave_busy),
        .o_tx_done(s_track_slave_done)
    );

    assign o_command = s_slave_command;
    assign o_error = s_slave_error;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            s_slave_data <= 56'h0;
            s_slave_start <= 0;
        end else if (s_slave_command == 56'hAA55AA55AA55AA ) begin
            s_slave_data <= 56'hFFFFFFFFFFFFFF;
            s_slave_start <= 1;
        end else begin
            s_slave_data <= 56'h0;
            s_slave_start <= 0;
        end
    end
endmodule