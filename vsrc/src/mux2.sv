`ifndef __MUX2_SV
`define __MUX2_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif


module mux2 import common::*;(
    input logic [63:0] a, b,
    input logic s,
    output logic [63:0] result
);
assign result = (s == 1'b0) ? a : b;
    
endmodule


`endif