//Module: CRC_Comparator
// Version: 1
// Date: 5/8/2025
//Author: Naira Wasseem


module CRC_Comparator ( i_enable, i_received_crc, i_calculated_crc, o_crc_valid );
    input i_enable;
    input  [7:0] i_received_crc;
    input  [7:0] i_calculated_crc;
    output o_crc_valid;


assign o_crc_valid = (i_enable && i_received_crc == i_calculated_crc) ? 1'b1 : 1'b0;

endmodule
