`ifndef __MUX8_SV
`define __MUX8_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif

module mux8 (
    input logic [63:0] n1, n2, n3, n4, n5, n6, n7, n8,
    input logic [2:0] sel,
    output logic [63:0] res
);

    always_comb begin
        case (sel)
            3'b000:begin res = n1; end
            3'b001:begin res = n2; end
            3'b010:begin res = n3; end
            3'b011:begin res = n4; end
            3'b100:begin res = n5; end
            3'b101:begin res = n6; end
            3'b110:begin res = n7; end
            3'b111:begin res = n8; end
            default: begin res = n1; end
        endcase
    end
    
endmodule

`endif