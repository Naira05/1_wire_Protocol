// Module Name  : onewire
// Version      : 3
// Date         : 19/8/2025
// Author       : Sara Mahmoud

module onewire (
    input clk,           
    input reset,  
    input [55:0] i_tx_data,   // from controller
    input i_tx_start,          
    output [55:0] o_master_rx_command,
    output o_master_rx_error,
    output [55:0] o_slave_rx_command,
    output o_slave_rx_error       
);

wire bus1, bus2;

master m1 (
    clk,           
    reset,             
    i_tx_data,   
    i_tx_start,  
    bus1,
    bus2,        
    o_master_rx_command,
    o_master_rx_error     
);

slave  s1 (
    clk,           
    reset,             
    bus1,
    bus2,        
    o_slave_rx_command,
    o_slave_rx_error    
);

endmodule