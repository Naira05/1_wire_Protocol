// Module Name  : master
// Version      : 1
// Date         : 19/8/2025
// Author       : Sara Mahmoud

module master (
    input clk,           
    input reset,             
    input [55:0] i_tx_data,   // from controller
    input i_tx_start,  
    inout bus1,
    inout bus2,        
    output [55:0] o_command,
    output o_error     
);

wire s_track_master_busy;
wire s_track_master_done;

wire [55:0] s_master_data;
wire s_master_start;
wire [55:0] s_master_command;
wire s_master_error;

onewire_tx master_tx(
    .clk(clk),              
    .reset(reset),             
    .i_tx_data(s_master_data),   
    .i_tx_start(s_master_start),          
    .bus(bus1),              
    .o_tx_busy(s_track_master_busy),     
    .o_tx_done(s_track_master_done)    
);

onewire_rx master_rx(
    .clk(clk),              
    .reset(reset),           
    .bus(bus2),   
    .o_command(s_master_command),
    .o_error(s_master_error)
);

assign s_master_data = i_tx_data;
assign s_master_start = i_tx_start;
assign o_command = s_master_command;
assign o_error = s_master_error;

endmodule