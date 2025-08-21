//Module Name : tb_output_driver
//Version : 1
//Date: 5/8/2025
//Author: Naira Wasseem

module tb_output_driver();
    reg clk, reset;
    reg i_serial, i_bit_strobe, i_start;
    wire bus;
    wire o_busy, o_done;
    reg bus_pullup;

    integer i;

    assign bus = (bus_pullup && !dut.bus_oe) ? 1'b1 : 1'bz;

    output_driver dut (
        .clk(clk),
        .reset(reset),
        .i_serial(i_serial),
        .i_bit_strobe(i_bit_strobe),
        .i_start(i_start),
        .bus(bus),
        .o_busy(o_busy),
        .o_done(o_done)
    );

    
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

   
    always @(dut.bus_oe) begin
        bus_pullup = !dut.bus_oe; 
    end

 
    initial begin
        // Initialize
        reset = 0;
        i_serial = 0;
        i_bit_strobe = 0;
        i_start = 0;
        bus_pullup = 1; 
        
       
        repeat(2) @(negedge clk);
        reset = 1;
        
      
        i_start = 1;
        @(negedge clk);
        i_start = 0;
        wait(o_done);
        wait(!o_busy);
        
       
        for (i = 0; i < 4; i = i + 1) begin
            i_serial = $random;
            i_bit_strobe = 1;
            @(negedge clk);
            i_bit_strobe = 0;
            wait(o_done);
            wait(!o_busy);
        end
        
   
        for (i = 0; i < 8; i = i + 1) begin
            if ($random % 2) begin
                i_start = 1;
                @(negedge clk);
                i_start = 0;
            end else begin
                i_serial = $random;
                i_bit_strobe = 1;
                @(negedge clk);
                i_bit_strobe = 0;
            end
            wait(o_done);
            wait(!o_busy);
        end
        
        $finish;
    end

 
    initial begin
        $monitor("Time=%0t State=%b Bus_oe=%b Bus=%b Busy=%b Done=%b Start=%b Strobe=%b Serial=%b",
            $time, dut.cs, dut.bus_oe, bus, o_busy, o_done, i_start, i_bit_strobe, i_serial);
    end
endmodule