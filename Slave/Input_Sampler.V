//Module Name : Input_Sampler
//Date: 20/8/2025
//Author: Naira Wasseem

module Input_Sampler (
    input clk,              
    input reset,            // Active-high asynchronous reset
    input bus,              // Bidirectional one-wire bus
    output reg o_presence_pulse, // Presence pulse signal 
    output reg o_bit_val,   // Sampled bit value
    output reg o_bit_ready  // Indicates a bit is ready
);

    parameter RESET_LOW = 480;       // 480 us 
    parameter PRESENCE_WAIT = 70;    // 70 us 
    parameter PRESENCE_TIMEOUT = 410; // 410 us 
    parameter SAMPLE_DELAY = 70;     // 70 us 
    parameter RECOVERY_TIME = 50;    // 50 us 

    // FSM states
    parameter IDLE = 4'b0000;
    parameter WAIT_RESET = 4'b0001;
    parameter RESET_DETECTED = 4'b0010;
    parameter WAIT_PRESENCE = 4'b0011;
    parameter READY_PRESENCE = 4'b0100;
    parameter SEND_PRESENCE = 4'b0101;
    parameter PRESENCE_DETECTED = 4'b0110;
    parameter WAIT_SAMPLE = 4'b0111;
    parameter SAMPLE_BIT = 4'b1000;
    parameter DONE = 4'b1001;

    // Internal signals
    reg [15:0] timer;        // Timing counter
    reg [6:0] s_frame_count; // Counts bits in a frame (up to 64)
    reg [3:0] cs, ns;        // Current and next state

    // State memory logic
    always @(posedge clk or posedge reset) begin
        if (reset)
            cs <= IDLE;
        else
            cs <= ns;
    end

    // Next state logic
    always @(*) begin
        ns = cs; // Default to current state
        case (cs)
            IDLE: begin
                if (bus == 1'b0) // Detect reset pulse
                    ns = WAIT_RESET;
            end
            WAIT_RESET: begin
                if (timer >= RESET_LOW) // Reset pulse complete
                    ns = RESET_DETECTED;
            end
            RESET_DETECTED: begin
                ns = WAIT_PRESENCE; // Move to wait for presence pulse
            end
            WAIT_PRESENCE: begin
                if (timer >= PRESENCE_WAIT) // Wait to check for slave presence
                    ns = READY_PRESENCE;
            end
            READY_PRESENCE: begin
                ns = SEND_PRESENCE;
            end
            SEND_PRESENCE: begin
                if (timer >= PRESENCE_TIMEOUT) // Slave sends presence
                    ns = PRESENCE_DETECTED;
            end
            PRESENCE_DETECTED: begin
                ns = WAIT_SAMPLE;
            end
            WAIT_SAMPLE: begin
                if (timer >= SAMPLE_DELAY)
                    ns = SAMPLE_BIT;
            end
            SAMPLE_BIT: begin
                if (s_frame_count == 7'd64) // 64 bits received
                    ns = DONE;
                else
                    ns = WAIT_SAMPLE;
            end
            DONE: begin
                ns = IDLE;
            end
            default: ns = IDLE;
        endcase
    end

    // Output logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            timer <= 1;
            o_presence_pulse <= 0;
            o_bit_val <= 0;
            o_bit_ready <= 0;
            s_frame_count <= 0;
        end else begin
            // Default outputs
            o_presence_pulse <= 0;
            o_bit_ready <= 0;

            case (cs)
                IDLE: timer <= 1;

                WAIT_RESET: timer <= timer + 1;

                RESET_DETECTED: timer <= 1;

                WAIT_PRESENCE: timer <= timer + 1;

                READY_PRESENCE: timer <= 1;

                SEND_PRESENCE: begin
                    o_presence_pulse <= 1; // Assert presence pulse
                    timer <= timer + 1;
                end

                PRESENCE_DETECTED: timer <= 1;

                WAIT_SAMPLE: begin
                    timer <= timer + 1;
                    if (timer == RECOVERY_TIME) begin
                        // o_bit_val <= bus;
                        if (bus == 0) begin
                            o_bit_val <= 0;
                        end
                        else o_bit_val <= 1;
                        o_bit_ready <= 1; // Indicate bit is ready
                        s_frame_count <= s_frame_count + 1;
                    end
                end

                SAMPLE_BIT: timer <= 1;

                DONE: timer <= 1;

                default: timer <= 1;
            endcase
        end
    end

endmodule