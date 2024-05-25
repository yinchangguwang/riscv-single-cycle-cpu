`ifndef __DECODE_SV
`define __DECODE_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif 


module decode import common::*;(
    input logic [31:0] instr,
    output logic [4:0] rs1,
    output logic [4:0] rs2,
    output logic [4:0] rd,
    output logic [63:0] sextimm,
    output logic [6:0] opcode,
    output logic [2:0] func3,
    output logic [6:0] func7
);
logic [31:0] immediate;
assign opcode = instr[6:0];

always_comb begin
    immediate = '0;
    case(opcode)
        7'b0000011: begin // ld, lb, lh, lw, lbu, lhu, lwu
            immediate[11:0] = instr[31: 20];
            rs1 = instr[19:15];
            rs2 = 5'b00000;
            func3 = instr[14:12];
            func7 = 7'b1111111;
            rd = instr[11:7];
            if(immediate[11] == 1'b1) begin
                sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b0010011:begin //addi,xori,ori,andi, slti, sltiu, slli, srli, srai
            immediate[11:0] = instr[31: 20];
            rs1 = instr[19:15];
            rs2 = 5'b00000;
            func3 = instr[14:12];
            rd = instr[11:7];
            case (func3)
                3'b001: begin // slli
                    func7 = {instr[31:26], 1'b0};
                    sextimm = {58'h0, immediate[5:0]};
                end
                3'b101: begin // srli, srai
                    func7 = {instr[31:26], 1'b0};
                    sextimm = {58'h0, immediate[5:0]};
                end
                default: begin
                    func7 = 7'b1111111;
                    if(immediate[11] == 1'b1) begin
                        sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
                    end else begin
                        sextimm = {32'h00000000, immediate};
                    end
                end
            endcase
        end
        7'b0010111:begin // auipc
            immediate[31:12] = instr[31:12];
            rd = instr[11:7];
            rs1 = 5'b00000;
            rs2 = 5'b00000;
            func3 = 3'b111;
            func7 = 7'b1111111;
            if(immediate[31] == 1'b1) begin
                sextimm = {32'hFFFFFFFF, immediate};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b0011011:begin // addiw, slliw, srliw, sraiw
            immediate[11:0] = instr[31: 20];
            rs1 = instr[19:15];
            rs2 = 5'b00000;
            func3 = instr[14:12];
            rd = instr[11:7];
            case (func3)
                3'b000: begin // addiw
                    func7 = 7'b1111111;
                    if(immediate[11] == 1'b1) begin
                        sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
                    end else begin
                        sextimm = {32'h00000000, immediate};
                    end
                end
                3'b001: begin // slliw
                    func7 = {instr[31:26], 1'b0};
                    sextimm = {58'h0, immediate[5:0]};
                end
                3'b101: begin // srliw, sraiw
                    func7 = {instr[31:26], 1'b0};
                    sextimm = {58'h0, immediate[5:0]};
                end
                default: begin
                    func7 = 7'b1111111;
                    if(immediate[11] == 1'b1) begin
                        sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
                    end else begin
                        sextimm = {32'h00000000, immediate};
                    end
                end
            endcase
        end
        7'b0100011: begin // sd, sb, sh, sw
            immediate[11:5] = instr[31:25];
            immediate[4:0] = instr[11:7];
            rs1 = instr[19:15];
            rs2 = instr[24:20];
            func3 = instr[14:12];
            func7 = 7'b1111111;
            rd = 5'b00000;
            if(immediate[11] == 1'b1) begin
                sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b0110011:begin // add,sub,and,or,xor, sll, slt, sltu, srl, sra, mul, div, divu, rem, remu
            func7 = instr[31:25];
            rs2 = instr[24:20];
            rs1 = instr[19:15];
            func3 = instr[14:12];
            rd = instr[11:7];
            immediate = 32'b0;
            sextimm = 64'b0;
        end
        7'b0110111:begin //lui
            immediate[31:12] = instr[31:12];
            rd = instr[11:7];
            rs1 = 5'b00000;
            rs2 = 5'b00000;
            func3 = 3'b111;
            func7 = 7'b1111111;
            if(immediate[31] == 1'b1) begin
                sextimm = {32'hFFFFFFFF, immediate};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b0111011:begin // addw, subw, sllw, srlw, sraw
            immediate = '0;
            sextimm = '0;
            func7 = instr[31:25];
            rs2 = instr[24:20];
            rs1 = instr[19:15];
            func3 = instr[14:12];
            rd = instr[11:7];
        end
        7'b1100011:begin // beq, bne, blt, bge, bltu, bgeu
            immediate[12] = instr[31];
            immediate[11] = instr[7];
            immediate[10:5] = instr[30:25];
            immediate[4:1] = instr[11:8];
            rs2 = instr[24:20];
            rs1 = instr[19:15];
            func3 = instr[14:12];
            rd = 5'b00000;
            func7 = 7'b1111111;
            if(immediate[12] == 1'b1) begin
                sextimm = {51'h7FFFFFFFFFFFF, immediate[12:0]};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b1100111:begin // jalr
            immediate[11:0] = instr[31:20];
            rs1 = instr[19:15];
            func3 = instr[14:12];
            rd = instr[11:7];
            rs2 = 5'b00000;
            func7 = 7'b1111111;
            if(immediate[11] == 1'b1) begin
                sextimm = {52'hFFFFFFFFFFFFF, immediate[11:0]};
            end else begin
                sextimm = {32'h00000000, immediate};
            end
        end
        7'b1101111:begin // jal
            rd = instr[11:7];
            immediate[20] = instr[31];
            immediate[10:1] = instr[30:21];
            immediate[11] = instr[20];
            immediate[19:12] = instr[19:12];
            rs1 = 5'b00000;
            rs2 = 5'b00000;
            func3 = 3'b111;
            func7 = 7'b1111111;
            if(immediate[20] == 1'b1) begin
                sextimm = {43'h7FFFFFFFFFF, immediate[20:0]};
            end else begin
                sextimm = {32'b00000000, immediate};
            end
        end
        default:begin
            immediate = 32'b0;
            rs1 = 5'b00000;
            rs2 = 5'b00000;
            rd = 5'b00000;
            func3 = 3'b111;
            func7 = 7'b1111111;
            sextimm = 64'b0;
        end
    endcase
end
    
endmodule


`endif