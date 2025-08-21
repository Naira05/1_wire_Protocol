// Module Name  : onewire_tb;
// Version      : 3
// Date         : 19/8/2025
// Author       : Sara Mahmoud

`timescale 1us / 1us

module onewire_tb;

reg clk;               
reg reset;  
reg [55:0] i_tx_data; 
reg i_tx_start;            
wire [55:0] o_scommand;
wire o_serror;
wire [55:0] o_mcommand;
wire o_merror;

onewire myTest (
    clk,               
    reset, 
    i_tx_data,
    i_tx_start,         
    o_mcommand,
    o_merror,   
    o_scommand,
    o_serror    
);


initial begin
    clk = 0;
    forever #1 clk = ~clk;
end

initial begin
    reset = 1;
    i_tx_start = 0;
    i_tx_data = 56'hAA55AA55AA55AA; // crc = 0x0C
    #10;

    reset = 0;
    i_tx_start = 1;
    #11100;
    i_tx_start = 0;
    #200

    reset = 0;
    #22900
    $stop;
end

initial begin
    $monitor("Time = %0t | o_mcommand = %h | o_merror = %h | o_scommand = %h | o_serror = %h",
     $time, o_mcommand, o_merror, o_scommand, o_serror);
end

endmodule
