
module wrapper(
    input clk,           
    input reset,  
    input i_tx_start,          
    output o_master_rx_error,
    output o_slave_rx_error,
    output comparator_result           
    );
    
    wire [55:0] o_slave_rx;
    wire [55:0] o_master_rx;
    
 onewire w1 (
     .clk(clk), .reset(reset),.i_tx_data(56'hAA55AA55AA55AA), .i_tx_start(i_tx_start),
     .o_master_rx_command(o_master_rx), .o_master_rx_error(o_master_rx_error) , .o_slave_rx_command( o_slave_rx),
     .o_slave_rx_error(o_slave_rx_error)
 );

assign comparator_result = (o_slave_rx == o_master_rx) ? 1'b1 : 1'b0;
 
 
endmodule
