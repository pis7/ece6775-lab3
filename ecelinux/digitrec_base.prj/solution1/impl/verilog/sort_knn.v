// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sort_knn (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        knn_set_V_address0,
        knn_set_V_ce0,
        knn_set_V_q0,
        sorted_distances_V_address0,
        sorted_distances_V_ce0,
        sorted_distances_V_we0,
        sorted_distances_V_d0,
        sorted_distances_V_q0,
        sorted_distances_V_address1,
        sorted_distances_V_ce1,
        sorted_distances_V_we1,
        sorted_distances_V_d1,
        sorted_distances_V_q1,
        sorted_labels_V_address0,
        sorted_labels_V_ce0,
        sorted_labels_V_we0,
        sorted_labels_V_d0,
        sorted_labels_V_q0,
        sorted_labels_V_address1,
        sorted_labels_V_ce1,
        sorted_labels_V_we1,
        sorted_labels_V_d1,
        sorted_labels_V_q1
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] knn_set_V_address0;
output   knn_set_V_ce0;
input  [5:0] knn_set_V_q0;
output  [4:0] sorted_distances_V_address0;
output   sorted_distances_V_ce0;
output   sorted_distances_V_we0;
output  [5:0] sorted_distances_V_d0;
input  [5:0] sorted_distances_V_q0;
output  [4:0] sorted_distances_V_address1;
output   sorted_distances_V_ce1;
output   sorted_distances_V_we1;
output  [5:0] sorted_distances_V_d1;
input  [5:0] sorted_distances_V_q1;
output  [4:0] sorted_labels_V_address0;
output   sorted_labels_V_ce0;
output   sorted_labels_V_we0;
output  [3:0] sorted_labels_V_d0;
input  [3:0] sorted_labels_V_q0;
output  [4:0] sorted_labels_V_address1;
output   sorted_labels_V_ce1;
output   sorted_labels_V_we1;
output  [3:0] sorted_labels_V_d1;
input  [3:0] sorted_labels_V_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg knn_set_V_ce0;
reg[4:0] sorted_distances_V_address0;
reg sorted_distances_V_ce0;
reg sorted_distances_V_we0;
reg[5:0] sorted_distances_V_d0;
reg[4:0] sorted_distances_V_address1;
reg sorted_distances_V_ce1;
reg sorted_distances_V_we1;
reg[4:0] sorted_labels_V_address0;
reg sorted_labels_V_ce0;
reg sorted_labels_V_we0;
reg[3:0] sorted_labels_V_d0;
reg[4:0] sorted_labels_V_address1;
reg sorted_labels_V_ce1;
reg sorted_labels_V_we1;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] i_V_fu_190_p2;
reg   [3:0] i_V_reg_319;
wire    ap_CS_fsm_state2;
wire   [36:0] lhs_V_fu_222_p1;
reg   [36:0] lhs_V_reg_324;
wire   [0:0] icmp_ln887_fu_184_p2;
wire   [5:0] sub_ln321_fu_230_p2;
reg   [5:0] sub_ln321_reg_329;
wire   [1:0] j_fu_242_p2;
reg   [1:0] j_reg_337;
wire    ap_CS_fsm_state3;
wire   [36:0] ret_V_1_fu_252_p2;
reg   [36:0] ret_V_1_reg_342;
wire   [0:0] icmp_ln121_fu_236_p2;
wire   [4:0] i_fu_282_p2;
reg   [4:0] i_reg_355;
wire    ap_CS_fsm_state5;
wire   [4:0] j_1_fu_294_p2;
reg   [4:0] j_1_reg_363;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln131_fu_300_p1;
reg   [63:0] zext_ln131_reg_368;
wire   [0:0] icmp_ln130_fu_288_p2;
wire   [63:0] zext_ln131_1_fu_305_p1;
reg   [63:0] zext_ln131_1_reg_373;
reg   [4:0] sorted_distances_V_a_1_reg_378;
reg   [4:0] sorted_distances_V_a_2_reg_383;
wire   [0:0] icmp_ln895_fu_310_p2;
reg   [0:0] icmp_ln895_reg_388;
wire    ap_CS_fsm_state7;
reg   [4:0] sorted_labels_V_addr_1_reg_392;
reg   [4:0] sorted_labels_V_addr_2_reg_398;
reg   [3:0] t_V_reg_138;
reg   [1:0] i_op_assign_reg_151;
wire    ap_CS_fsm_state4;
reg   [4:0] i1_0_reg_162;
reg   [4:0] j2_0_reg_173;
wire   [0:0] icmp_ln129_fu_276_p2;
wire    ap_CS_fsm_state8;
wire  signed [63:0] sext_ln321_fu_266_p1;
wire   [63:0] zext_ln544_fu_271_p1;
wire   [5:0] shl_ln_fu_200_p3;
wire   [6:0] zext_ln1352_1_fu_208_p1;
wire   [6:0] zext_ln1352_fu_196_p1;
wire   [6:0] ret_V_fu_212_p2;
wire  signed [35:0] sext_ln1352_fu_218_p1;
wire   [5:0] zext_ln321_fu_226_p1;
wire   [36:0] rhs_V_fu_248_p1;
wire   [5:0] zext_ln321_1_fu_257_p1;
wire   [5:0] add_ln321_fu_261_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i1_0_reg_162 <= 5'd0;
    end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln130_fu_288_p2 == 1'd1))) begin
        i1_0_reg_162 <= i_reg_355;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_op_assign_reg_151 <= j_reg_337;
    end else if (((icmp_ln887_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_op_assign_reg_151 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        j2_0_reg_173 <= j_1_reg_363;
    end else if (((icmp_ln129_fu_276_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j2_0_reg_173 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln121_fu_236_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        t_V_reg_138 <= i_V_reg_319;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        t_V_reg_138 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_319 <= i_V_fu_190_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_355 <= i_fu_282_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        icmp_ln895_reg_388 <= icmp_ln895_fu_310_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j_1_reg_363 <= j_1_fu_294_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_337 <= j_fu_242_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        lhs_V_reg_324[35 : 0] <= lhs_V_fu_222_p1[35 : 0];
        sub_ln321_reg_329 <= sub_ln321_fu_230_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln121_fu_236_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        ret_V_1_reg_342 <= ret_V_1_fu_252_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln130_fu_288_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        sorted_distances_V_a_1_reg_378 <= zext_ln131_fu_300_p1;
        sorted_distances_V_a_2_reg_383 <= zext_ln131_1_fu_305_p1;
        zext_ln131_1_reg_373[4 : 0] <= zext_ln131_1_fu_305_p1[4 : 0];
        zext_ln131_reg_368[4 : 0] <= zext_ln131_fu_300_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln895_fu_310_p2 == 1'd1))) begin
        sorted_labels_V_addr_1_reg_392 <= zext_ln131_1_reg_373;
        sorted_labels_V_addr_2_reg_398 <= zext_ln131_reg_368;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state5) & (icmp_ln129_fu_276_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln129_fu_276_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        knn_set_V_ce0 = 1'b1;
    end else begin
        knn_set_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        sorted_distances_V_address0 = sorted_distances_V_a_1_reg_378;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        sorted_distances_V_address0 = zext_ln131_fu_300_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_distances_V_address0 = zext_ln544_fu_271_p1;
    end else begin
        sorted_distances_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        sorted_distances_V_address1 = sorted_distances_V_a_2_reg_383;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        sorted_distances_V_address1 = zext_ln131_1_fu_305_p1;
    end else begin
        sorted_distances_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        sorted_distances_V_ce0 = 1'b1;
    end else begin
        sorted_distances_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        sorted_distances_V_ce1 = 1'b1;
    end else begin
        sorted_distances_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        sorted_distances_V_d0 = sorted_distances_V_q1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_distances_V_d0 = knn_set_V_q0;
    end else begin
        sorted_distances_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((1'b1 == ap_CS_fsm_state7) & (icmp_ln895_fu_310_p2 == 1'd1)))) begin
        sorted_distances_V_we0 = 1'b1;
    end else begin
        sorted_distances_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln895_fu_310_p2 == 1'd1))) begin
        sorted_distances_V_we1 = 1'b1;
    end else begin
        sorted_distances_V_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        sorted_labels_V_address0 = sorted_labels_V_addr_2_reg_398;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        sorted_labels_V_address0 = zext_ln131_1_reg_373;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_labels_V_address0 = zext_ln544_fu_271_p1;
    end else begin
        sorted_labels_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        sorted_labels_V_address1 = sorted_labels_V_addr_1_reg_392;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        sorted_labels_V_address1 = zext_ln131_reg_368;
    end else begin
        sorted_labels_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state7))) begin
        sorted_labels_V_ce0 = 1'b1;
    end else begin
        sorted_labels_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        sorted_labels_V_ce1 = 1'b1;
    end else begin
        sorted_labels_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        sorted_labels_V_d0 = sorted_labels_V_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_labels_V_d0 = t_V_reg_138;
    end else begin
        sorted_labels_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((1'b1 == ap_CS_fsm_state8) & (icmp_ln895_reg_388 == 1'd1)))) begin
        sorted_labels_V_we0 = 1'b1;
    end else begin
        sorted_labels_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln895_reg_388 == 1'd1))) begin
        sorted_labels_V_we1 = 1'b1;
    end else begin
        sorted_labels_V_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln887_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln121_fu_236_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln129_fu_276_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln130_fu_288_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln321_fu_261_p2 = (sub_ln321_reg_329 + zext_ln321_1_fu_257_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign i_V_fu_190_p2 = (t_V_reg_138 + 4'd1);

assign i_fu_282_p2 = (i1_0_reg_162 + 5'd1);

assign icmp_ln121_fu_236_p2 = ((i_op_assign_reg_151 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln129_fu_276_p2 = ((i1_0_reg_162 == 5'd30) ? 1'b1 : 1'b0);

assign icmp_ln130_fu_288_p2 = ((j2_0_reg_173 == 5'd29) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_184_p2 = ((t_V_reg_138 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln895_fu_310_p2 = ((sorted_distances_V_q0 > sorted_distances_V_q1) ? 1'b1 : 1'b0);

assign j_1_fu_294_p2 = (j2_0_reg_173 + 5'd1);

assign j_fu_242_p2 = (i_op_assign_reg_151 + 2'd1);

assign knn_set_V_address0 = sext_ln321_fu_266_p1;

assign lhs_V_fu_222_p1 = $unsigned(sext_ln1352_fu_218_p1);

assign ret_V_1_fu_252_p2 = (rhs_V_fu_248_p1 + lhs_V_reg_324);

assign ret_V_fu_212_p2 = (zext_ln1352_1_fu_208_p1 - zext_ln1352_fu_196_p1);

assign rhs_V_fu_248_p1 = i_op_assign_reg_151;

assign sext_ln1352_fu_218_p1 = $signed(ret_V_fu_212_p2);

assign sext_ln321_fu_266_p1 = $signed(add_ln321_fu_261_p2);

assign shl_ln_fu_200_p3 = {{t_V_reg_138}, {2'd0}};

assign sorted_distances_V_d1 = sorted_distances_V_q0;

assign sorted_labels_V_d1 = sorted_labels_V_q1;

assign sub_ln321_fu_230_p2 = (shl_ln_fu_200_p3 - zext_ln321_fu_226_p1);

assign zext_ln131_1_fu_305_p1 = j_1_fu_294_p2;

assign zext_ln131_fu_300_p1 = j2_0_reg_173;

assign zext_ln1352_1_fu_208_p1 = shl_ln_fu_200_p3;

assign zext_ln1352_fu_196_p1 = t_V_reg_138;

assign zext_ln321_1_fu_257_p1 = i_op_assign_reg_151;

assign zext_ln321_fu_226_p1 = t_V_reg_138;

assign zext_ln544_fu_271_p1 = ret_V_1_reg_342;

always @ (posedge ap_clk) begin
    lhs_V_reg_324[36] <= 1'b0;
    zext_ln131_reg_368[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
    zext_ln131_1_reg_373[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
end

endmodule //sort_knn
