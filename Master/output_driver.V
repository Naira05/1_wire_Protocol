// Module Name  : output_driver
// Version      : 2
// Date         : 18/8/2025
// Author       : Naira Wasseem 

module output_driver (
    input clk,
    input reset,
    input i_serial,
    input i_bit_strobe,
    input i_start,
    inout bus,
    output reg o_busy,     
    output wire o_done_64bits,     
    output wire o_done_reset,      
    output wire o_done_1bit      
);

    parameter IDLE            = 4'b0000;
    parameter RESET_PULSE     = 4'b0001;
    parameter WAIT_PRESENCE   = 4'b0010;
    parameter SAMPLE_PRESENCE = 4'b0011;
    parameter TX_WRITE_0      = 4'b0100;
    parameter TX_WRITE_1      = 4'b0101;
    parameter TX0_RECOVERY    = 4'b0110;
    parameter TX1_RECOVERY    = 4'b0111;
    parameter DONE_ALL        = 4'b1000; 
    parameter DONE_RESET      = 4'b1001;
    parameter DONE_1BIT       = 4'b1010;

    parameter RESET_LOW        = 480;  
    parameter PRESENCE_WAIT    = 70;  
    parameter PRESENCE_TIMEOUT = 410; 
    parameter WRITE_0_LOW      = 60;   
    parameter WRITE_1_LOW      = 6;   
    parameter RECOVERY0_TIME   = 10;  
    parameter RECOVERY1_TIME   = 64;  

    reg [3:0] current_state, next_state;  
    reg [15:0] counter;
    reg s_bus_out, bus_controller;

    assign bus = bus_controller ? s_bus_out : 1'bz;

    // Next state logic
    always @(*) begin
        case(current_state)
            IDLE:
                if (i_start) next_state = RESET_PULSE;
                else next_state = IDLE;

            RESET_PULSE:     next_state = (counter == 1) ? WAIT_PRESENCE : RESET_PULSE;
            WAIT_PRESENCE:   next_state = (counter == 1) ? SAMPLE_PRESENCE : WAIT_PRESENCE; 
            SAMPLE_PRESENCE: begin
                if (counter == 0 && bus === 0) begin
                next_state =  DONE_RESET;
                end
                else if (counter == 0) begin
                next_state = IDLE;
                end
                else next_state = SAMPLE_PRESENCE;
            end
            TX_WRITE_0:      next_state = (counter == 1) ? TX0_RECOVERY : TX_WRITE_0;
            TX_WRITE_1:      next_state = (counter == 1) ? TX1_RECOVERY : TX_WRITE_1;
            TX0_RECOVERY:    next_state = (counter == 1) ? DONE_1BIT : TX0_RECOVERY;
            TX1_RECOVERY:    next_state = (counter == 1) ? DONE_1BIT : TX1_RECOVERY;
            DONE_RESET:      next_state = i_serial ? TX_WRITE_1 : TX_WRITE_0;
            DONE_1BIT: begin
                if (i_bit_strobe) begin
                            if (i_serial) 
                               next_state = TX_WRITE_1; 
                            else next_state = TX_WRITE_0;
                        end
                else next_state = DONE_ALL;
            end
            DONE_ALL: begin
                if (i_start) 
                    next_state = RESET_PULSE;
                else
                     next_state = IDLE;                    
            end
            default:         next_state = IDLE;
        endcase
    end

    // State register, counter and output logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= IDLE;
            counter <= 0;
            s_bus_out <= 1'b1;
            bus_controller <= 1'b0;
            o_busy <= 0;
        end else begin
            current_state <= next_state;

            // Set counter on state entry
            if (current_state != next_state) begin
                case(next_state)
                    RESET_PULSE:     counter <= RESET_LOW;
                    WAIT_PRESENCE:   counter <= PRESENCE_WAIT;
                    SAMPLE_PRESENCE: counter <= PRESENCE_TIMEOUT;
                    TX_WRITE_0:      counter <= WRITE_0_LOW;
                    TX_WRITE_1:      counter <= WRITE_1_LOW;
                    TX0_RECOVERY:     counter <= RECOVERY0_TIME;
                    TX1_RECOVERY:     counter <= RECOVERY1_TIME;
                    default:         counter <= 0;
                endcase
            end else if (counter > 0) begin
                counter <= counter - 1;
            end

            // Bus control logic
            case(next_state)
                RESET_PULSE, TX_WRITE_0, TX_WRITE_1: begin
                    s_bus_out <= 1'b0;
                    bus_controller  <= 1'b1;
                end
                default: begin
                    s_bus_out <= 1'b1;
                    bus_controller  <= 1'b0;
                end
            endcase

            // Output signals as reg
            o_busy <= (next_state != IDLE) && (next_state != DONE_ALL);
        end
    end

    assign o_done_reset = (next_state == DONE_RESET);
    assign o_done_1bit = (current_state == DONE_1BIT);
    assign o_done_64bits = (current_state == DONE_ALL);

endmodule