//Module Name : Input_Sampler_tb
//Version : 1
//Date: 2025-8-5
//Author: Naira Wasseem

module Input_Sampler_tb;

//problem with o_bit_val , always 0

reg clk, reset, i_dq;
wire o_reset_det, o_presence_pusle, o_bit_val, o_bit_ready;

Input_Sampler dut (
  .clk(clk),
  .reset(reset),
  .i_dq(i_dq),
  .o_reset_det(o_reset_det),
  .o_presence_pusle(o_presence_pusle),
  .o_bit_val(o_bit_val),
  .o_bit_ready(o_bit_ready)
);

initial begin
  clk = 0;
  forever #1 clk = ~clk;
end

initial begin
  $display("Time\tclk\treset\ti_dq\to_reset_det\to_presence_pusle\to_bit_val\to_bit_ready");
  $monitor("%0t\t%b\t%b\t%b\t%b\t\t%b\t\t%b\t\t%b",
           $time, clk, reset, i_dq, o_reset_det, o_presence_pusle, o_bit_val, o_bit_ready);

  reset = 1;
  i_dq = 1;
  repeat(10) @(negedge clk);
  reset = 0;
  repeat(5) @(negedge clk);

  i_dq = 0;
  repeat(500) @(negedge clk);
  i_dq = 1;
  repeat(10) @(negedge clk);

  repeat(80) @(negedge clk);
  i_dq = 0;
  repeat(100) @(negedge clk);
  i_dq = 1;
  repeat(10) @(negedge clk);

  repeat(20) @(negedge clk);
  i_dq = 0;
  repeat(10) @(negedge clk);
  i_dq = 1;
  repeat(50) @(negedge clk);

  i_dq = 0;
  repeat(80) @(negedge clk);
  i_dq = 1;
  repeat(50) @(negedge clk);

  i_dq = 0;
  repeat(8) @(negedge clk);
  i_dq = 1;
  repeat(50) @(negedge clk);

  $finish;
end

endmodule
