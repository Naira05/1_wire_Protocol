// Module Name  : frame_constructor
// Version      : 2
// Date         : 29/7/2025
// Author       : Salma Tamer

module frame_constructor (
    input [55:0] i_data,        
    input [7:0] i_crc,          
    output [63:0] o_frame       
);

   
    assign o_frame = {i_data, i_crc};

endmodule