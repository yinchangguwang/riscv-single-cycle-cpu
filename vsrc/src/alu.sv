`ifndef __ALU_SV
`define __ALU_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif


module alu import common::*;(
    input logic [63:0] a,
    input logic [63:0] b,
    input logic [3:0] aluctrl,
    output logic zero,
    output logic SF,
    output logic [63:0] result
);
    always_comb begin
        case(aluctrl)
        4'b0000:begin
            result = a + b; // add
            SF = result[63];
        end
        4'b0001:begin
            result = $signed(a) - $signed(b); // sub
            SF = (a[63] == b[63]) ? result[63] : a[63];
        end
        4'b0010:begin
            result = a & b; // and
            SF = result[63];
        end
        4'b0011:begin
            result = a | b; // or
            SF = result[63];
        end
        4'b0100:begin
            result = a ^ b; // xor
            SF = result[63];
        end
        4'b0101:begin
            result = a << b[5:0]; // sll
            SF = result[63];
        end
        4'b0110:begin
            result = a >> b[5:0]; // srl
            SF = result[63];
        end
        4'b0111:begin
            result = ($signed(a) < $signed(b)) ? {64'h1} : {64'h0}; // slt
            SF = result[63];
        end
        4'b1000:begin
            result = ($signed(a)) >>> b[5:0]; // sra
            SF = result[63];
        end
        4'b1001:begin
            result = ($unsigned(a) < $unsigned(b)) ? {64'h1} : {64'h0}; // sltu
            SF = result[63];
        end
        4'b1010:begin
            result = $unsigned(a) - $unsigned(b); // unsigned sub
            SF = (a[63] == b[63]) ? result[63] : b[63];
        end
        4'b1011:begin // addw
            result = a + b;
            SF = result[31];
            if(SF == 1'b1)begin
                result = {32'hFFFFFFFF, result[31:0]};
            end
            else begin
                result = {32'h0, result[31:0]};
            end
        end
        4'b1100:begin // subw
            result = $signed(a) - $signed(b);
            SF = result[31];
            if(SF == 1'b1)begin
                result = {32'hFFFFFFFF, result[31:0]};
            end
            else begin
                result = {32'h0, result[31:0]};
            end
        end
        4'b1101:begin // sllw
            result = a << b[4:0];
            SF = result[31];
            if(SF == 1'b1)begin
                result = {32'hFFFFFFFF, result[31:0]};
            end
            else begin
                result = {32'h0, result[31:0]};
            end
        end
        4'b1110:begin // srlw
            result = {32'h0, a[31:0]} >> b[4:0];
            SF = result[31];
            if(SF == 1'b1)begin
                result = {32'hFFFFFFFF, result[31:0]};
            end
            else begin
                result = {32'h0, result[31:0]};
            end
        end
        4'b1111:begin // sraw
            SF = a[31];
            if(SF == 1'b1)begin
                result = {32'hFFFFFFFF, a[31:0]};
            end
            else begin
                result = {32'h0, a[31:0]};
            end
            result = $signed(result) >>> b[4:0];
        end
        default:begin
            result = 64'h0;
            SF = result[63];
        end
        endcase
    end
assign zero = (result == 64'h0);


endmodule

`endif