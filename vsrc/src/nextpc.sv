`ifndef __NEXTPC_SV
`define __NEXTPC_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif 



module nextpc import common::*;(
    input logic [63:0] current_pc,
    input logic [63:0] branch_pc,
    input logic pc_ctrl,
    output logic [63:0] n_pc,
    output logic [63:0] pc_4
);
assign pc_4 = current_pc + 4;
assign n_pc = (pc_ctrl) ? branch_pc : pc_4;
    
endmodule

`endif