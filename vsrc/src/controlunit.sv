`ifndef __CONTROLUNIT_SV
`define __CONTROLUNIT_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif 



module controlunit import common::*;(
    input logic [6:0] opcode,
    input logic [6:0] func7,
    input logic [2:0] func3,
    input logic zero, SF,
    output logic [1:0] jump,
    output logic [2:0] m2reg,
    output logic branch,
    output logic wmem,
    output logic [3:0] aluc,
    output logic shift,
    output logic aluimm,
    output logic wreg,
    output logic d_valid, 
    output logic [2:0] d_byte,
    output logic read_sign,
    output logic mul_valid, div_valid, mul_sign, div_sign,
    output logic mul_w, div_w
);

always_comb begin
    d_valid = 1'b0;
    d_byte = 3'b000;
    read_sign = 1'b0;
    mul_valid = 1'b0;
    div_valid = 1'b0;
    mul_sign = 1'b0;
    div_sign = 1'b0;
    mul_w = 1'b0;
    div_w = 1'b0;
    case (opcode)
        7'b0000011:begin // ld, lb, lh, lw, lbu, lhu, lwu
            d_valid = 1'b1;
            jump = 2'b00;
            m2reg = 3'b001;
            branch = 1'b0;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b1;
            aluc = 4'b0000;
            case (func3)
                3'b000:begin // lb
                    d_byte = 3'b000;
                    read_sign = 1'b1;
                end
                3'b001:begin // lh
                    d_byte = 3'b001;
                    read_sign = 1'b1;
                end
                3'b010:begin // lw
                    d_byte = 3'b010;
                    read_sign = 1'b1;
                end
                3'b011:begin // ld
                    d_byte = 3'b011;
                end
                3'b100:begin // lbu
                    d_byte = 3'b000;
                end
                3'b101:begin // lhu
                    d_byte = 3'b001;
                end
                3'b110:begin // lwu
                    d_byte = 3'b010;
                end
                default:begin
                    d_byte = 3'b000;
                end
            endcase
        end
        7'b0010011:begin // addi,xori,ori,andi, slti, sltiu, slli, srli, srai
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b1;
            case (func3)
                3'b000:begin // addi
                    aluc = 4'b0000;
                end
                3'b001:begin // slli
                    aluc = 4'b0101;
                end
                3'b010:begin // slti
                    aluc = 4'b0111;
                end
                3'b011:begin // sltiu
                    aluc = 4'b1001;
                end
                3'b100:begin // xori
                    aluc = 4'b0100;
                end
                3'b101:begin
                    case (func7)
                        7'b0000000:begin // srli
                            aluc = 4'b0110;
                        end
                        7'b0100000:begin // srai
                            aluc = 4'b1000;
                        end
                        default:begin aluc = 4'b0000; end
                    endcase
                end
                3'b110:begin // ori
                    aluc = 4'b0011;
                end
                3'b111:begin // andi
                    aluc = 4'b0010;
                end 
                default:begin aluc = 4'b0000; end
            endcase
        end
        7'b0010111:begin // auipc
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b0;
            aluc = 4'b0000;
            shift = 1'b1;
            aluimm = 1'b1;
            wreg = 1'b1;
        end
        7'b0011011:begin // addiw, slliw, srliw, sraiw
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b1;
            case (func3)
                3'b000:begin // addiw
                    aluc = 4'b1011;
                end
                3'b001:begin // slliw
                    aluc = 4'b1101;
                end
                3'b101:begin
                    case (func7)
                        7'b0000000:begin // srliw
                            aluc = 4'b1110;
                        end
                        7'b0100000:begin // sraiw
                            aluc = 4'b1111;
                        end
                        default:begin
                            aluc = 4'b0000;
                        end
                    endcase
                end
                default:begin
                    aluc = 4'b0000;
                end
            endcase
        end
        7'b0100011: begin // sd, sb, sh, sw
            d_valid = 1'b1;
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b1;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b0;
            aluc = 4'b0000;
            case (func3)
                3'b000:begin // sb
                    d_byte = 3'b000;
                end
                3'b001:begin // sh
                    d_byte = 3'b001;
                end
                3'b010:begin // sw
                    d_byte = 3'b010;
                end
                3'b011:begin // sd
                    d_byte = 3'b011;
                end
                default:begin
                    d_byte = 3'b000;
                end
            endcase
        end
        7'b0110011:begin // add,sub,and,or,xor, sll, slt, sltu, srl, sra
            jump = 2'b00;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b0;
            wreg = 1'b1;
            case (func7)
                7'b0000000:begin
                    m2reg = 3'b000;
                    case (func3)
                        3'b000:begin // add
                            aluc = 4'b0000;
                        end
                        3'b001:begin // sll
                            aluc = 4'b0101;
                        end
                        3'b010:begin // slt
                            aluc = 4'b0111;
                        end
                        3'b011:begin // sltu
                            aluc = 4'b1001;
                        end
                        3'b100:begin // xor
                            aluc = 4'b0100;
                        end
                        3'b101:begin // srl
                            aluc = 4'b0110;
                        end
                        3'b110:begin // or
                            aluc = 4'b0011;
                        end
                        3'b111:begin // and
                            aluc = 4'b0010;
                        end
                        default: begin aluc = 4'b0000; end
                    endcase
                end
                7'b0000001:begin
                    aluc = 4'b0000;
                    case (func3)
                        3'b000:begin // mul
                            m2reg = 3'b100;
                            mul_valid = 1'b1;
                            mul_sign = 1'b1;
                        end
                        3'b100:begin // div
                            m2reg = 3'b101;
                            div_valid = 1'b1;
                            div_sign = 1'b1;
                        end
                        3'b101:begin // divu
                            m2reg = 3'b101;
                            div_valid = 1'b1;
                        end
                        3'b110:begin // rem
                            m2reg = 3'b110;
                            div_valid = 1'b1;
                            div_sign = 1'b1;
                        end
                        3'b111:begin // remu
                            m2reg = 3'b110;
                            div_valid = 1'b1;
                        end
                        default:begin
                            m2reg = 3'b000;
                            div_valid = 1'b0;
                        end
                    endcase
                end
                7'b0100000:begin
                    m2reg = 3'b000;
                    case(func3)
                        3'b000:begin // sub
                            aluc = 4'b0001;
                        end
                        3'b101:begin // sra
                            aluc = 4'b1000;
                        end
                        default: begin aluc = 4'b0000; end
                    endcase
                end
                default:begin aluc = 4'b0000; end
            endcase
        end
        7'b0110111:begin //lui
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b0;
            aluc = 4'b0000;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b1;
        end
        7'b0111011:begin // addw, subw, sllw, srlw, sraw, mulw, divw, divuw, remw, remuw
            jump = 2'b00;
            branch = 1'b0;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b0;
            wreg = 1'b1;
            case (func3)
                3'b000:begin
                    case (func7)
                        7'b0000000:begin // addw
                            aluc = 4'b1011;
                            m2reg = 3'b000;
                        end
                        7'b0000001:begin // mulw
                            aluc = 4'b0000;
                            m2reg = 3'b100;
                            mul_valid = 1'b1;
                            mul_sign = 1'b1;
                            mul_w = 1'b1;
                        end
                        7'b0100000:begin // subw
                            aluc = 4'b1100;
                            m2reg = 3'b000;
                        end
                        default:begin
                            aluc = 4'b0000;
                            m2reg = 3'b000;
                        end
                    endcase
                end
                3'b001:begin // sllw
                    aluc = 4'b1101;
                    m2reg = 3'b000;
                end
                3'b100:begin // divw
                    aluc = 4'b0000;
                    m2reg = 3'b101;
                    div_valid = 1'b1;
                    div_sign = 1'b1;
                    div_w = 1'b1;
                end
                3'b101:begin
                    case (func7)
                        7'b0000000:begin // srlw
                            aluc = 4'b1110;
                            m2reg = 3'b000;
                        end
                        7'b0000001:begin // divuw
                            aluc = 4'b0000;
                            m2reg = 3'b101;
                            div_valid = 1'b1;
                            div_w = 1'b1;
                        end
                        7'b0100000:begin // sraw
                            aluc = 4'b1111;
                            m2reg = 3'b000;
                        end
                        default:begin
                            aluc = 4'b0000;
                            m2reg = 3'b000;
                        end
                    endcase
                end
                3'b110:begin // remw
                    aluc = 4'b0000;
                    m2reg = 3'b110;
                    div_valid = 1'b1;
                    div_sign = 1'b1;
                    div_w = 1'b1;
                end
                3'b111:begin // remuw
                    aluc = 4'b0000;
                    m2reg = 3'b110;
                    div_valid = 1'b1;
                    div_w = 1'b1;
                end
                default:begin
                    aluc = 4'b0000;
                    m2reg = 3'b000;
                end
            endcase
        end
        7'b1100011:begin // beq, bne, blt, bge, bltu, bgeu
            jump = 2'b01;
            m2reg = 3'b000;
            wmem = 1'b0;
            shift = 1'b0;
            aluimm = 1'b0;
            wreg = 1'b0;
            case (func3)
                3'b000:begin // beq
                    branch = zero;
                    aluc = 4'b0001;
                end
                3'b001:begin // bne
                    branch = ~zero;
                    aluc = 4'b0001;
                end
                3'b100:begin // blt
                    branch = SF;
                    aluc = 4'b0001;
                end
                3'b101:begin // bge
                    branch = ~SF;
                    aluc = 4'b0001;
                end
                3'b110:begin // bltu
                    branch = SF;
                    aluc = 4'b1010;
                end
                3'b111:begin // bgeu
                    branch = ~SF;
                    aluc = 4'b1010;
                end
                default: begin
                    branch = 1'b0;
                    aluc = 4'b0000;
                end
            endcase
        end
        7'b1100111:begin // jalr
            jump = 2'b11;
            m2reg = 3'b010;
            branch = 1'b1;
            wmem = 1'b0;
            aluc = 4'b0000;
            shift = 1'b0;
            aluimm = 1'b1;
            wreg = 1'b1;
        end
        7'b1101111:begin // jal
            jump = 2'b10;
            m2reg = 3'b010;
            branch = 1'b1;
            wmem = 1'b0;
            aluc = 4'b0000;
            shift = 1'b1;
            aluimm = 1'b1;
            wreg = 1'b1;
        end
        default:begin
            jump = 2'b00;
            m2reg = 3'b000;
            branch = 1'b0;
            wmem = 1'b0;
            aluc = 4'b0000;
            shift = 1'b0;
            aluimm = 1'b0;
            wreg = 1'b0;
        end
    endcase
end

    
endmodule

`endif