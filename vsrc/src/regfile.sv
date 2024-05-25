`ifndef __REGFILE_SV
`define __REGFILE_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif



module regfile import common::*;(
    input logic clk,
    input logic reset,
    input logic we,
    input logic [4:0] rs1,
    input logic [4:0] rs2,
    input logic [4:0] rd,
    input logic [63:0] wd,
    output logic [63:0] q1,
    output logic [63:0] q2,
    output logic [63:0] reg_next [31:0]
);
logic [63:0] regs [31:1];
assign q1 = (rs1 == 0) ? 0 : regs[rs1];
assign q2 = (rs2 == 0) ? 0 : regs[rs2];
assign reg_next[rd] = (rd == 0) ? 0 : wd;

integer i;
always @(posedge clk, posedge reset) begin
    if(reset == 1) begin
        for (i = 1; i < 32; i = i + 1) begin
            regs[i][63:0] <= 0;
        end
    end
    else if (we == 1) begin
        regs[rd] <= reg_next[rd];
    end
end
    
endmodule

`endif