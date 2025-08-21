// Module Name  : master_tx_tb
// Version      : 2
// Date         : 13/8/2025
// Author       : Sara Mahmoud

`timescale 1ns / 1ns

module master_tx_tb;

reg clk;               
reg reset;            
reg [55:0] i_tx_data; 
reg i_tx_start;            
wire bus;   
wire o_tx_busy;   
wire o_tx_done ;


onewire_tx tx (
    clk,               
    reset,             
    i_tx_data,
    i_tx_start,         
    bus, 
    o_tx_busy,  
    o_tx_done         
);

// Clock generation: 10ns period (100MHz)
initial begin
    clk = 1;
    forever #5 clk = ~clk;
end

initial begin
    reset = 1;
    i_tx_start = 0;
    i_tx_data = 56'hAA55AA55AA55AA;
    #10;

    reset = 0;
    i_tx_start = 1;
    #53000;
    i_tx_start = 0;
    $stop;
end

initial begin
    $monitor("Time = %0t | o_tx_busy = %d | o_tx_done = %d", $time, o_tx_busy, o_tx_done);
end

endmodule
