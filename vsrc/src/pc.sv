`ifndef __PC_SV
`define __PC_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif 



module pc import common::*;(
    input logic clk,
    input logic reset,
    input logic data_ok,
    input logic [63:0] n_pc,
    output logic [63:0] pc
);
always @(posedge clk, posedge reset) begin
    if (reset == 1) begin
        pc <= PCINIT;
    end
    else if (data_ok) begin
        pc <= n_pc;
    end
    else begin
        pc <= pc;
    end
end
    
endmodule

`endif