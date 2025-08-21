// Module Name  : slave_rx_tb;
// Version      : 3
// Date         : 13/8/2025
// Author       : Sara Mahmoud

module slave_rx_tb;

reg clk, reset, i_dq;
wire [55:0] o_command;
wire o_error, bus;

assign bus = i_dq;
onewire_rx slave (
    clk,
    reset,
    bus,
    o_command,
    o_error
);


// Clock generation (1MHz clock for easier timing)
initial begin
  clk = 0;
  forever #500 clk = ~clk; // 1MHz clock (1us period)
end

// Task for sending a single bit
task send_bit0;
  begin
    i_dq = 0;             // Send '0' (bus low during sample)
    #60000;                 // Sample window duration
    i_dq = 1'bz;               // Release bus
    #10000; 
  end
endtask

task send_bit1;
  begin
    i_dq = 0;             // Send '0' (bus low during sample)
    #6000;                 // Sample window duration
    i_dq = 1'bz;               // Release bus
    #64000;                 // Sample window duration
  end
endtask

// Simulation control
initial begin
  $display("Time\treset\ti_dq\t\t\t\o_command\to_error");
  $monitor("%0t\t%b\t%b\t\t%b\t%b",
           $time, reset, i_dq, o_command, o_error);

  // Initial conditions
  reset = 1;
  i_dq = 1'bz;
  #10000 // reset module
  reset = 0;
  i_dq = 0;
  #480000; // pull down of reset pulse
  i_dq = 1'b1; // release
  #30000
  i_dq = 0; // presence
  #120000
  i_dq = 1'bz; // wait to detect presence pulse
  #50000;            
  
  // Test Case: Send 64-bit frame (alternating 1 and 0 pattern)
  $display("\nSending 64-bit frame...");
  // Next 7 bytes: Random data (alternating pattern for testing)
  repeat(8) begin
    // Each byte with alternating 1 and 0
    send_bit1;  send_bit0; send_bit1;  send_bit0;
    send_bit1;  send_bit0; send_bit1;  send_bit0;
  end

  $display("\n64-bit frame transmission complete");
  #100000;
  $finish;
end

endmodule