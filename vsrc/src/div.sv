`ifndef __DIV_SV
`define __DIV_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif





module div (
    input logic clk, reset, valid,
    input logic [63:0] a, b,
    input logic s, w,
    output logic done,
    output logic [127:0] c // c = {a % b, a / b}
);
    logic [63:0] num1, num2;

    always_comb begin
        if(w == 1'b1)begin // 32bit
            if(s == 1'b1)begin
                num1 = {{32{a[31]}}, a[31:0]};
                num2 = {{32{b[31]}}, b[31:0]};
                num1 = (a[31] == 1'b1) ? (~num1 + 64'h1) : num1;
                num2 = (b[31] == 1'b1) ? (~num2 + 64'h1) : num2;
            end else begin
                num1 = {32'h0, a[31:0]};
                num2 = {32'h0, b[31:0]};
            end
        end else begin // 64bit
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
    end
    logic state;
    logic [6:0] count;
    logic [127:0] p;

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
                    // c <= {64'h0, num1};
                end else begin
                    state <= 1'b0;
                    count <= '0;
                end
            end
            1'b1:begin
                if(valid)begin
                    if(count == 7'h0)begin
                        p <= {64'h0, num1};
                    end else if(count == 7'h41)begin
                        state <= 1'b0;
                        done <= 1'b1;
                    end else begin
                        if (p[126:63] >= num2) begin
                            p[127:64] <= p[126:63] - num2;
                            p[63:1] <= p[62:0];
                            p[0] <= 1'b1;
                        end else begin
                            p[127:1] <= p[126:0];
                            p[0] <= 1'b0;
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
        if(w == 1'b1)begin // 32bit
            if(s == 1'b1 && a[31] == 1'b1 && num2 == 64'h0)begin
                c = {~p[127:64] + 64'h1, p[63:0]};
            end else if(s == 1'b1 && a[31] == 1'b1 && b[31] == 1'b0)begin
                c = {~p[127:64] + 64'h1, ~p[63:0] + 64'h1};
            end else if(s == 1'b1 && a[31] == 1'b0 && b[31] == 1'b1)begin
                c = {p[127:64], ~p[63:0] + 64'h1};
            end else if(s == 1'b1 && a[31] == 1'b1 && b[31] == 1'b1)begin
                c = {~p[127:64] + 64'h1, {32{p[31]}}, p[31:0]};
            end else begin
                // c = p;
                c = {{32{p[95]}}, p[95:64], {32{p[31]}}, p[31:0]};
            end
        end else begin // 64bit
            if(s == 1'b1 && a[63] == 1'b1 && b == 64'h0)begin
                c = {~p[127:64] + 64'h1, p[63:0]};
            end else if(s == 1'b1 && a[63] == 1'b1 && b[63] == 1'b0) begin
                c = {~p[127:64] + 64'h1, ~p[63:0] + 64'h1};
            end else if(s == 1'b1 && a[63] == 1'b0 && b[63] == 1'b1)begin
                c = {p[127:64], ~p[63:0] + 64'h1};
            end else if(s == 1'b1 && a[63] == 1'b1 && b[63] == 1'b1)begin
                c = {~p[127:64] + 64'h1, p[63:0]};
            end
            else begin
                c = p;
            end
        end
    end

endmodule


`endif