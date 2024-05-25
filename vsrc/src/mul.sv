`ifndef __MUL_SV
`define __MUL_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif



module mul (
    input logic clk, reset, valid,
    input logic [63:0] a, b,
    input logic s, w,
    output logic done, // 握手信号，done 上升沿时的输出是有效的
    output logic [63:0] c // c = a * b
);
    logic [63:0] num1, num2;
    logic [128:0] p, temp;
    
    always_comb begin
        if(a[63] == 1'b1 && s == 1'b1)begin
            num1 = ~a + 64'h1;
        end
        else begin
            num1 = a;
        end
        if(b[63] == 1'b1 && s == 1'b1)begin
            num2 = ~b + 64'h1;
        end
        else begin
            num2 = b;
        end
    end

    logic state;
    logic [6:0] count;

    always @(posedge clk) begin
        if(reset)begin
            state <= 1'b0;
            count <= '0;
            p <= '0;
        end
        case (state)
            1'b0:begin
                done <= 1'b0;
                if(valid)begin
                    state <= 1'b1;
                    count <= '0;
                    // p <= {65'h0, num1};
                end else begin
                    state <= 1'b0;
                    count <= '0;
                end
            end
            1'b1:begin
                if(valid) begin
                    if(count == 7'h0)begin
                        p <= {65'h0, num1};
                    end else if(count == 7'h41)begin
                        state <= 1'b0;
                        done <= 1'b1;
                    end else begin
                        if(p[0])begin
                            p[128] <= 1'b0;
                            p[127:63] <= p[127:64] + num2;
                            p[62:0] <= p[63:1];
                        end else begin
                            p[128] <= 1'b0;
                            p[127:0] <= p[128:1];
                        end
                    end
                    count <= count + 1;
                end else begin
                    state <= 1'b0;
                    count <= '0;
                end
            end
        endcase
    end

    always_comb begin
        if(s == 1'b1 && a[63] ^ b[63] == 1'b1)begin
            temp = ~p + 129'h1;
        end
        else begin
            temp = p;
        end
        if(w == 1'b1)begin
            c = {{32{temp[31]}}, temp[31:0]};
        end else begin
            c = temp[63:0];
        end
    end

endmodule


`endif