`ifndef __mux4_SV
`define __MUX4_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif



module mux4 import common::*;(
    input logic [63:0] a, b, c, d,
    input logic [1:0] s,
    output logic [63:0] result
);
always_comb begin
    case (s)
        2'b00: begin result = a; end
        2'b01: begin result = b; end
        2'b10: begin result = c; end
        2'b11: begin result = d; end
    endcase
end
    
endmodule

`endif