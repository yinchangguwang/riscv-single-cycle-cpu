`ifndef __CORE_SV
`define __CORE_SV

`ifdef VERILATOR
`include "include/common.sv"
`include "src/pc.sv"
`include "src/alu.sv"
`include "src/controlunit.sv"
`include "src/decode.sv"
`include "src/mux2.sv"
`include "src/mux4.sv"
`include "src/mux8.sv"
`include "src/nextpc.sv"
`include "src/regfile.sv"
`include "src/mul.sv"
`include "src/div.sv"
`include "src/rd.sv"
`include "src/wd.sv"

`endif

module core import common::*;(
	input  logic       clk, reset,
	output ibus_req_t  ireq,
	input  ibus_resp_t iresp,
	output dbus_req_t  dreq,
	input  dbus_resp_t dresp,
	input  logic       trint, swint, exint
);
	/* TODO: Add your CPU-Core here. */
logic [31:0] instr;
logic [63:0] temp_readdata, readdata, writedata, writeregdata;
logic [63:0] branch_pc;
logic [63:0] pc, pc_4, next_pc;
logic [4:0] rs1, rs2, rd;
logic [63:0] immediate;
logic [6:0] opcode;
logic [2:0] func3;
logic [6:0] func7;
logic [1:0] jump;
logic [2:0] m2reg;
logic zero, SF, branch, wmem, shift, aluimm, wreg;
logic [63:0] rfq1, rfq2, alua, alub, alures;
logic [3:0] aluctrl;
// mul and div
logic [63:0] mulres;
logic mul_valid;
logic mul_done;
logic [127:0] divres;
logic div_valid;
logic div_done;
logic mul_sign, div_sign;
logic mul_w, div_w;

logic [63:0] reg_next [31:0];
logic if_hold_pc;
logic if_wreg;
logic if_curr_ins;
logic [31:0] curr_instr;
logic d_valid;
logic [2:0] d_byte;
logic read_sign;

always_ff @(posedge clk) begin
    if(reset)
        ireq.valid = 1'b1;
    else if(if_hold_pc)
        ireq.valid = 1'b1;
    else if(iresp.data_ok)
        ireq.valid = 1'b0;
end
// assign ireq.valid = 1'b1;
assign ireq.addr = pc;
assign instr = iresp.data_ok ? iresp.data : curr_instr;
assign dreq.valid = d_valid;
assign dreq.addr = alures;
assign dreq.size = d_byte;
assign dreq.data = writedata;
assign temp_readdata = dresp.data;

rd _rd(temp_readdata, readdata, alures[2:0], d_byte, ~read_sign);
wd _wd(wmem, alures[2:0], rfq2, d_byte, writedata, dreq.strobe);

// always_comb begin
// 	case (d_byte)
// 		3'b000:begin
// 			readdata = (read_sign == 1'b1) ? {{56{temp_readdata[7]}}, temp_readdata[7:0]} : {56'h0, temp_readdata[7:0]};
// 		end
// 		3'b001:begin
// 			readdata = (read_sign == 1'b1) ? {{48{temp_readdata[15]}}, temp_readdata[15:0]} : {48'h0, temp_readdata[15:0]};
// 		end
// 		3'b010:begin
// 			readdata = (read_sign == 1'b1) ? {{32{temp_readdata[31]}}, temp_readdata[31:0]} : {32'h0, temp_readdata[31:0]};
// 		end
// 		3'b011:begin
// 			readdata = temp_readdata;
// 		end
// 		default:begin
// 			readdata = temp_readdata;
// 		end
// 	endcase
// end

// always_comb begin
// 	if(wmem == 1'b1)begin
// 		case (d_byte)
// 			3'b000:begin
// 				dreq.strobe = 8'b00000001;
// 			end
// 			3'b001:begin
// 				dreq.strobe = 8'b00000011;
// 			end
// 			3'b010:begin
// 				dreq.strobe = 8'b00001111;
// 			end
// 			3'b011:begin
// 				dreq.strobe = 8'b11111111;
// 			end
// 			default:begin
// 				dreq.strobe = 8'b00000000;
// 			end
// 		endcase
// 	end else begin
// 		dreq.strobe = 8'b00000000;
// 	end
// end


assign if_hold_pc = (iresp.data_ok && ~dreq.valid && ~mul_valid && ~div_valid) || dresp.data_ok || mul_done || div_done;
assign if_wreg = wreg && ((~dreq.valid && ~mul_valid && ~div_valid) || dresp.data_ok || mul_done || div_done);
assign if_curr_ins = (opcode == 7'b0000011 || opcode == 7'b0100011 || (opcode == 7'b0110011 && func7 == 7'b0000001) || (opcode == 7'b0111011 && func7 == 7'b0000001));

always @(posedge clk, posedge reset) begin
	if(reset) begin curr_instr <= 32'b0; end
	else if (dresp.data_ok || mul_done || div_done || ~if_curr_ins) begin
		curr_instr <= 32'b0;
	end
	else if(iresp.data_ok) begin
		curr_instr <= instr;
	end
	else begin
		curr_instr <= curr_instr;
	end
end


nextpc _npc(pc, branch_pc, branch, next_pc, pc_4);
pc _pc(clk, reset, if_hold_pc, next_pc, pc);
decode _decode(instr, rs1, rs2, rd, immediate, opcode, func3, func7);
controlunit _cu(opcode, func7, func3, zero, SF, jump, m2reg, branch, wmem, aluctrl, shift, aluimm, wreg, d_valid, d_byte, read_sign, mul_valid, div_valid, mul_sign, div_sign, mul_w, div_w);
regfile _rf(clk, reset, if_wreg, rs1, rs2, rd, writeregdata, rfq1, rfq2, reg_next);
mux2 _mux1(rfq1, pc, shift, alua);
mux2 _mux2(rfq2, immediate, aluimm, alub);
alu _alu(alua, alub, aluctrl, zero, SF, alures);
mux4 _mux3(pc_4, pc + immediate, alures, alures & ~1, jump, branch_pc);
mux8 _mux4(alures, readdata, pc_4, immediate, mulres, divres[63:0], divres[127:64], 0, m2reg, writeregdata);
mul _mul(clk, reset, mul_valid, alua, alub, mul_sign, mul_w, mul_done, mulres);
div _div(clk, reset, div_valid, alua, alub, div_sign, div_w, div_done, divres);



`ifdef VERILATOR
	DifftestInstrCommit DifftestInstrCommit(
		.clock              (clk),
		.coreid             (0),
		.index              (0),
		.valid              (if_hold_pc),
		.pc                 (pc),
		.instr              (instr),
		.skip               (0),
		.isRVC              (0),
		.scFailed           (0),
		.wen                (wreg),
		.wdest              ({3'b000, rd}),
		.wdata              (reg_next[rd])
	);

	DifftestArchIntRegState DifftestArchIntRegState (
		.clock              (clk),
		.coreid             (0),
		.gpr_0              (reg_next[0]),
		.gpr_1              (reg_next[1]),
		.gpr_2              (reg_next[2]),
		.gpr_3              (reg_next[3]),
		.gpr_4              (reg_next[4]),
		.gpr_5              (reg_next[5]),
		.gpr_6              (reg_next[6]),
		.gpr_7              (reg_next[7]),
		.gpr_8              (reg_next[8]),
		.gpr_9              (reg_next[9]),
		.gpr_10             (reg_next[10]),
		.gpr_11             (reg_next[11]),
		.gpr_12             (reg_next[12]),
		.gpr_13             (reg_next[13]),
		.gpr_14             (reg_next[14]),
		.gpr_15             (reg_next[15]),
		.gpr_16             (reg_next[16]),
		.gpr_17             (reg_next[17]),
		.gpr_18             (reg_next[18]),
		.gpr_19             (reg_next[19]),
		.gpr_20             (reg_next[20]),
		.gpr_21             (reg_next[21]),
		.gpr_22             (reg_next[22]),
		.gpr_23             (reg_next[23]),
		.gpr_24             (reg_next[24]),
		.gpr_25             (reg_next[25]),
		.gpr_26             (reg_next[26]),
		.gpr_27             (reg_next[27]),
		.gpr_28             (reg_next[28]),
		.gpr_29             (reg_next[29]),
		.gpr_30             (reg_next[30]),
		.gpr_31             (reg_next[31])
	);

    DifftestTrapEvent DifftestTrapEvent(
		.clock              (clk),
		.coreid             (0),
		.valid              (0),
		.code               (0),
		.pc                 (0),
		.cycleCnt           (0),
		.instrCnt           (0)
	);

	DifftestCSRState DifftestCSRState(
		.clock              (clk),
		.coreid             (0),
		.priviledgeMode     (3),
		.mstatus            (0),
		.sstatus            (0 /* mstatus & 64'h800000030001e000 */),
		.mepc               (0),
		.sepc               (0),
		.mtval              (0),
		.stval              (0),
		.mtvec              (0),
		.stvec              (0),
		.mcause             (0),
		.scause             (0),
		.satp               (0),
		.mip                (0),
		.mie                (0),
		.mscratch           (0),
		.sscratch           (0),
		.mideleg            (0),
		.medeleg            (0)
	);
`endif
endmodule
`endif