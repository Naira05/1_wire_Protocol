// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 21 03:35:29 2025
// Host        : naira running 64-bit major release  (build 9200)
// Command     : write_verilog E:/Summer_2025/EDA/Project/final/project_netlist.v
// Design      : wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Input_Sampler
   (\s_temp_frame_reg[63] ,
    D,
    o_bit_val_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus1,
    bus_controller);
  output [0:0]\s_temp_frame_reg[63] ;
  output [0:0]D;
  output o_bit_val_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus1;
  input bus_controller;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire \FSM_sequential_cs[2]_i_2__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_1__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_3__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_4__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_5__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_6__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_7__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_8__0_n_0 ;
  wire \FSM_sequential_cs[3]_i_9__0_n_0 ;
  wire bus1;
  wire bus_controller;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [3:0]cs;
  wire [15:1]in7;
  wire [3:0]ns;
  wire o_bit_ready_i_1__0_n_0;
  wire o_bit_ready_i_2__0_n_0;
  wire o_bit_ready_i_3__0_n_0;
  wire o_bit_ready_i_4__0_n_0;
  wire o_bit_ready_i_5__0_n_0;
  wire o_bit_val_reg_0;
  wire o_presence_pulse_i_1__0_n_0;
  wire [6:0]p_0_in;
  wire reset_IBUF;
  wire \s_frame_count[6]_i_2_n_0 ;
  wire [6:0]s_frame_count_reg__0;
  wire s_presence;
  wire [0:0]\s_temp_frame_reg[63] ;
  wire [15:0]timer;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[0]_i_1__0 
       (.I0(cs[0]),
        .O(ns[0]));
  LUT4 #(
    .INIT(16'hABBA)) 
    \FSM_sequential_cs[1]_i_1__0 
       (.I0(\FSM_sequential_cs[2]_i_2__0_n_0 ),
        .I1(cs[3]),
        .I2(cs[0]),
        .I3(cs[1]),
        .O(ns[1]));
  LUT5 #(
    .INIT(32'hAABEAAEE)) 
    \FSM_sequential_cs[2]_i_1__0 
       (.I0(\FSM_sequential_cs[2]_i_2__0_n_0 ),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .O(ns[2]));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \FSM_sequential_cs[2]_i_2__0 
       (.I0(cs[0]),
        .I1(cs[3]),
        .I2(\FSM_sequential_cs[3]_i_9__0_n_0 ),
        .I3(s_frame_count_reg__0[6]),
        .I4(s_frame_count_reg__0[4]),
        .I5(s_frame_count_reg__0[3]),
        .O(\FSM_sequential_cs[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \FSM_sequential_cs[3]_i_1__0 
       (.I0(\FSM_sequential_cs[3]_i_3__0_n_0 ),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\FSM_sequential_cs[3]_i_4__0_n_0 ),
        .I3(cs[1]),
        .I4(cs[3]),
        .I5(\FSM_sequential_cs[3]_i_5__0_n_0 ),
        .O(\FSM_sequential_cs[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0088F000)) 
    \FSM_sequential_cs[3]_i_2__0 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(\FSM_sequential_cs[3]_i_6__0_n_0 ),
        .I3(cs[3]),
        .I4(cs[0]),
        .O(ns[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4EEFFFF)) 
    \FSM_sequential_cs[3]_i_3__0 
       (.I0(cs[1]),
        .I1(cs[3]),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\FSM_sequential_cs[3]_i_7__0_n_0 ),
        .I4(cs[0]),
        .I5(o_bit_ready_i_4__0_n_0),
        .O(\FSM_sequential_cs[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA8880000)) 
    \FSM_sequential_cs[3]_i_4__0 
       (.I0(\FSM_sequential_cs[3]_i_8__0_n_0 ),
        .I1(cs[2]),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[6] ),
        .I4(\timer_reg_n_0_[7] ),
        .O(\FSM_sequential_cs[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF00004)) 
    \FSM_sequential_cs[3]_i_5__0 
       (.I0(cs[0]),
        .I1(bus1),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[3]),
        .O(\FSM_sequential_cs[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_cs[3]_i_6__0 
       (.I0(s_frame_count_reg__0[3]),
        .I1(s_frame_count_reg__0[4]),
        .I2(s_frame_count_reg__0[6]),
        .I3(\FSM_sequential_cs[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_cs[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555557F)) 
    \FSM_sequential_cs[3]_i_7__0 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer_reg_n_0_[4] ),
        .I5(\timer_reg_n_0_[5] ),
        .O(\FSM_sequential_cs[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \FSM_sequential_cs[3]_i_8__0 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer_reg_n_0_[1] ),
        .I5(\timer_reg_n_0_[2] ),
        .O(\FSM_sequential_cs[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cs[3]_i_9__0 
       (.I0(s_frame_count_reg__0[1]),
        .I1(s_frame_count_reg__0[0]),
        .I2(s_frame_count_reg__0[5]),
        .I3(s_frame_count_reg__0[2]),
        .O(\FSM_sequential_cs[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[0]),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[1]),
        .Q(cs[1]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[2]),
        .Q(cs[2]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[3]),
        .Q(cs[3]));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    o_bit_ready_i_1__0
       (.I0(o_bit_ready_i_2__0_n_0),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[2] ),
        .I4(o_bit_ready_i_3__0_n_0),
        .I5(o_bit_ready_i_4__0_n_0),
        .O(o_bit_ready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_bit_ready_i_2__0
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[4] ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer_reg_n_0_[8] ),
        .O(o_bit_ready_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    o_bit_ready_i_3__0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .O(o_bit_ready_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_bit_ready_i_4__0
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[13] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(o_bit_ready_i_5__0_n_0),
        .O(o_bit_ready_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_bit_ready_i_5__0
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\timer_reg_n_0_[10] ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[12] ),
        .O(o_bit_ready_i_5__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_bit_ready_i_1__0_n_0),
        .Q(\s_temp_frame_reg[63] ));
  LUT2 #(
    .INIT(4'hE)) 
    o_bit_val_i_3
       (.I0(s_presence),
        .I1(bus_controller),
        .O(o_bit_val_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_val_reg
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(bus1),
        .Q(D));
  LUT4 #(
    .INIT(16'h1000)) 
    o_presence_pulse_i_1__0
       (.I0(cs[3]),
        .I1(cs[1]),
        .I2(cs[2]),
        .I3(cs[0]),
        .O(o_presence_pulse_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_presence_pulse_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_presence_pulse_i_1__0_n_0),
        .Q(s_presence));
  LUT1 #(
    .INIT(2'h1)) 
    \s_frame_count[0]_i_1 
       (.I0(s_frame_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_frame_count[1]_i_1 
       (.I0(s_frame_count_reg__0[0]),
        .I1(s_frame_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_frame_count[2]_i_1 
       (.I0(s_frame_count_reg__0[2]),
        .I1(s_frame_count_reg__0[1]),
        .I2(s_frame_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_frame_count[3]_i_1 
       (.I0(s_frame_count_reg__0[3]),
        .I1(s_frame_count_reg__0[0]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_frame_count[4]_i_1 
       (.I0(s_frame_count_reg__0[4]),
        .I1(s_frame_count_reg__0[2]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[0]),
        .I4(s_frame_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_frame_count[5]_i_1 
       (.I0(s_frame_count_reg__0[5]),
        .I1(s_frame_count_reg__0[3]),
        .I2(s_frame_count_reg__0[0]),
        .I3(s_frame_count_reg__0[1]),
        .I4(s_frame_count_reg__0[2]),
        .I5(s_frame_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \s_frame_count[6]_i_1 
       (.I0(s_frame_count_reg__0[6]),
        .I1(\s_frame_count[6]_i_2_n_0 ),
        .I2(s_frame_count_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_frame_count[6]_i_2 
       (.I0(s_frame_count_reg__0[4]),
        .I1(s_frame_count_reg__0[2]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[0]),
        .I4(s_frame_count_reg__0[3]),
        .O(\s_frame_count[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(s_frame_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(s_frame_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(s_frame_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(s_frame_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(s_frame_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[5]),
        .Q(s_frame_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1__0_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in[6]),
        .Q(s_frame_count_reg__0[6]));
  CARRY4 timer0_carry
       (.CI(\<const0> ),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[4:1]),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[8:5]),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[12:9]),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[15:13]),
        .S({\<const0> ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  LUT5 #(
    .INIT(32'h101F1F1F)) 
    \timer[0]_i_1__1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[3]),
        .I3(\timer_reg_n_0_[0] ),
        .I4(cs[0]),
        .O(timer[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[10]_i_1__0 
       (.I0(in7[10]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[10]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[11]_i_1__0 
       (.I0(in7[11]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[11]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[12]_i_1__0 
       (.I0(in7[12]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[12]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[13]_i_1__0 
       (.I0(in7[13]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[13]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[14]_i_1__0 
       (.I0(in7[14]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[14]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[15]_i_1__0 
       (.I0(in7[15]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[15]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[1]_i_1__2 
       (.I0(in7[1]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[2]_i_1__2 
       (.I0(in7[2]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[3]_i_1__1 
       (.I0(in7[3]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[4]_i_1__2 
       (.I0(in7[4]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[5]_i_1__1 
       (.I0(in7[5]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[6]_i_1__1 
       (.I0(in7[6]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[7]_i_1__0 
       (.I0(in7[7]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[8]_i_1__0 
       (.I0(in7[8]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[9]_i_1__0 
       (.I0(in7[9]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(timer[9]));
  FDPE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(timer[0]),
        .PRE(reset_IBUF),
        .Q(\timer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[11]),
        .Q(\timer_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[12]),
        .Q(\timer_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[13]),
        .Q(\timer_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[15]),
        .Q(\timer_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[1]),
        .Q(\timer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[2]),
        .Q(\timer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[4]),
        .Q(\timer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[6]),
        .Q(\timer_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[7]),
        .Q(\timer_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "Input_Sampler" *) 
module Input_Sampler_8
   (s_presence,
    \s_temp_frame_reg[63] ,
    D,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus2);
  output s_presence;
  output [0:0]\s_temp_frame_reg[63] ;
  output [0:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus2;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire \FSM_sequential_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_cs[3]_i_4_n_0 ;
  wire \FSM_sequential_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_cs[3]_i_6_n_0 ;
  wire \FSM_sequential_cs[3]_i_7_n_0 ;
  wire \FSM_sequential_cs[3]_i_8_n_0 ;
  wire \FSM_sequential_cs[3]_i_9_n_0 ;
  wire bus2;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [3:0]cs;
  wire [15:1]in7;
  wire [3:0]ns;
  wire o_bit_ready_i_1_n_0;
  wire o_bit_ready_i_2_n_0;
  wire o_bit_ready_i_3_n_0;
  wire o_bit_ready_i_4_n_0;
  wire o_bit_ready_i_5_n_0;
  wire o_presence_pulse_i_1_n_0;
  wire [6:0]p_0_in__4;
  wire reset_IBUF;
  wire \s_frame_count[6]_i_2__0_n_0 ;
  wire [6:0]s_frame_count_reg__0;
  wire s_presence;
  wire [0:0]\s_temp_frame_reg[63] ;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire \timer[0]_i_1__0_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[1]_i_1__1_n_0 ;
  wire \timer[2]_i_1__1_n_0 ;
  wire \timer[3]_i_1__0_n_0 ;
  wire \timer[4]_i_1__1_n_0 ;
  wire \timer[5]_i_1__0_n_0 ;
  wire \timer[6]_i_1__0_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(cs[0]),
        .O(ns[0]));
  LUT4 #(
    .INIT(16'hABBA)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(\FSM_sequential_cs[2]_i_2_n_0 ),
        .I1(cs[3]),
        .I2(cs[0]),
        .I3(cs[1]),
        .O(ns[1]));
  LUT5 #(
    .INIT(32'hAABEAAEE)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(\FSM_sequential_cs[2]_i_2_n_0 ),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .O(ns[2]));
  LUT6 #(
    .INIT(64'h00000000FFFB0000)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(\FSM_sequential_cs[3]_i_9_n_0 ),
        .I1(s_frame_count_reg__0[6]),
        .I2(s_frame_count_reg__0[4]),
        .I3(s_frame_count_reg__0[3]),
        .I4(cs[3]),
        .I5(cs[0]),
        .O(\FSM_sequential_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \FSM_sequential_cs[3]_i_1 
       (.I0(\FSM_sequential_cs[3]_i_3_n_0 ),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\FSM_sequential_cs[3]_i_4_n_0 ),
        .I3(cs[1]),
        .I4(cs[3]),
        .I5(\FSM_sequential_cs[3]_i_5_n_0 ),
        .O(\FSM_sequential_cs[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F800080)) 
    \FSM_sequential_cs[3]_i_2 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(cs[3]),
        .I4(\FSM_sequential_cs[3]_i_6_n_0 ),
        .O(ns[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4EEFFFF)) 
    \FSM_sequential_cs[3]_i_3 
       (.I0(cs[1]),
        .I1(cs[3]),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\FSM_sequential_cs[3]_i_7_n_0 ),
        .I4(cs[0]),
        .I5(o_bit_ready_i_4_n_0),
        .O(\FSM_sequential_cs[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8880000)) 
    \FSM_sequential_cs[3]_i_4 
       (.I0(\FSM_sequential_cs[3]_i_8_n_0 ),
        .I1(cs[2]),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[6] ),
        .I4(\timer_reg_n_0_[7] ),
        .O(\FSM_sequential_cs[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF00004)) 
    \FSM_sequential_cs[3]_i_5 
       (.I0(cs[0]),
        .I1(bus2),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[3]),
        .O(\FSM_sequential_cs[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_cs[3]_i_6 
       (.I0(s_frame_count_reg__0[3]),
        .I1(s_frame_count_reg__0[4]),
        .I2(s_frame_count_reg__0[6]),
        .I3(\FSM_sequential_cs[3]_i_9_n_0 ),
        .O(\FSM_sequential_cs[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555557F)) 
    \FSM_sequential_cs[3]_i_7 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer_reg_n_0_[4] ),
        .I5(\timer_reg_n_0_[5] ),
        .O(\FSM_sequential_cs[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \FSM_sequential_cs[3]_i_8 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer_reg_n_0_[1] ),
        .I5(\timer_reg_n_0_[2] ),
        .O(\FSM_sequential_cs[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cs[3]_i_9 
       (.I0(s_frame_count_reg__0[1]),
        .I1(s_frame_count_reg__0[0]),
        .I2(s_frame_count_reg__0[5]),
        .I3(s_frame_count_reg__0[2]),
        .O(\FSM_sequential_cs[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[0]),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[1]),
        .Q(cs[1]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[2]),
        .Q(cs[2]));
  (* FSM_ENCODED_STATES = "WAIT_PRESENCE:0011,READY_PRESENCE:0100,RESET_DETECTED:0010,WAIT_RESET:0001,IDLE:0000,DONE:1001,WAIT_SAMPLE:0111,SAMPLE_BIT:1000,PRESENCE_DETECTED:0110,SEND_PRESENCE:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_cs[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(ns[3]),
        .Q(cs[3]));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    o_bit_ready_i_1
       (.I0(o_bit_ready_i_2_n_0),
        .I1(\timer_reg_n_0_[4] ),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[2] ),
        .I4(o_bit_ready_i_3_n_0),
        .I5(o_bit_ready_i_4_n_0),
        .O(o_bit_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_bit_ready_i_2
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer_reg_n_0_[8] ),
        .O(o_bit_ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    o_bit_ready_i_3
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .O(o_bit_ready_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_bit_ready_i_4
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[13] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(o_bit_ready_i_5_n_0),
        .O(o_bit_ready_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_bit_ready_i_5
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\timer_reg_n_0_[10] ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[12] ),
        .O(o_bit_ready_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_bit_ready_i_1_n_0),
        .Q(\s_temp_frame_reg[63] ));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_val_reg
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(bus2),
        .Q(D));
  LUT4 #(
    .INIT(16'h1000)) 
    o_presence_pulse_i_1
       (.I0(cs[3]),
        .I1(cs[1]),
        .I2(cs[2]),
        .I3(cs[0]),
        .O(o_presence_pulse_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_presence_pulse_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_presence_pulse_i_1_n_0),
        .Q(s_presence));
  LUT1 #(
    .INIT(2'h1)) 
    \s_frame_count[0]_i_1__0 
       (.I0(s_frame_count_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_frame_count[1]_i_1__0 
       (.I0(s_frame_count_reg__0[0]),
        .I1(s_frame_count_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_frame_count[2]_i_1__0 
       (.I0(s_frame_count_reg__0[2]),
        .I1(s_frame_count_reg__0[1]),
        .I2(s_frame_count_reg__0[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_frame_count[3]_i_1__0 
       (.I0(s_frame_count_reg__0[3]),
        .I1(s_frame_count_reg__0[0]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_frame_count[4]_i_1__0 
       (.I0(s_frame_count_reg__0[4]),
        .I1(s_frame_count_reg__0[2]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[0]),
        .I4(s_frame_count_reg__0[3]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_frame_count[5]_i_1__0 
       (.I0(s_frame_count_reg__0[5]),
        .I1(s_frame_count_reg__0[3]),
        .I2(s_frame_count_reg__0[0]),
        .I3(s_frame_count_reg__0[1]),
        .I4(s_frame_count_reg__0[2]),
        .I5(s_frame_count_reg__0[4]),
        .O(p_0_in__4[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \s_frame_count[6]_i_1__0 
       (.I0(s_frame_count_reg__0[6]),
        .I1(\s_frame_count[6]_i_2__0_n_0 ),
        .I2(s_frame_count_reg__0[5]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_frame_count[6]_i_2__0 
       (.I0(s_frame_count_reg__0[4]),
        .I1(s_frame_count_reg__0[2]),
        .I2(s_frame_count_reg__0[1]),
        .I3(s_frame_count_reg__0[0]),
        .I4(s_frame_count_reg__0[3]),
        .O(\s_frame_count[6]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[0]),
        .Q(s_frame_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[1]),
        .Q(s_frame_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[2]),
        .Q(s_frame_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[3]),
        .Q(s_frame_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[4]),
        .Q(s_frame_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[5]),
        .Q(s_frame_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_frame_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_i_1_n_0),
        .CLR(reset_IBUF),
        .D(p_0_in__4[6]),
        .Q(s_frame_count_reg__0[6]));
  CARRY4 timer0_carry
       (.CI(\<const0> ),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[4:1]),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[8:5]),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[12:9]),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in7[15:13]),
        .S({\<const0> ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  LUT5 #(
    .INIT(32'h101F1F1F)) 
    \timer[0]_i_1__0 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[3]),
        .I3(\timer_reg_n_0_[0] ),
        .I4(cs[0]),
        .O(\timer[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[10]_i_1 
       (.I0(in7[10]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[11]_i_1 
       (.I0(in7[11]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[12]_i_1 
       (.I0(in7[12]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[13]_i_1 
       (.I0(in7[13]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[14]_i_1 
       (.I0(in7[14]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[15]_i_1 
       (.I0(in7[15]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[1]_i_1__1 
       (.I0(in7[1]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[2]_i_1__1 
       (.I0(in7[2]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[3]_i_1__0 
       (.I0(in7[3]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[4]_i_1__1 
       (.I0(in7[4]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[5]_i_1__0 
       (.I0(in7[5]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[6]_i_1__0 
       (.I0(in7[6]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[7]_i_1 
       (.I0(in7[7]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[8]_i_1 
       (.I0(in7[8]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timer[9]_i_1 
       (.I0(in7[9]),
        .I1(cs[0]),
        .I2(cs[3]),
        .O(\timer[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\timer[0]_i_1__0_n_0 ),
        .PRE(reset_IBUF),
        .Q(\timer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[10]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[11]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[12]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[14]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[15]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[1]_i_1__1_n_0 ),
        .Q(\timer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[2]_i_1__1_n_0 ),
        .Q(\timer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[3]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[4]_i_1__1_n_0 ),
        .Q(\timer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[5]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[6]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[8]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\timer[9]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[9] ));
endmodule

module crc8
   (s_send_reset_reg,
    \FSM_sequential_state_reg[1] ,
    Q,
    clk_IBUF_BUFG,
    reset_IBUF,
    s_slave_start_reg,
    out,
    \FSM_onehot_current_state_reg[9] ,
    s_send_reset_reg_0);
  output s_send_reset_reg;
  output \FSM_sequential_state_reg[1] ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input s_slave_start_reg;
  input [1:0]out;
  input \FSM_onehot_current_state_reg[9] ;
  input s_send_reset_reg_0;

  wire \<const1> ;
  wire \FSM_onehot_current_state_reg[9] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \o_crc[7]_i_1__2_n_0 ;
  wire o_done_i_1__0_n_0;
  wire [1:0]out;
  wire [5:0]p_0_in__2;
  wire p_1_in;
  wire reset_IBUF;
  wire \s_bit_counter[5]_i_2__2_n_0 ;
  wire [5:0]s_bit_counter_reg__0;
  wire s_calculating;
  wire s_calculating_i_1__2_n_0;
  wire s_crc_ready;
  wire s_crc_reg1;
  wire [7:1]s_crc_reg10_in;
  wire \s_crc_reg[0]_i_1__2_n_0 ;
  wire \s_crc_reg[1]_i_1__2_n_0 ;
  wire \s_crc_reg[2]_i_1__2_n_0 ;
  wire \s_crc_reg[3]_i_1__2_n_0 ;
  wire \s_crc_reg[4]_i_1__2_n_0 ;
  wire \s_crc_reg[5]_i_1__2_n_0 ;
  wire \s_crc_reg[6]_i_1__2_n_0 ;
  wire \s_crc_reg[7]_i_1__2_n_0 ;
  wire [54:0]s_data_shift;
  wire \s_data_shift[10]_i_1__2_n_0 ;
  wire \s_data_shift[11]_i_1__2_n_0 ;
  wire \s_data_shift[12]_i_1__2_n_0 ;
  wire \s_data_shift[13]_i_1__2_n_0 ;
  wire \s_data_shift[14]_i_1__2_n_0 ;
  wire \s_data_shift[15]_i_1__2_n_0 ;
  wire \s_data_shift[16]_i_1__2_n_0 ;
  wire \s_data_shift[17]_i_1__2_n_0 ;
  wire \s_data_shift[18]_i_1__2_n_0 ;
  wire \s_data_shift[19]_i_1__2_n_0 ;
  wire \s_data_shift[1]_i_1__2_n_0 ;
  wire \s_data_shift[20]_i_1__2_n_0 ;
  wire \s_data_shift[21]_i_1__2_n_0 ;
  wire \s_data_shift[22]_i_1__2_n_0 ;
  wire \s_data_shift[23]_i_1__2_n_0 ;
  wire \s_data_shift[24]_i_1__2_n_0 ;
  wire \s_data_shift[25]_i_1__2_n_0 ;
  wire \s_data_shift[26]_i_1__2_n_0 ;
  wire \s_data_shift[27]_i_1__2_n_0 ;
  wire \s_data_shift[28]_i_1__2_n_0 ;
  wire \s_data_shift[29]_i_1__2_n_0 ;
  wire \s_data_shift[2]_i_1__2_n_0 ;
  wire \s_data_shift[30]_i_1__2_n_0 ;
  wire \s_data_shift[31]_i_1__2_n_0 ;
  wire \s_data_shift[32]_i_1__2_n_0 ;
  wire \s_data_shift[33]_i_1__2_n_0 ;
  wire \s_data_shift[34]_i_1__2_n_0 ;
  wire \s_data_shift[35]_i_1__2_n_0 ;
  wire \s_data_shift[36]_i_1__2_n_0 ;
  wire \s_data_shift[37]_i_1__2_n_0 ;
  wire \s_data_shift[38]_i_1__2_n_0 ;
  wire \s_data_shift[39]_i_1__2_n_0 ;
  wire \s_data_shift[3]_i_1__2_n_0 ;
  wire \s_data_shift[40]_i_1__2_n_0 ;
  wire \s_data_shift[41]_i_1__2_n_0 ;
  wire \s_data_shift[42]_i_1__2_n_0 ;
  wire \s_data_shift[43]_i_1__2_n_0 ;
  wire \s_data_shift[44]_i_1__2_n_0 ;
  wire \s_data_shift[45]_i_1__2_n_0 ;
  wire \s_data_shift[46]_i_1__2_n_0 ;
  wire \s_data_shift[47]_i_1__2_n_0 ;
  wire \s_data_shift[48]_i_1__2_n_0 ;
  wire \s_data_shift[49]_i_1__2_n_0 ;
  wire \s_data_shift[4]_i_1__2_n_0 ;
  wire \s_data_shift[50]_i_1__2_n_0 ;
  wire \s_data_shift[51]_i_1__2_n_0 ;
  wire \s_data_shift[52]_i_1__2_n_0 ;
  wire \s_data_shift[53]_i_1__2_n_0 ;
  wire \s_data_shift[54]_i_1__2_n_0 ;
  wire \s_data_shift[55]_i_2__2_n_0 ;
  wire \s_data_shift[55]_i_3__2_n_0 ;
  wire \s_data_shift[5]_i_1__2_n_0 ;
  wire \s_data_shift[6]_i_1__2_n_0 ;
  wire \s_data_shift[7]_i_1__2_n_0 ;
  wire \s_data_shift[8]_i_1__2_n_0 ;
  wire \s_data_shift[9]_i_1__2_n_0 ;
  wire s_data_shift_0;
  wire \s_data_shift_reg_n_0_[55] ;
  wire s_send_reset_reg;
  wire s_send_reset_reg_0;
  wire s_slave_start_reg;

  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(s_slave_start_reg),
        .I1(s_crc_ready),
        .I2(out[0]),
        .I3(out[1]),
        .O(\FSM_sequential_state_reg[1] ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_crc[7]_i_1__2 
       (.I0(\s_data_shift[55]_i_3__2_n_0 ),
        .I1(s_calculating),
        .O(\o_crc[7]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__2_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    o_done_i_1__0
       (.I0(\s_data_shift[55]_i_3__2_n_0 ),
        .I1(s_calculating),
        .I2(s_crc_ready),
        .O(o_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_done_i_1__0_n_0),
        .Q(s_crc_ready));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_bit_counter[0]_i_1__3 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \s_bit_counter[1]_i_1__3 
       (.I0(s_calculating),
        .I1(s_slave_start_reg),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \s_bit_counter[2]_i_1__3 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[2]),
        .I3(s_calculating),
        .I4(s_slave_start_reg),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \s_bit_counter[3]_i_1__3 
       (.I0(s_calculating),
        .I1(s_slave_start_reg),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .I4(s_bit_counter_reg__0[2]),
        .I5(s_bit_counter_reg__0[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \s_bit_counter[4]_i_1__3 
       (.I0(s_crc_reg1),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    \s_bit_counter[5]_i_1__3 
       (.I0(s_calculating),
        .I1(s_slave_start_reg),
        .I2(\s_bit_counter[5]_i_2__2_n_0 ),
        .I3(s_bit_counter_reg__0[5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_bit_counter[5]_i_2__2 
       (.I0(s_bit_counter_reg__0[3]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[2]),
        .I4(s_bit_counter_reg__0[4]),
        .O(\s_bit_counter[5]_i_2__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[0]),
        .Q(s_bit_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[1]),
        .Q(s_bit_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[2]),
        .Q(s_bit_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[3]),
        .Q(s_bit_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[4]),
        .Q(s_bit_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__2[5]),
        .Q(s_bit_counter_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_calculating_i_1__2
       (.I0(\s_data_shift[55]_i_3__2_n_0 ),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(s_calculating_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_calculating_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(s_calculating_i_1__2_n_0),
        .Q(s_calculating));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \s_crc_reg[0]_i_1__2 
       (.I0(\s_data_shift_reg_n_0_[55] ),
        .I1(p_1_in),
        .I2(s_calculating),
        .I3(s_slave_start_reg),
        .O(\s_crc_reg[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[1]_i_1__2 
       (.I0(s_crc_reg10_in[1]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_crc_reg[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[2]_i_1__2 
       (.I0(s_crc_reg10_in[2]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_crc_reg[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[3]_i_1__2 
       (.I0(s_crc_reg10_in[3]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_crc_reg[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[4]_i_1__2 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[4]),
        .I3(s_calculating),
        .I4(s_slave_start_reg),
        .O(\s_crc_reg[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[5]_i_1__2 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[5]),
        .I3(s_calculating),
        .I4(s_slave_start_reg),
        .O(\s_crc_reg[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[6]_i_1__2 
       (.I0(s_crc_reg10_in[6]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_crc_reg[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[7]_i_1__2 
       (.I0(s_crc_reg10_in[7]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_crc_reg[7]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[0]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[1]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[2]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[3]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[4]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[5]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[6]_i_1__2_n_0 ),
        .Q(s_crc_reg10_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[7]_i_1__2_n_0 ),
        .Q(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_data_shift[0]_i_1__1 
       (.I0(s_slave_start_reg),
        .I1(s_calculating),
        .O(s_crc_reg1));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[10]_i_1__2 
       (.I0(s_data_shift[9]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[11]_i_1__2 
       (.I0(s_data_shift[10]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[12]_i_1__2 
       (.I0(s_data_shift[11]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[13]_i_1__2 
       (.I0(s_data_shift[12]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[14]_i_1__2 
       (.I0(s_data_shift[13]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[15]_i_1__2 
       (.I0(s_data_shift[14]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[16]_i_1__2 
       (.I0(s_data_shift[15]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[17]_i_1__2 
       (.I0(s_data_shift[16]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[17]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[18]_i_1__2 
       (.I0(s_data_shift[17]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[19]_i_1__2 
       (.I0(s_data_shift[18]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[19]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[1]_i_1__2 
       (.I0(s_data_shift[0]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[20]_i_1__2 
       (.I0(s_data_shift[19]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[20]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[21]_i_1__2 
       (.I0(s_data_shift[20]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[22]_i_1__2 
       (.I0(s_data_shift[21]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[22]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[23]_i_1__2 
       (.I0(s_data_shift[22]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[23]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[24]_i_1__2 
       (.I0(s_data_shift[23]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[24]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[25]_i_1__2 
       (.I0(s_data_shift[24]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[25]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[26]_i_1__2 
       (.I0(s_data_shift[25]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[26]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[27]_i_1__2 
       (.I0(s_data_shift[26]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[27]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[28]_i_1__2 
       (.I0(s_data_shift[27]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[28]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[29]_i_1__2 
       (.I0(s_data_shift[28]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[29]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[2]_i_1__2 
       (.I0(s_data_shift[1]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[30]_i_1__2 
       (.I0(s_data_shift[29]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[30]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[31]_i_1__2 
       (.I0(s_data_shift[30]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[32]_i_1__2 
       (.I0(s_data_shift[31]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[32]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[33]_i_1__2 
       (.I0(s_data_shift[32]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[33]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[34]_i_1__2 
       (.I0(s_data_shift[33]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[34]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[35]_i_1__2 
       (.I0(s_data_shift[34]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[35]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[36]_i_1__2 
       (.I0(s_data_shift[35]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[36]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[37]_i_1__2 
       (.I0(s_data_shift[36]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[37]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[38]_i_1__2 
       (.I0(s_data_shift[37]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[38]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[39]_i_1__2 
       (.I0(s_data_shift[38]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[39]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[3]_i_1__2 
       (.I0(s_data_shift[2]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[40]_i_1__2 
       (.I0(s_data_shift[39]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[40]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[41]_i_1__2 
       (.I0(s_data_shift[40]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[41]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[42]_i_1__2 
       (.I0(s_data_shift[41]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[42]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[43]_i_1__2 
       (.I0(s_data_shift[42]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[43]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[44]_i_1__2 
       (.I0(s_data_shift[43]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[44]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[45]_i_1__2 
       (.I0(s_data_shift[44]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[45]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[46]_i_1__2 
       (.I0(s_data_shift[45]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[46]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[47]_i_1__2 
       (.I0(s_data_shift[46]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[47]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[48]_i_1__2 
       (.I0(s_data_shift[47]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[48]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[49]_i_1__2 
       (.I0(s_data_shift[48]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[49]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[4]_i_1__2 
       (.I0(s_data_shift[3]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[50]_i_1__2 
       (.I0(s_data_shift[49]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[50]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[51]_i_1__2 
       (.I0(s_data_shift[50]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[51]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[52]_i_1__2 
       (.I0(s_data_shift[51]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[52]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[53]_i_1__2 
       (.I0(s_data_shift[52]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[53]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[54]_i_1__2 
       (.I0(s_data_shift[53]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[54]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \s_data_shift[55]_i_1__2 
       (.I0(s_slave_start_reg),
        .I1(s_calculating),
        .I2(\s_data_shift[55]_i_3__2_n_0 ),
        .O(s_data_shift_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[55]_i_2__2 
       (.I0(s_data_shift[54]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[55]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_data_shift[55]_i_3__2 
       (.I0(s_bit_counter_reg__0[4]),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[5]),
        .O(\s_data_shift[55]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[5]_i_1__2 
       (.I0(s_data_shift[4]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[6]_i_1__2 
       (.I0(s_data_shift[5]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[7]_i_1__2 
       (.I0(s_data_shift[6]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[8]_i_1__2 
       (.I0(s_data_shift[7]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[9]_i_1__2 
       (.I0(s_data_shift[8]),
        .I1(s_calculating),
        .I2(s_slave_start_reg),
        .O(\s_data_shift[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(s_crc_reg1),
        .Q(s_data_shift[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[10]_i_1__2_n_0 ),
        .Q(s_data_shift[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[11]_i_1__2_n_0 ),
        .Q(s_data_shift[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[12]_i_1__2_n_0 ),
        .Q(s_data_shift[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[13]_i_1__2_n_0 ),
        .Q(s_data_shift[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[14]_i_1__2_n_0 ),
        .Q(s_data_shift[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[15]_i_1__2_n_0 ),
        .Q(s_data_shift[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[16]_i_1__2_n_0 ),
        .Q(s_data_shift[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[17]_i_1__2_n_0 ),
        .Q(s_data_shift[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[18]_i_1__2_n_0 ),
        .Q(s_data_shift[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[19]_i_1__2_n_0 ),
        .Q(s_data_shift[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[1]_i_1__2_n_0 ),
        .Q(s_data_shift[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[20]_i_1__2_n_0 ),
        .Q(s_data_shift[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[21]_i_1__2_n_0 ),
        .Q(s_data_shift[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[22]_i_1__2_n_0 ),
        .Q(s_data_shift[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[23]_i_1__2_n_0 ),
        .Q(s_data_shift[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[24]_i_1__2_n_0 ),
        .Q(s_data_shift[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[25]_i_1__2_n_0 ),
        .Q(s_data_shift[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[26]_i_1__2_n_0 ),
        .Q(s_data_shift[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[27]_i_1__2_n_0 ),
        .Q(s_data_shift[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[28]_i_1__2_n_0 ),
        .Q(s_data_shift[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[29]_i_1__2_n_0 ),
        .Q(s_data_shift[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[2]_i_1__2_n_0 ),
        .Q(s_data_shift[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[30]_i_1__2_n_0 ),
        .Q(s_data_shift[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[31]_i_1__2_n_0 ),
        .Q(s_data_shift[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[32]_i_1__2_n_0 ),
        .Q(s_data_shift[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[33]_i_1__2_n_0 ),
        .Q(s_data_shift[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[34]_i_1__2_n_0 ),
        .Q(s_data_shift[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[35]_i_1__2_n_0 ),
        .Q(s_data_shift[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[36]_i_1__2_n_0 ),
        .Q(s_data_shift[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[37]_i_1__2_n_0 ),
        .Q(s_data_shift[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[38]_i_1__2_n_0 ),
        .Q(s_data_shift[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[39]_i_1__2_n_0 ),
        .Q(s_data_shift[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[3]_i_1__2_n_0 ),
        .Q(s_data_shift[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[40]_i_1__2_n_0 ),
        .Q(s_data_shift[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[41]_i_1__2_n_0 ),
        .Q(s_data_shift[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[42]_i_1__2_n_0 ),
        .Q(s_data_shift[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[43]_i_1__2_n_0 ),
        .Q(s_data_shift[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[44]_i_1__2_n_0 ),
        .Q(s_data_shift[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[45]_i_1__2_n_0 ),
        .Q(s_data_shift[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[46]_i_1__2_n_0 ),
        .Q(s_data_shift[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[47]_i_1__2_n_0 ),
        .Q(s_data_shift[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[48]_i_1__2_n_0 ),
        .Q(s_data_shift[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[49]_i_1__2_n_0 ),
        .Q(s_data_shift[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[4]_i_1__2_n_0 ),
        .Q(s_data_shift[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[50]_i_1__2_n_0 ),
        .Q(s_data_shift[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[51]_i_1__2_n_0 ),
        .Q(s_data_shift[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[52]_i_1__2_n_0 ),
        .Q(s_data_shift[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[53]_i_1__2_n_0 ),
        .Q(s_data_shift[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[54]_i_1__2_n_0 ),
        .Q(s_data_shift[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[55]_i_2__2_n_0 ),
        .Q(\s_data_shift_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[5]_i_1__2_n_0 ),
        .Q(s_data_shift[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[6]_i_1__2_n_0 ),
        .Q(s_data_shift[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[7]_i_1__2_n_0 ),
        .Q(s_data_shift[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[8]_i_1__2_n_0 ),
        .Q(s_data_shift[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[9]_i_1__2_n_0 ),
        .Q(s_data_shift[9]));
  LUT6 #(
    .INIT(64'hF0FFFFFF00080008)) 
    s_send_reset_i_1
       (.I0(s_crc_ready),
        .I1(s_slave_start_reg),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(s_send_reset_reg_0),
        .O(s_send_reset_reg));
endmodule

(* ORIG_REF_NAME = "crc8" *) 
module crc8_0
   (s_calculating,
    s_crc_done,
    Q,
    o_slave_rx_error,
    clk_IBUF_BUFG,
    reset_IBUF,
    o_cmd_ready,
    s_crc_reg1,
    D);
  output s_calculating;
  output s_crc_done;
  output [54:0]Q;
  output [7:0]o_slave_rx_error;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input o_cmd_ready;
  input s_crc_reg1;
  input [55:0]D;

  wire \<const1> ;
  wire [55:0]D;
  wire [54:0]Q;
  wire clk_IBUF_BUFG;
  wire o_cmd_ready;
  wire \o_crc[7]_i_1__1_n_0 ;
  wire o_done_i_1_n_0;
  wire [7:0]o_slave_rx_error;
  wire [5:0]p_0_in__1;
  wire p_1_in;
  wire reset_IBUF;
  wire \s_bit_counter[5]_i_2__1_n_0 ;
  wire [5:0]s_bit_counter_reg__0;
  wire s_calculating;
  wire s_calculating_i_1__1_n_0;
  wire s_crc_done;
  wire s_crc_reg1;
  wire [7:1]s_crc_reg10_in;
  wire \s_crc_reg[0]_i_1__1_n_0 ;
  wire \s_crc_reg[1]_i_1__1_n_0 ;
  wire \s_crc_reg[2]_i_1__1_n_0 ;
  wire \s_crc_reg[3]_i_1__1_n_0 ;
  wire \s_crc_reg[4]_i_1__1_n_0 ;
  wire \s_crc_reg[5]_i_1__1_n_0 ;
  wire \s_crc_reg[6]_i_1__1_n_0 ;
  wire \s_crc_reg[7]_i_1__1_n_0 ;
  wire s_data_shift;
  wire \s_data_shift[55]_i_3__1_n_0 ;
  wire \s_data_shift_reg_n_0_[55] ;

  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_crc[7]_i_1__1 
       (.I0(\s_data_shift[55]_i_3__1_n_0 ),
        .I1(s_calculating),
        .O(\o_crc[7]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[1]),
        .Q(o_slave_rx_error[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[2]),
        .Q(o_slave_rx_error[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[3]),
        .Q(o_slave_rx_error[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[4]),
        .Q(o_slave_rx_error[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[5]),
        .Q(o_slave_rx_error[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[6]),
        .Q(o_slave_rx_error[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[7]),
        .Q(o_slave_rx_error[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in),
        .Q(o_slave_rx_error[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    o_done_i_1
       (.I0(\s_data_shift[55]_i_3__1_n_0 ),
        .I1(s_calculating),
        .I2(s_crc_done),
        .O(o_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_done_i_1_n_0),
        .Q(s_crc_done));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_bit_counter[0]_i_1__2 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \s_bit_counter[1]_i_1__2 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \s_bit_counter[2]_i_1__2 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[2]),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \s_bit_counter[3]_i_1__2 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .I4(s_bit_counter_reg__0[2]),
        .I5(s_bit_counter_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \s_bit_counter[4]_i_1__2 
       (.I0(s_crc_reg1),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    \s_bit_counter[5]_i_1__2 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(\s_bit_counter[5]_i_2__1_n_0 ),
        .I3(s_bit_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_bit_counter[5]_i_2__1 
       (.I0(s_bit_counter_reg__0[3]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[2]),
        .I4(s_bit_counter_reg__0[4]),
        .O(\s_bit_counter[5]_i_2__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[0]),
        .Q(s_bit_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[1]),
        .Q(s_bit_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[2]),
        .Q(s_bit_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[3]),
        .Q(s_bit_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[4]),
        .Q(s_bit_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__1[5]),
        .Q(s_bit_counter_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_calculating_i_1__1
       (.I0(\s_data_shift[55]_i_3__1_n_0 ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(s_calculating_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_calculating_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(s_calculating_i_1__1_n_0),
        .Q(s_calculating));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \s_crc_reg[0]_i_1__1 
       (.I0(\s_data_shift_reg_n_0_[55] ),
        .I1(p_1_in),
        .I2(s_calculating),
        .I3(o_cmd_ready),
        .O(\s_crc_reg[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[1]_i_1__1 
       (.I0(s_crc_reg10_in[1]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[2]_i_1__1 
       (.I0(s_crc_reg10_in[2]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[3]_i_1__1 
       (.I0(s_crc_reg10_in[3]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[4]_i_1__1 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[4]),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(\s_crc_reg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[5]_i_1__1 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[5]),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(\s_crc_reg[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[6]_i_1__1 
       (.I0(s_crc_reg10_in[6]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[7]_i_1__1 
       (.I0(s_crc_reg10_in[7]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[7]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[0]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[1]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[2]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[3]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[4]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[5]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[6]_i_1__1_n_0 ),
        .Q(s_crc_reg10_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[7]_i_1__1_n_0 ),
        .Q(p_1_in));
  LUT3 #(
    .INIT(8'h2E)) 
    \s_data_shift[55]_i_1__1 
       (.I0(o_cmd_ready),
        .I1(s_calculating),
        .I2(\s_data_shift[55]_i_3__1_n_0 ),
        .O(s_data_shift));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_data_shift[55]_i_3__1 
       (.I0(s_bit_counter_reg__0[4]),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[5]),
        .O(\s_data_shift[55]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[55]),
        .Q(\s_data_shift_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "crc8" *) 
module crc8_3
   (s_send_reset_reg,
    \FSM_sequential_state_reg[1] ,
    Q,
    clk_IBUF_BUFG,
    reset_IBUF,
    out,
    i_tx_start_IBUF);
  output s_send_reset_reg;
  output \FSM_sequential_state_reg[1] ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [1:0]out;
  input i_tx_start_IBUF;

  wire \<const1> ;
  wire \FSM_sequential_state_reg[1] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire i_tx_start_IBUF;
  wire \o_crc[7]_i_1_n_0 ;
  wire o_done_i_1__1_n_0;
  wire [1:0]out;
  wire [5:0]p_0_in__3;
  wire p_1_in;
  wire reset_IBUF;
  wire \s_bit_counter[5]_i_2_n_0 ;
  wire [5:0]s_bit_counter_reg__0;
  wire s_calculating;
  wire s_calculating_i_1_n_0;
  wire s_crc_ready;
  wire s_crc_reg1;
  wire [7:1]s_crc_reg10_in;
  wire \s_crc_reg[0]_i_1_n_0 ;
  wire \s_crc_reg[1]_i_1_n_0 ;
  wire \s_crc_reg[2]_i_1_n_0 ;
  wire \s_crc_reg[3]_i_1_n_0 ;
  wire \s_crc_reg[4]_i_1_n_0 ;
  wire \s_crc_reg[5]_i_1_n_0 ;
  wire \s_crc_reg[6]_i_1_n_0 ;
  wire \s_crc_reg[7]_i_1_n_0 ;
  wire [54:1]s_data_shift;
  wire \s_data_shift[10]_i_1_n_0 ;
  wire \s_data_shift[11]_i_1_n_0 ;
  wire \s_data_shift[12]_i_1_n_0 ;
  wire \s_data_shift[13]_i_1_n_0 ;
  wire \s_data_shift[14]_i_1_n_0 ;
  wire \s_data_shift[15]_i_1_n_0 ;
  wire \s_data_shift[16]_i_1_n_0 ;
  wire \s_data_shift[17]_i_1_n_0 ;
  wire \s_data_shift[18]_i_1_n_0 ;
  wire \s_data_shift[19]_i_1_n_0 ;
  wire \s_data_shift[20]_i_1_n_0 ;
  wire \s_data_shift[21]_i_1_n_0 ;
  wire \s_data_shift[22]_i_1_n_0 ;
  wire \s_data_shift[23]_i_1_n_0 ;
  wire \s_data_shift[24]_i_1_n_0 ;
  wire \s_data_shift[25]_i_1_n_0 ;
  wire \s_data_shift[26]_i_1_n_0 ;
  wire \s_data_shift[27]_i_1_n_0 ;
  wire \s_data_shift[28]_i_1_n_0 ;
  wire \s_data_shift[29]_i_1_n_0 ;
  wire \s_data_shift[2]_i_1_n_0 ;
  wire \s_data_shift[30]_i_1_n_0 ;
  wire \s_data_shift[31]_i_1_n_0 ;
  wire \s_data_shift[32]_i_1_n_0 ;
  wire \s_data_shift[33]_i_1_n_0 ;
  wire \s_data_shift[34]_i_1_n_0 ;
  wire \s_data_shift[35]_i_1_n_0 ;
  wire \s_data_shift[36]_i_1_n_0 ;
  wire \s_data_shift[37]_i_1_n_0 ;
  wire \s_data_shift[38]_i_1_n_0 ;
  wire \s_data_shift[39]_i_1_n_0 ;
  wire \s_data_shift[3]_i_1_n_0 ;
  wire \s_data_shift[40]_i_1_n_0 ;
  wire \s_data_shift[41]_i_1_n_0 ;
  wire \s_data_shift[42]_i_1_n_0 ;
  wire \s_data_shift[43]_i_1_n_0 ;
  wire \s_data_shift[44]_i_1_n_0 ;
  wire \s_data_shift[45]_i_1_n_0 ;
  wire \s_data_shift[46]_i_1_n_0 ;
  wire \s_data_shift[47]_i_1_n_0 ;
  wire \s_data_shift[48]_i_1_n_0 ;
  wire \s_data_shift[49]_i_1_n_0 ;
  wire \s_data_shift[4]_i_1_n_0 ;
  wire \s_data_shift[50]_i_1_n_0 ;
  wire \s_data_shift[51]_i_1_n_0 ;
  wire \s_data_shift[52]_i_1_n_0 ;
  wire \s_data_shift[53]_i_1_n_0 ;
  wire \s_data_shift[54]_i_1_n_0 ;
  wire \s_data_shift[55]_i_2_n_0 ;
  wire \s_data_shift[55]_i_3_n_0 ;
  wire \s_data_shift[5]_i_1_n_0 ;
  wire \s_data_shift[6]_i_1_n_0 ;
  wire \s_data_shift[7]_i_1_n_0 ;
  wire \s_data_shift[8]_i_1_n_0 ;
  wire \s_data_shift[9]_i_1_n_0 ;
  wire s_data_shift_0;
  wire \s_data_shift_reg_n_0_[55] ;
  wire s_send_reset_reg;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(i_tx_start_IBUF),
        .I1(s_crc_ready),
        .I2(out[0]),
        .I3(out[1]),
        .O(\FSM_sequential_state_reg[1] ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_crc[7]_i_1 
       (.I0(\s_data_shift[55]_i_3_n_0 ),
        .I1(s_calculating),
        .O(\o_crc[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(s_crc_reg10_in[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    o_done_i_1__1
       (.I0(\s_data_shift[55]_i_3_n_0 ),
        .I1(s_calculating),
        .I2(s_crc_ready),
        .O(o_done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_done_i_1__1_n_0),
        .Q(s_crc_ready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_bit_counter[0]_i_1 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \s_bit_counter[1]_i_1 
       (.I0(s_calculating),
        .I1(i_tx_start_IBUF),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \s_bit_counter[2]_i_1 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[2]),
        .I3(s_calculating),
        .I4(i_tx_start_IBUF),
        .O(p_0_in__3[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \s_bit_counter[3]_i_1 
       (.I0(s_calculating),
        .I1(i_tx_start_IBUF),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .I4(s_bit_counter_reg__0[2]),
        .I5(s_bit_counter_reg__0[3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \s_bit_counter[4]_i_1 
       (.I0(s_crc_reg1),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[4]),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    \s_bit_counter[5]_i_1 
       (.I0(s_calculating),
        .I1(i_tx_start_IBUF),
        .I2(\s_bit_counter[5]_i_2_n_0 ),
        .I3(s_bit_counter_reg__0[5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_bit_counter[5]_i_2 
       (.I0(s_bit_counter_reg__0[3]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[2]),
        .I4(s_bit_counter_reg__0[4]),
        .O(\s_bit_counter[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[0]),
        .Q(s_bit_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[1]),
        .Q(s_bit_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[2]),
        .Q(s_bit_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[3]),
        .Q(s_bit_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[4]),
        .Q(s_bit_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(p_0_in__3[5]),
        .Q(s_bit_counter_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_calculating_i_1
       (.I0(\s_data_shift[55]_i_3_n_0 ),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(s_calculating_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_calculating_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(s_calculating_i_1_n_0),
        .Q(s_calculating));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \s_crc_reg[0]_i_1 
       (.I0(\s_data_shift_reg_n_0_[55] ),
        .I1(p_1_in),
        .I2(s_calculating),
        .I3(i_tx_start_IBUF),
        .O(\s_crc_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[1]_i_1 
       (.I0(s_crc_reg10_in[1]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_crc_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[2]_i_1 
       (.I0(s_crc_reg10_in[2]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_crc_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[3]_i_1 
       (.I0(s_crc_reg10_in[3]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_crc_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[4]_i_1 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[4]),
        .I3(s_calculating),
        .I4(i_tx_start_IBUF),
        .O(\s_crc_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[5]_i_1 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(s_crc_reg10_in[5]),
        .I3(s_calculating),
        .I4(i_tx_start_IBUF),
        .O(\s_crc_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[6]_i_1 
       (.I0(s_crc_reg10_in[6]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_crc_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[7]_i_1 
       (.I0(s_crc_reg10_in[7]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_crc_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[0]_i_1_n_0 ),
        .Q(s_crc_reg10_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[1]_i_1_n_0 ),
        .Q(s_crc_reg10_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[2]_i_1_n_0 ),
        .Q(s_crc_reg10_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[3]_i_1_n_0 ),
        .Q(s_crc_reg10_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[4]_i_1_n_0 ),
        .Q(s_crc_reg10_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[5]_i_1_n_0 ),
        .Q(s_crc_reg10_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[6]_i_1_n_0 ),
        .Q(s_crc_reg10_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[7]_i_1_n_0 ),
        .Q(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[10]_i_1 
       (.I0(s_data_shift[9]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[11]_i_1 
       (.I0(s_data_shift[10]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[12]_i_1 
       (.I0(s_data_shift[11]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[13]_i_1 
       (.I0(s_data_shift[12]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[14]_i_1 
       (.I0(s_data_shift[13]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[15]_i_1 
       (.I0(s_data_shift[14]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[16]_i_1 
       (.I0(s_data_shift[15]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[17]_i_1 
       (.I0(s_data_shift[16]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[18]_i_1 
       (.I0(s_data_shift[17]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[19]_i_1 
       (.I0(s_data_shift[18]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_data_shift[1]_i_1 
       (.I0(i_tx_start_IBUF),
        .I1(s_calculating),
        .O(s_crc_reg1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[20]_i_1 
       (.I0(s_data_shift[19]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[21]_i_1 
       (.I0(s_data_shift[20]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[22]_i_1 
       (.I0(s_data_shift[21]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[23]_i_1 
       (.I0(s_data_shift[22]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[24]_i_1 
       (.I0(s_data_shift[23]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[25]_i_1 
       (.I0(s_data_shift[24]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[26]_i_1 
       (.I0(s_data_shift[25]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[27]_i_1 
       (.I0(s_data_shift[26]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[28]_i_1 
       (.I0(s_data_shift[27]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[29]_i_1 
       (.I0(s_data_shift[28]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[2]_i_1 
       (.I0(s_data_shift[1]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[30]_i_1 
       (.I0(s_data_shift[29]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[31]_i_1 
       (.I0(s_data_shift[30]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[32]_i_1 
       (.I0(s_data_shift[31]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[33]_i_1 
       (.I0(s_data_shift[32]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[34]_i_1 
       (.I0(s_data_shift[33]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[35]_i_1 
       (.I0(s_data_shift[34]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[36]_i_1 
       (.I0(s_data_shift[35]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[37]_i_1 
       (.I0(s_data_shift[36]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[38]_i_1 
       (.I0(s_data_shift[37]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[39]_i_1 
       (.I0(s_data_shift[38]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[3]_i_1 
       (.I0(s_data_shift[2]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[40]_i_1 
       (.I0(s_data_shift[39]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[41]_i_1 
       (.I0(s_data_shift[40]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[42]_i_1 
       (.I0(s_data_shift[41]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[43]_i_1 
       (.I0(s_data_shift[42]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[44]_i_1 
       (.I0(s_data_shift[43]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[45]_i_1 
       (.I0(s_data_shift[44]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[46]_i_1 
       (.I0(s_data_shift[45]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[47]_i_1 
       (.I0(s_data_shift[46]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[48]_i_1 
       (.I0(s_data_shift[47]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[49]_i_1 
       (.I0(s_data_shift[48]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[4]_i_1 
       (.I0(s_data_shift[3]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[50]_i_1 
       (.I0(s_data_shift[49]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[51]_i_1 
       (.I0(s_data_shift[50]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[52]_i_1 
       (.I0(s_data_shift[51]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[53]_i_1 
       (.I0(s_data_shift[52]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[54]_i_1 
       (.I0(s_data_shift[53]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[54]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \s_data_shift[55]_i_1 
       (.I0(i_tx_start_IBUF),
        .I1(s_calculating),
        .I2(\s_data_shift[55]_i_3_n_0 ),
        .O(s_data_shift_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[55]_i_2 
       (.I0(s_data_shift[54]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_data_shift[55]_i_3 
       (.I0(s_bit_counter_reg__0[4]),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[5]),
        .O(\s_data_shift[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[5]_i_1 
       (.I0(s_data_shift[4]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[6]_i_1 
       (.I0(s_data_shift[5]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[7]_i_1 
       (.I0(s_data_shift[6]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_data_shift[8]_i_1 
       (.I0(s_data_shift[7]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_data_shift[9]_i_1 
       (.I0(s_data_shift[8]),
        .I1(s_calculating),
        .I2(i_tx_start_IBUF),
        .O(\s_data_shift[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[10]_i_1_n_0 ),
        .Q(s_data_shift[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[11]_i_1_n_0 ),
        .Q(s_data_shift[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[12]_i_1_n_0 ),
        .Q(s_data_shift[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[13]_i_1_n_0 ),
        .Q(s_data_shift[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[14]_i_1_n_0 ),
        .Q(s_data_shift[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[15]_i_1_n_0 ),
        .Q(s_data_shift[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[16]_i_1_n_0 ),
        .Q(s_data_shift[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[17]_i_1_n_0 ),
        .Q(s_data_shift[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[18]_i_1_n_0 ),
        .Q(s_data_shift[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[19]_i_1_n_0 ),
        .Q(s_data_shift[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(s_crc_reg1),
        .Q(s_data_shift[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[20]_i_1_n_0 ),
        .Q(s_data_shift[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[21]_i_1_n_0 ),
        .Q(s_data_shift[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[22]_i_1_n_0 ),
        .Q(s_data_shift[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[23]_i_1_n_0 ),
        .Q(s_data_shift[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[24]_i_1_n_0 ),
        .Q(s_data_shift[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[25]_i_1_n_0 ),
        .Q(s_data_shift[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[26]_i_1_n_0 ),
        .Q(s_data_shift[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[27]_i_1_n_0 ),
        .Q(s_data_shift[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[28]_i_1_n_0 ),
        .Q(s_data_shift[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[29]_i_1_n_0 ),
        .Q(s_data_shift[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[2]_i_1_n_0 ),
        .Q(s_data_shift[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[30]_i_1_n_0 ),
        .Q(s_data_shift[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[31]_i_1_n_0 ),
        .Q(s_data_shift[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[32]_i_1_n_0 ),
        .Q(s_data_shift[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[33]_i_1_n_0 ),
        .Q(s_data_shift[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[34]_i_1_n_0 ),
        .Q(s_data_shift[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[35]_i_1_n_0 ),
        .Q(s_data_shift[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[36]_i_1_n_0 ),
        .Q(s_data_shift[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[37]_i_1_n_0 ),
        .Q(s_data_shift[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[38]_i_1_n_0 ),
        .Q(s_data_shift[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[39]_i_1_n_0 ),
        .Q(s_data_shift[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[3]_i_1_n_0 ),
        .Q(s_data_shift[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[40]_i_1_n_0 ),
        .Q(s_data_shift[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[41]_i_1_n_0 ),
        .Q(s_data_shift[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[42]_i_1_n_0 ),
        .Q(s_data_shift[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[43]_i_1_n_0 ),
        .Q(s_data_shift[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[44]_i_1_n_0 ),
        .Q(s_data_shift[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[45]_i_1_n_0 ),
        .Q(s_data_shift[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[46]_i_1_n_0 ),
        .Q(s_data_shift[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[47]_i_1_n_0 ),
        .Q(s_data_shift[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[48]_i_1_n_0 ),
        .Q(s_data_shift[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[49]_i_1_n_0 ),
        .Q(s_data_shift[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[4]_i_1_n_0 ),
        .Q(s_data_shift[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[50]_i_1_n_0 ),
        .Q(s_data_shift[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[51]_i_1_n_0 ),
        .Q(s_data_shift[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[52]_i_1_n_0 ),
        .Q(s_data_shift[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[53]_i_1_n_0 ),
        .Q(s_data_shift[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[54]_i_1_n_0 ),
        .Q(s_data_shift[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[55]_i_2_n_0 ),
        .Q(\s_data_shift_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[5]_i_1_n_0 ),
        .Q(s_data_shift[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[6]_i_1_n_0 ),
        .Q(s_data_shift[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[7]_i_1_n_0 ),
        .Q(s_data_shift[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[8]_i_1_n_0 ),
        .Q(s_data_shift[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift_0),
        .CLR(reset_IBUF),
        .D(\s_data_shift[9]_i_1_n_0 ),
        .Q(s_data_shift[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_send_reset_i_2
       (.I0(out[0]),
        .I1(s_crc_ready),
        .I2(i_tx_start_IBUF),
        .O(s_send_reset_reg));
endmodule

(* ORIG_REF_NAME = "crc8" *) 
module crc8_9
   (s_calculating,
    s_crc_done,
    Q,
    o_master_rx_error,
    clk_IBUF_BUFG,
    reset_IBUF,
    o_cmd_ready,
    s_crc_reg1,
    D);
  output s_calculating;
  output s_crc_done;
  output [54:0]Q;
  output [7:0]o_master_rx_error;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input o_cmd_ready;
  input s_crc_reg1;
  input [55:0]D;

  wire \<const1> ;
  wire [55:0]D;
  wire [54:0]Q;
  wire clk_IBUF_BUFG;
  wire o_cmd_ready;
  wire \o_crc[7]_i_1__0_n_0 ;
  wire o_done_i_1__2_n_0;
  wire [7:0]o_master_rx_error;
  wire [5:0]p_0_in__6;
  wire p_1_in;
  wire reset_IBUF;
  wire \s_bit_counter[5]_i_2__0_n_0 ;
  wire [5:0]s_bit_counter_reg__0;
  wire s_calculating;
  wire s_calculating_i_1__0_n_0;
  wire s_crc_done;
  wire s_crc_reg1;
  wire \s_crc_reg[0]_i_1__0_n_0 ;
  wire \s_crc_reg[1]_i_1__0_n_0 ;
  wire \s_crc_reg[2]_i_1__0_n_0 ;
  wire \s_crc_reg[3]_i_1__0_n_0 ;
  wire \s_crc_reg[4]_i_1__0_n_0 ;
  wire \s_crc_reg[5]_i_1__0_n_0 ;
  wire \s_crc_reg[6]_i_1__0_n_0 ;
  wire \s_crc_reg[7]_i_1__0_n_0 ;
  wire \s_crc_reg_reg_n_0_[0] ;
  wire \s_crc_reg_reg_n_0_[1] ;
  wire \s_crc_reg_reg_n_0_[2] ;
  wire \s_crc_reg_reg_n_0_[3] ;
  wire \s_crc_reg_reg_n_0_[4] ;
  wire \s_crc_reg_reg_n_0_[5] ;
  wire \s_crc_reg_reg_n_0_[6] ;
  wire s_data_shift;
  wire \s_data_shift[55]_i_3__0_n_0 ;
  wire \s_data_shift_reg_n_0_[55] ;

  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_crc[7]_i_1__0 
       (.I0(\s_data_shift[55]_i_3__0_n_0 ),
        .I1(s_calculating),
        .O(\o_crc[7]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[0] ),
        .Q(o_master_rx_error[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[1] ),
        .Q(o_master_rx_error[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[2] ),
        .Q(o_master_rx_error[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[3] ),
        .Q(o_master_rx_error[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[4] ),
        .Q(o_master_rx_error[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[5] ),
        .Q(o_master_rx_error[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\s_crc_reg_reg_n_0_[6] ),
        .Q(o_master_rx_error[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\o_crc[7]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in),
        .Q(o_master_rx_error[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    o_done_i_1__2
       (.I0(\s_data_shift[55]_i_3__0_n_0 ),
        .I1(s_calculating),
        .I2(s_crc_done),
        .O(o_done_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_done_i_1__2_n_0),
        .Q(s_crc_done));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_bit_counter[0]_i_1__1 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \s_bit_counter[1]_i_1__1 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \s_bit_counter[2]_i_1__1 
       (.I0(s_bit_counter_reg__0[0]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[2]),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(p_0_in__6[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \s_bit_counter[3]_i_1__1 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(s_bit_counter_reg__0[1]),
        .I3(s_bit_counter_reg__0[0]),
        .I4(s_bit_counter_reg__0[2]),
        .I5(s_bit_counter_reg__0[3]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \s_bit_counter[4]_i_1__1 
       (.I0(s_crc_reg1),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[4]),
        .O(p_0_in__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    \s_bit_counter[5]_i_1__1 
       (.I0(s_calculating),
        .I1(o_cmd_ready),
        .I2(\s_bit_counter[5]_i_2__0_n_0 ),
        .I3(s_bit_counter_reg__0[5]),
        .O(p_0_in__6[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_bit_counter[5]_i_2__0 
       (.I0(s_bit_counter_reg__0[3]),
        .I1(s_bit_counter_reg__0[1]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[2]),
        .I4(s_bit_counter_reg__0[4]),
        .O(\s_bit_counter[5]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[0]),
        .Q(s_bit_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[1]),
        .Q(s_bit_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[2]),
        .Q(s_bit_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[3]),
        .Q(s_bit_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[4]),
        .Q(s_bit_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(p_0_in__6[5]),
        .Q(s_bit_counter_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_calculating_i_1__0
       (.I0(\s_data_shift[55]_i_3__0_n_0 ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(s_calculating_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_calculating_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(s_calculating_i_1__0_n_0),
        .Q(s_calculating));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \s_crc_reg[0]_i_1__0 
       (.I0(\s_data_shift_reg_n_0_[55] ),
        .I1(p_1_in),
        .I2(s_calculating),
        .I3(o_cmd_ready),
        .O(\s_crc_reg[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[1]_i_1__0 
       (.I0(\s_crc_reg_reg_n_0_[0] ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[2]_i_1__0 
       (.I0(\s_crc_reg_reg_n_0_[1] ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[3]_i_1__0 
       (.I0(\s_crc_reg_reg_n_0_[2] ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[4]_i_1__0 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(\s_crc_reg_reg_n_0_[3] ),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(\s_crc_reg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96009696)) 
    \s_crc_reg[5]_i_1__0 
       (.I0(p_1_in),
        .I1(\s_data_shift_reg_n_0_[55] ),
        .I2(\s_crc_reg_reg_n_0_[4] ),
        .I3(s_calculating),
        .I4(o_cmd_ready),
        .O(\s_crc_reg[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[6]_i_1__0 
       (.I0(\s_crc_reg_reg_n_0_[5] ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_crc_reg[7]_i_1__0 
       (.I0(\s_crc_reg_reg_n_0_[6] ),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(\s_crc_reg[7]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[0]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[1]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[2]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[3]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[4]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[5]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[6]_i_1__0_n_0 ),
        .Q(\s_crc_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_crc_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(\s_crc_reg[7]_i_1__0_n_0 ),
        .Q(p_1_in));
  LUT3 #(
    .INIT(8'h2E)) 
    \s_data_shift[55]_i_1__0 
       (.I0(o_cmd_ready),
        .I1(s_calculating),
        .I2(\s_data_shift[55]_i_3__0_n_0 ),
        .O(s_data_shift));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_data_shift[55]_i_3__0 
       (.I0(s_bit_counter_reg__0[4]),
        .I1(s_bit_counter_reg__0[2]),
        .I2(s_bit_counter_reg__0[0]),
        .I3(s_bit_counter_reg__0[1]),
        .I4(s_bit_counter_reg__0[3]),
        .I5(s_bit_counter_reg__0[5]),
        .O(\s_data_shift[55]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[55]),
        .Q(\s_data_shift_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_shift_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_data_shift),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module frame_destructor
   (o_cmd_ready,
    comparator_result,
    D,
    Q,
    s_crc_reg1,
    s_slave_start,
    o_slave_rx_error_OBUF,
    E,
    clk_IBUF_BUFG,
    reset_IBUF,
    S,
    s_calculating,
    \s_data_shift_reg[54] ,
    \r_cmd_reg[53]_0 ,
    \s_temp_frame_reg[63] ,
    s_crc_done,
    \o_crc_reg[7] );
  output o_cmd_ready;
  output comparator_result;
  output [55:0]D;
  output [1:0]Q;
  output s_crc_reg1;
  output s_slave_start;
  output o_slave_rx_error_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]S;
  input s_calculating;
  input [54:0]\s_data_shift_reg[54] ;
  input [53:0]\r_cmd_reg[53]_0 ;
  input [63:0]\s_temp_frame_reg[63] ;
  input s_crc_done;
  input [7:0]\o_crc_reg[7] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [55:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire comparator_result;
  wire comparator_result_OBUF_inst_i_10_n_0;
  wire comparator_result_OBUF_inst_i_11_n_0;
  wire comparator_result_OBUF_inst_i_11_n_1;
  wire comparator_result_OBUF_inst_i_11_n_2;
  wire comparator_result_OBUF_inst_i_11_n_3;
  wire comparator_result_OBUF_inst_i_12_n_0;
  wire comparator_result_OBUF_inst_i_13_n_0;
  wire comparator_result_OBUF_inst_i_14_n_0;
  wire comparator_result_OBUF_inst_i_15_n_0;
  wire comparator_result_OBUF_inst_i_16_n_0;
  wire comparator_result_OBUF_inst_i_16_n_1;
  wire comparator_result_OBUF_inst_i_16_n_2;
  wire comparator_result_OBUF_inst_i_16_n_3;
  wire comparator_result_OBUF_inst_i_17_n_0;
  wire comparator_result_OBUF_inst_i_18_n_0;
  wire comparator_result_OBUF_inst_i_19_n_0;
  wire comparator_result_OBUF_inst_i_1_n_2;
  wire comparator_result_OBUF_inst_i_1_n_3;
  wire comparator_result_OBUF_inst_i_20_n_0;
  wire comparator_result_OBUF_inst_i_21_n_0;
  wire comparator_result_OBUF_inst_i_22_n_0;
  wire comparator_result_OBUF_inst_i_23_n_0;
  wire comparator_result_OBUF_inst_i_24_n_0;
  wire comparator_result_OBUF_inst_i_2_n_0;
  wire comparator_result_OBUF_inst_i_2_n_1;
  wire comparator_result_OBUF_inst_i_2_n_2;
  wire comparator_result_OBUF_inst_i_2_n_3;
  wire comparator_result_OBUF_inst_i_4_n_0;
  wire comparator_result_OBUF_inst_i_5_n_0;
  wire comparator_result_OBUF_inst_i_6_n_0;
  wire comparator_result_OBUF_inst_i_6_n_1;
  wire comparator_result_OBUF_inst_i_6_n_2;
  wire comparator_result_OBUF_inst_i_6_n_3;
  wire comparator_result_OBUF_inst_i_7_n_0;
  wire comparator_result_OBUF_inst_i_8_n_0;
  wire comparator_result_OBUF_inst_i_9_n_0;
  wire o_cmd_ready;
  wire [7:0]\o_crc_reg[7] ;
  wire [53:0]o_slave_rx;
  wire o_slave_rx_error_OBUF;
  wire o_slave_rx_error_OBUF_inst_i_2_n_0;
  wire o_slave_rx_error_OBUF_inst_i_3_n_0;
  wire o_slave_rx_error_OBUF_inst_i_4_n_0;
  wire [53:0]\r_cmd_reg[53]_0 ;
  wire [7:0]r_crc;
  wire reset_IBUF;
  wire s_calculating;
  wire s_crc_done;
  wire s_crc_reg1;
  wire [54:0]\s_data_shift_reg[54] ;
  wire s_slave_start;
  wire s_slave_start_i_10_n_0;
  wire s_slave_start_i_11_n_0;
  wire s_slave_start_i_12_n_0;
  wire s_slave_start_i_13_n_0;
  wire s_slave_start_i_14_n_0;
  wire s_slave_start_i_15_n_0;
  wire s_slave_start_i_2_n_0;
  wire s_slave_start_i_3_n_0;
  wire s_slave_start_i_4_n_0;
  wire s_slave_start_i_5_n_0;
  wire s_slave_start_i_6_n_0;
  wire s_slave_start_i_7_n_0;
  wire s_slave_start_i_8_n_0;
  wire s_slave_start_i_9_n_0;
  wire [63:0]\s_temp_frame_reg[63] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 comparator_result_OBUF_inst_i_1
       (.CI(comparator_result_OBUF_inst_i_2_n_0),
        .CO({comparator_result,comparator_result_OBUF_inst_i_1_n_2,comparator_result_OBUF_inst_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,S,comparator_result_OBUF_inst_i_4_n_0,comparator_result_OBUF_inst_i_5_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_10
       (.I0(o_slave_rx[36]),
        .I1(\r_cmd_reg[53]_0 [36]),
        .I2(o_slave_rx[37]),
        .I3(\r_cmd_reg[53]_0 [37]),
        .I4(\r_cmd_reg[53]_0 [38]),
        .I5(o_slave_rx[38]),
        .O(comparator_result_OBUF_inst_i_10_n_0));
  CARRY4 comparator_result_OBUF_inst_i_11
       (.CI(comparator_result_OBUF_inst_i_16_n_0),
        .CO({comparator_result_OBUF_inst_i_11_n_0,comparator_result_OBUF_inst_i_11_n_1,comparator_result_OBUF_inst_i_11_n_2,comparator_result_OBUF_inst_i_11_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({comparator_result_OBUF_inst_i_17_n_0,comparator_result_OBUF_inst_i_18_n_0,comparator_result_OBUF_inst_i_19_n_0,comparator_result_OBUF_inst_i_20_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_12
       (.I0(o_slave_rx[33]),
        .I1(\r_cmd_reg[53]_0 [33]),
        .I2(o_slave_rx[34]),
        .I3(\r_cmd_reg[53]_0 [34]),
        .I4(\r_cmd_reg[53]_0 [35]),
        .I5(o_slave_rx[35]),
        .O(comparator_result_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_13
       (.I0(o_slave_rx[30]),
        .I1(\r_cmd_reg[53]_0 [30]),
        .I2(o_slave_rx[31]),
        .I3(\r_cmd_reg[53]_0 [31]),
        .I4(\r_cmd_reg[53]_0 [32]),
        .I5(o_slave_rx[32]),
        .O(comparator_result_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_14
       (.I0(o_slave_rx[27]),
        .I1(\r_cmd_reg[53]_0 [27]),
        .I2(o_slave_rx[28]),
        .I3(\r_cmd_reg[53]_0 [28]),
        .I4(\r_cmd_reg[53]_0 [29]),
        .I5(o_slave_rx[29]),
        .O(comparator_result_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_15
       (.I0(o_slave_rx[25]),
        .I1(\r_cmd_reg[53]_0 [25]),
        .I2(o_slave_rx[24]),
        .I3(\r_cmd_reg[53]_0 [24]),
        .I4(\r_cmd_reg[53]_0 [26]),
        .I5(o_slave_rx[26]),
        .O(comparator_result_OBUF_inst_i_15_n_0));
  CARRY4 comparator_result_OBUF_inst_i_16
       (.CI(\<const0> ),
        .CO({comparator_result_OBUF_inst_i_16_n_0,comparator_result_OBUF_inst_i_16_n_1,comparator_result_OBUF_inst_i_16_n_2,comparator_result_OBUF_inst_i_16_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({comparator_result_OBUF_inst_i_21_n_0,comparator_result_OBUF_inst_i_22_n_0,comparator_result_OBUF_inst_i_23_n_0,comparator_result_OBUF_inst_i_24_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_17
       (.I0(o_slave_rx[21]),
        .I1(\r_cmd_reg[53]_0 [21]),
        .I2(o_slave_rx[22]),
        .I3(\r_cmd_reg[53]_0 [22]),
        .I4(\r_cmd_reg[53]_0 [23]),
        .I5(o_slave_rx[23]),
        .O(comparator_result_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_18
       (.I0(o_slave_rx[18]),
        .I1(\r_cmd_reg[53]_0 [18]),
        .I2(o_slave_rx[19]),
        .I3(\r_cmd_reg[53]_0 [19]),
        .I4(\r_cmd_reg[53]_0 [20]),
        .I5(o_slave_rx[20]),
        .O(comparator_result_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_19
       (.I0(o_slave_rx[15]),
        .I1(\r_cmd_reg[53]_0 [15]),
        .I2(o_slave_rx[16]),
        .I3(\r_cmd_reg[53]_0 [16]),
        .I4(\r_cmd_reg[53]_0 [17]),
        .I5(o_slave_rx[17]),
        .O(comparator_result_OBUF_inst_i_19_n_0));
  CARRY4 comparator_result_OBUF_inst_i_2
       (.CI(comparator_result_OBUF_inst_i_6_n_0),
        .CO({comparator_result_OBUF_inst_i_2_n_0,comparator_result_OBUF_inst_i_2_n_1,comparator_result_OBUF_inst_i_2_n_2,comparator_result_OBUF_inst_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({comparator_result_OBUF_inst_i_7_n_0,comparator_result_OBUF_inst_i_8_n_0,comparator_result_OBUF_inst_i_9_n_0,comparator_result_OBUF_inst_i_10_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_20
       (.I0(o_slave_rx[12]),
        .I1(\r_cmd_reg[53]_0 [12]),
        .I2(o_slave_rx[13]),
        .I3(\r_cmd_reg[53]_0 [13]),
        .I4(\r_cmd_reg[53]_0 [14]),
        .I5(o_slave_rx[14]),
        .O(comparator_result_OBUF_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_21
       (.I0(o_slave_rx[11]),
        .I1(\r_cmd_reg[53]_0 [11]),
        .I2(o_slave_rx[9]),
        .I3(\r_cmd_reg[53]_0 [9]),
        .I4(\r_cmd_reg[53]_0 [10]),
        .I5(o_slave_rx[10]),
        .O(comparator_result_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_22
       (.I0(o_slave_rx[8]),
        .I1(\r_cmd_reg[53]_0 [8]),
        .I2(o_slave_rx[6]),
        .I3(\r_cmd_reg[53]_0 [6]),
        .I4(\r_cmd_reg[53]_0 [7]),
        .I5(o_slave_rx[7]),
        .O(comparator_result_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_23
       (.I0(o_slave_rx[3]),
        .I1(\r_cmd_reg[53]_0 [3]),
        .I2(o_slave_rx[4]),
        .I3(\r_cmd_reg[53]_0 [4]),
        .I4(\r_cmd_reg[53]_0 [5]),
        .I5(o_slave_rx[5]),
        .O(comparator_result_OBUF_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_24
       (.I0(o_slave_rx[1]),
        .I1(\r_cmd_reg[53]_0 [1]),
        .I2(o_slave_rx[0]),
        .I3(\r_cmd_reg[53]_0 [0]),
        .I4(\r_cmd_reg[53]_0 [2]),
        .I5(o_slave_rx[2]),
        .O(comparator_result_OBUF_inst_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_4
       (.I0(o_slave_rx[51]),
        .I1(\r_cmd_reg[53]_0 [51]),
        .I2(o_slave_rx[52]),
        .I3(\r_cmd_reg[53]_0 [52]),
        .I4(\r_cmd_reg[53]_0 [53]),
        .I5(o_slave_rx[53]),
        .O(comparator_result_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_5
       (.I0(o_slave_rx[48]),
        .I1(\r_cmd_reg[53]_0 [48]),
        .I2(o_slave_rx[49]),
        .I3(\r_cmd_reg[53]_0 [49]),
        .I4(\r_cmd_reg[53]_0 [50]),
        .I5(o_slave_rx[50]),
        .O(comparator_result_OBUF_inst_i_5_n_0));
  CARRY4 comparator_result_OBUF_inst_i_6
       (.CI(comparator_result_OBUF_inst_i_11_n_0),
        .CO({comparator_result_OBUF_inst_i_6_n_0,comparator_result_OBUF_inst_i_6_n_1,comparator_result_OBUF_inst_i_6_n_2,comparator_result_OBUF_inst_i_6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({comparator_result_OBUF_inst_i_12_n_0,comparator_result_OBUF_inst_i_13_n_0,comparator_result_OBUF_inst_i_14_n_0,comparator_result_OBUF_inst_i_15_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_7
       (.I0(o_slave_rx[45]),
        .I1(\r_cmd_reg[53]_0 [45]),
        .I2(o_slave_rx[46]),
        .I3(\r_cmd_reg[53]_0 [46]),
        .I4(\r_cmd_reg[53]_0 [47]),
        .I5(o_slave_rx[47]),
        .O(comparator_result_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_8
       (.I0(o_slave_rx[42]),
        .I1(\r_cmd_reg[53]_0 [42]),
        .I2(o_slave_rx[43]),
        .I3(\r_cmd_reg[53]_0 [43]),
        .I4(\r_cmd_reg[53]_0 [44]),
        .I5(o_slave_rx[44]),
        .O(comparator_result_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    comparator_result_OBUF_inst_i_9
       (.I0(o_slave_rx[39]),
        .I1(\r_cmd_reg[53]_0 [39]),
        .I2(o_slave_rx[40]),
        .I3(\r_cmd_reg[53]_0 [40]),
        .I4(\r_cmd_reg[53]_0 [41]),
        .I5(o_slave_rx[41]),
        .O(comparator_result_OBUF_inst_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(E),
        .Q(o_cmd_ready));
  LUT4 #(
    .INIT(16'hBF00)) 
    o_slave_rx_error_OBUF_inst_i_1
       (.I0(o_slave_rx_error_OBUF_inst_i_2_n_0),
        .I1(o_slave_rx_error_OBUF_inst_i_3_n_0),
        .I2(o_slave_rx_error_OBUF_inst_i_4_n_0),
        .I3(s_crc_done),
        .O(o_slave_rx_error_OBUF));
  LUT4 #(
    .INIT(16'h6FF6)) 
    o_slave_rx_error_OBUF_inst_i_2
       (.I0(r_crc[6]),
        .I1(\o_crc_reg[7] [6]),
        .I2(r_crc[7]),
        .I3(\o_crc_reg[7] [7]),
        .O(o_slave_rx_error_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_slave_rx_error_OBUF_inst_i_3
       (.I0(r_crc[3]),
        .I1(\o_crc_reg[7] [3]),
        .I2(\o_crc_reg[7] [5]),
        .I3(r_crc[5]),
        .I4(\o_crc_reg[7] [4]),
        .I5(r_crc[4]),
        .O(o_slave_rx_error_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_slave_rx_error_OBUF_inst_i_4
       (.I0(r_crc[0]),
        .I1(\o_crc_reg[7] [0]),
        .I2(\o_crc_reg[7] [2]),
        .I3(r_crc[2]),
        .I4(\o_crc_reg[7] [1]),
        .I5(r_crc[1]),
        .O(o_slave_rx_error_OBUF_inst_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [8]),
        .Q(o_slave_rx[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [18]),
        .Q(o_slave_rx[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [19]),
        .Q(o_slave_rx[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [20]),
        .Q(o_slave_rx[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [21]),
        .Q(o_slave_rx[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [22]),
        .Q(o_slave_rx[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [23]),
        .Q(o_slave_rx[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [24]),
        .Q(o_slave_rx[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [25]),
        .Q(o_slave_rx[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [26]),
        .Q(o_slave_rx[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [27]),
        .Q(o_slave_rx[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [9]),
        .Q(o_slave_rx[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [28]),
        .Q(o_slave_rx[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [29]),
        .Q(o_slave_rx[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [30]),
        .Q(o_slave_rx[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [31]),
        .Q(o_slave_rx[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [32]),
        .Q(o_slave_rx[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [33]),
        .Q(o_slave_rx[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [34]),
        .Q(o_slave_rx[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [35]),
        .Q(o_slave_rx[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [36]),
        .Q(o_slave_rx[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [37]),
        .Q(o_slave_rx[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [10]),
        .Q(o_slave_rx[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [38]),
        .Q(o_slave_rx[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [39]),
        .Q(o_slave_rx[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [40]),
        .Q(o_slave_rx[32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [41]),
        .Q(o_slave_rx[33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [42]),
        .Q(o_slave_rx[34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [43]),
        .Q(o_slave_rx[35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [44]),
        .Q(o_slave_rx[36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [45]),
        .Q(o_slave_rx[37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [46]),
        .Q(o_slave_rx[38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [47]),
        .Q(o_slave_rx[39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [11]),
        .Q(o_slave_rx[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [48]),
        .Q(o_slave_rx[40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [49]),
        .Q(o_slave_rx[41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [50]),
        .Q(o_slave_rx[42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [51]),
        .Q(o_slave_rx[43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [52]),
        .Q(o_slave_rx[44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [53]),
        .Q(o_slave_rx[45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [54]),
        .Q(o_slave_rx[46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [55]),
        .Q(o_slave_rx[47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [56]),
        .Q(o_slave_rx[48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [57]),
        .Q(o_slave_rx[49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [12]),
        .Q(o_slave_rx[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [58]),
        .Q(o_slave_rx[50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [59]),
        .Q(o_slave_rx[51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [60]),
        .Q(o_slave_rx[52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [61]),
        .Q(o_slave_rx[53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [62]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [63]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [13]),
        .Q(o_slave_rx[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [14]),
        .Q(o_slave_rx[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [15]),
        .Q(o_slave_rx[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [16]),
        .Q(o_slave_rx[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [17]),
        .Q(o_slave_rx[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [0]),
        .Q(r_crc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [1]),
        .Q(r_crc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [2]),
        .Q(r_crc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [3]),
        .Q(r_crc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [4]),
        .Q(r_crc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [5]),
        .Q(r_crc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [6]),
        .Q(r_crc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [7]),
        .Q(r_crc[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_counter[4]_i_2__0 
       (.I0(o_cmd_ready),
        .I1(s_calculating),
        .O(s_crc_reg1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \s_data_shift[0]_i_1__0 
       (.I0(o_slave_rx[0]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[10]_i_1__1 
       (.I0(o_slave_rx[10]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [9]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[11]_i_1__1 
       (.I0(o_slave_rx[11]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [10]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[12]_i_1__1 
       (.I0(o_slave_rx[12]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [11]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[13]_i_1__1 
       (.I0(o_slave_rx[13]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [12]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[14]_i_1__1 
       (.I0(o_slave_rx[14]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [13]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[15]_i_1__1 
       (.I0(o_slave_rx[15]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [14]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[16]_i_1__1 
       (.I0(o_slave_rx[16]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [15]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[17]_i_1__1 
       (.I0(o_slave_rx[17]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [16]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[18]_i_1__1 
       (.I0(o_slave_rx[18]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[19]_i_1__1 
       (.I0(o_slave_rx[19]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [18]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[1]_i_1__1 
       (.I0(o_slave_rx[1]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[20]_i_1__1 
       (.I0(o_slave_rx[20]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [19]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[21]_i_1__1 
       (.I0(o_slave_rx[21]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [20]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[22]_i_1__1 
       (.I0(o_slave_rx[22]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [21]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[23]_i_1__1 
       (.I0(o_slave_rx[23]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [22]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[24]_i_1__1 
       (.I0(o_slave_rx[24]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [23]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[25]_i_1__1 
       (.I0(o_slave_rx[25]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [24]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[26]_i_1__1 
       (.I0(o_slave_rx[26]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [25]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[27]_i_1__1 
       (.I0(o_slave_rx[27]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [26]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[28]_i_1__1 
       (.I0(o_slave_rx[28]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [27]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[29]_i_1__1 
       (.I0(o_slave_rx[29]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [28]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[2]_i_1__1 
       (.I0(o_slave_rx[2]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[30]_i_1__1 
       (.I0(o_slave_rx[30]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [29]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[31]_i_1__1 
       (.I0(o_slave_rx[31]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [30]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[32]_i_1__1 
       (.I0(o_slave_rx[32]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [31]),
        .O(D[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[33]_i_1__1 
       (.I0(o_slave_rx[33]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [32]),
        .O(D[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[34]_i_1__1 
       (.I0(o_slave_rx[34]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [33]),
        .O(D[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[35]_i_1__1 
       (.I0(o_slave_rx[35]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [34]),
        .O(D[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[36]_i_1__1 
       (.I0(o_slave_rx[36]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [35]),
        .O(D[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[37]_i_1__1 
       (.I0(o_slave_rx[37]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [36]),
        .O(D[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[38]_i_1__1 
       (.I0(o_slave_rx[38]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [37]),
        .O(D[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[39]_i_1__1 
       (.I0(o_slave_rx[39]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [38]),
        .O(D[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[3]_i_1__1 
       (.I0(o_slave_rx[3]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[40]_i_1__1 
       (.I0(o_slave_rx[40]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [39]),
        .O(D[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[41]_i_1__1 
       (.I0(o_slave_rx[41]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [40]),
        .O(D[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[42]_i_1__1 
       (.I0(o_slave_rx[42]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [41]),
        .O(D[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[43]_i_1__1 
       (.I0(o_slave_rx[43]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [42]),
        .O(D[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[44]_i_1__1 
       (.I0(o_slave_rx[44]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [43]),
        .O(D[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[45]_i_1__1 
       (.I0(o_slave_rx[45]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [44]),
        .O(D[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[46]_i_1__1 
       (.I0(o_slave_rx[46]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [45]),
        .O(D[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[47]_i_1__1 
       (.I0(o_slave_rx[47]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [46]),
        .O(D[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[48]_i_1__1 
       (.I0(o_slave_rx[48]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [47]),
        .O(D[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[49]_i_1__1 
       (.I0(o_slave_rx[49]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [48]),
        .O(D[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[4]_i_1__1 
       (.I0(o_slave_rx[4]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[50]_i_1__1 
       (.I0(o_slave_rx[50]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [49]),
        .O(D[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[51]_i_1__1 
       (.I0(o_slave_rx[51]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [50]),
        .O(D[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[52]_i_1__1 
       (.I0(o_slave_rx[52]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [51]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[53]_i_1__1 
       (.I0(o_slave_rx[53]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [52]),
        .O(D[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[54]_i_1__1 
       (.I0(Q[0]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [53]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[55]_i_2__1 
       (.I0(Q[1]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [54]),
        .O(D[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[5]_i_1__1 
       (.I0(o_slave_rx[5]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[6]_i_1__1 
       (.I0(o_slave_rx[6]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[7]_i_1__1 
       (.I0(o_slave_rx[7]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[8]_i_1__1 
       (.I0(o_slave_rx[8]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [7]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[9]_i_1__1 
       (.I0(o_slave_rx[9]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(\s_data_shift_reg[54] [8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    s_slave_start_i_1
       (.I0(s_slave_start_i_2_n_0),
        .I1(s_slave_start_i_3_n_0),
        .I2(s_slave_start_i_4_n_0),
        .I3(s_slave_start_i_5_n_0),
        .O(s_slave_start));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    s_slave_start_i_10
       (.I0(o_slave_rx[12]),
        .I1(o_slave_rx[24]),
        .I2(o_slave_rx[16]),
        .I3(o_slave_rx[23]),
        .I4(s_slave_start_i_14_n_0),
        .O(s_slave_start_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_slave_start_i_11
       (.I0(o_slave_rx[21]),
        .I1(o_slave_rx[14]),
        .I2(o_slave_rx[17]),
        .I3(o_slave_rx[3]),
        .O(s_slave_start_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    s_slave_start_i_12
       (.I0(o_slave_rx[4]),
        .I1(Q[0]),
        .I2(o_slave_rx[45]),
        .I3(o_slave_rx[33]),
        .I4(s_slave_start_i_15_n_0),
        .O(s_slave_start_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    s_slave_start_i_13
       (.I0(o_slave_rx[53]),
        .I1(o_slave_rx[52]),
        .I2(o_slave_rx[5]),
        .I3(o_slave_rx[20]),
        .O(s_slave_start_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_slave_start_i_14
       (.I0(o_slave_rx[38]),
        .I1(o_slave_rx[31]),
        .I2(o_slave_rx[41]),
        .I3(o_slave_rx[22]),
        .O(s_slave_start_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_slave_start_i_15
       (.I0(o_slave_rx[48]),
        .I1(o_slave_rx[47]),
        .I2(o_slave_rx[30]),
        .I3(o_slave_rx[34]),
        .O(s_slave_start_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    s_slave_start_i_2
       (.I0(s_slave_start_i_6_n_0),
        .I1(o_slave_rx[42]),
        .I2(o_slave_rx[32]),
        .I3(o_slave_rx[10]),
        .I4(o_slave_rx[25]),
        .I5(s_slave_start_i_7_n_0),
        .O(s_slave_start_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    s_slave_start_i_3
       (.I0(o_slave_rx[9]),
        .I1(o_slave_rx[27]),
        .I2(o_slave_rx[19]),
        .I3(o_slave_rx[29]),
        .I4(s_slave_start_i_8_n_0),
        .O(s_slave_start_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    s_slave_start_i_4
       (.I0(s_slave_start_i_9_n_0),
        .I1(o_slave_rx[44]),
        .I2(o_slave_rx[43]),
        .I3(o_slave_rx[51]),
        .I4(o_slave_rx[50]),
        .I5(s_slave_start_i_10_n_0),
        .O(s_slave_start_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    s_slave_start_i_5
       (.I0(s_slave_start_i_11_n_0),
        .I1(o_slave_rx[2]),
        .I2(o_slave_rx[0]),
        .I3(Q[1]),
        .I4(o_slave_rx[1]),
        .I5(s_slave_start_i_12_n_0),
        .O(s_slave_start_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_slave_start_i_6
       (.I0(o_slave_rx[40]),
        .I1(o_slave_rx[7]),
        .I2(o_slave_rx[46]),
        .I3(o_slave_rx[39]),
        .O(s_slave_start_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    s_slave_start_i_7
       (.I0(o_slave_rx[36]),
        .I1(o_slave_rx[49]),
        .I2(o_slave_rx[18]),
        .I3(o_slave_rx[26]),
        .I4(s_slave_start_i_13_n_0),
        .O(s_slave_start_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_slave_start_i_8
       (.I0(o_slave_rx[13]),
        .I1(o_slave_rx[11]),
        .I2(o_slave_rx[8]),
        .I3(o_slave_rx[6]),
        .O(s_slave_start_i_8_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    s_slave_start_i_9
       (.I0(o_slave_rx[28]),
        .I1(o_slave_rx[15]),
        .I2(o_slave_rx[37]),
        .I3(o_slave_rx[35]),
        .O(s_slave_start_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "frame_destructor" *) 
module frame_destructor_7
   (o_cmd_ready,
    D,
    \s_data_shift_reg[53] ,
    s_crc_reg1,
    S,
    o_master_rx_error_OBUF,
    E,
    clk_IBUF_BUFG,
    reset_IBUF,
    s_calculating,
    Q,
    \r_cmd_reg[55]_0 ,
    \s_temp_frame_reg[63] ,
    s_crc_done,
    \o_crc_reg[7] );
  output o_cmd_ready;
  output [55:0]D;
  output [53:0]\s_data_shift_reg[53] ;
  output s_crc_reg1;
  output [0:0]S;
  output o_master_rx_error_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input s_calculating;
  input [54:0]Q;
  input [1:0]\r_cmd_reg[55]_0 ;
  input [63:0]\s_temp_frame_reg[63] ;
  input s_crc_done;
  input [7:0]\o_crc_reg[7] ;

  wire [55:0]D;
  wire [0:0]E;
  wire [54:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire o_cmd_ready;
  wire [7:0]\o_crc_reg[7] ;
  wire o_master_rx_error_OBUF;
  wire o_master_rx_error_OBUF_inst_i_2_n_0;
  wire o_master_rx_error_OBUF_inst_i_3_n_0;
  wire o_master_rx_error_OBUF_inst_i_4_n_0;
  wire [55:54]r_cmd;
  wire [1:0]\r_cmd_reg[55]_0 ;
  wire [7:0]r_crc;
  wire reset_IBUF;
  wire s_calculating;
  wire s_crc_done;
  wire s_crc_reg1;
  wire [53:0]\s_data_shift_reg[53] ;
  wire [63:0]\s_temp_frame_reg[63] ;

  LUT4 #(
    .INIT(16'h9009)) 
    comparator_result_OBUF_inst_i_3
       (.I0(r_cmd[55]),
        .I1(\r_cmd_reg[55]_0 [1]),
        .I2(r_cmd[54]),
        .I3(\r_cmd_reg[55]_0 [0]),
        .O(S));
  FDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(E),
        .Q(o_cmd_ready));
  LUT4 #(
    .INIT(16'hBF00)) 
    o_master_rx_error_OBUF_inst_i_1
       (.I0(o_master_rx_error_OBUF_inst_i_2_n_0),
        .I1(o_master_rx_error_OBUF_inst_i_3_n_0),
        .I2(o_master_rx_error_OBUF_inst_i_4_n_0),
        .I3(s_crc_done),
        .O(o_master_rx_error_OBUF));
  LUT4 #(
    .INIT(16'h6FF6)) 
    o_master_rx_error_OBUF_inst_i_2
       (.I0(r_crc[6]),
        .I1(\o_crc_reg[7] [6]),
        .I2(r_crc[7]),
        .I3(\o_crc_reg[7] [7]),
        .O(o_master_rx_error_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_master_rx_error_OBUF_inst_i_3
       (.I0(r_crc[3]),
        .I1(\o_crc_reg[7] [3]),
        .I2(\o_crc_reg[7] [5]),
        .I3(r_crc[5]),
        .I4(\o_crc_reg[7] [4]),
        .I5(r_crc[4]),
        .O(o_master_rx_error_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_master_rx_error_OBUF_inst_i_4
       (.I0(r_crc[0]),
        .I1(\o_crc_reg[7] [0]),
        .I2(\o_crc_reg[7] [2]),
        .I3(r_crc[2]),
        .I4(\o_crc_reg[7] [1]),
        .I5(r_crc[1]),
        .O(o_master_rx_error_OBUF_inst_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [8]),
        .Q(\s_data_shift_reg[53] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [18]),
        .Q(\s_data_shift_reg[53] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [19]),
        .Q(\s_data_shift_reg[53] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [20]),
        .Q(\s_data_shift_reg[53] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [21]),
        .Q(\s_data_shift_reg[53] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [22]),
        .Q(\s_data_shift_reg[53] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [23]),
        .Q(\s_data_shift_reg[53] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [24]),
        .Q(\s_data_shift_reg[53] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [25]),
        .Q(\s_data_shift_reg[53] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [26]),
        .Q(\s_data_shift_reg[53] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [27]),
        .Q(\s_data_shift_reg[53] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [9]),
        .Q(\s_data_shift_reg[53] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [28]),
        .Q(\s_data_shift_reg[53] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [29]),
        .Q(\s_data_shift_reg[53] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [30]),
        .Q(\s_data_shift_reg[53] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [31]),
        .Q(\s_data_shift_reg[53] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [32]),
        .Q(\s_data_shift_reg[53] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [33]),
        .Q(\s_data_shift_reg[53] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [34]),
        .Q(\s_data_shift_reg[53] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [35]),
        .Q(\s_data_shift_reg[53] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [36]),
        .Q(\s_data_shift_reg[53] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [37]),
        .Q(\s_data_shift_reg[53] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [10]),
        .Q(\s_data_shift_reg[53] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [38]),
        .Q(\s_data_shift_reg[53] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [39]),
        .Q(\s_data_shift_reg[53] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [40]),
        .Q(\s_data_shift_reg[53] [32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [41]),
        .Q(\s_data_shift_reg[53] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [42]),
        .Q(\s_data_shift_reg[53] [34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [43]),
        .Q(\s_data_shift_reg[53] [35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [44]),
        .Q(\s_data_shift_reg[53] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [45]),
        .Q(\s_data_shift_reg[53] [37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [46]),
        .Q(\s_data_shift_reg[53] [38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [47]),
        .Q(\s_data_shift_reg[53] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [11]),
        .Q(\s_data_shift_reg[53] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [48]),
        .Q(\s_data_shift_reg[53] [40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [49]),
        .Q(\s_data_shift_reg[53] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [50]),
        .Q(\s_data_shift_reg[53] [42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [51]),
        .Q(\s_data_shift_reg[53] [43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [52]),
        .Q(\s_data_shift_reg[53] [44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [53]),
        .Q(\s_data_shift_reg[53] [45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [54]),
        .Q(\s_data_shift_reg[53] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [55]),
        .Q(\s_data_shift_reg[53] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [56]),
        .Q(\s_data_shift_reg[53] [48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [57]),
        .Q(\s_data_shift_reg[53] [49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [12]),
        .Q(\s_data_shift_reg[53] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [58]),
        .Q(\s_data_shift_reg[53] [50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [59]),
        .Q(\s_data_shift_reg[53] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [60]),
        .Q(\s_data_shift_reg[53] [52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [61]),
        .Q(\s_data_shift_reg[53] [53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [62]),
        .Q(r_cmd[54]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [63]),
        .Q(r_cmd[55]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [13]),
        .Q(\s_data_shift_reg[53] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [14]),
        .Q(\s_data_shift_reg[53] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [15]),
        .Q(\s_data_shift_reg[53] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [16]),
        .Q(\s_data_shift_reg[53] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cmd_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [17]),
        .Q(\s_data_shift_reg[53] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [0]),
        .Q(r_crc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [1]),
        .Q(r_crc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [2]),
        .Q(r_crc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [3]),
        .Q(r_crc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [4]),
        .Q(r_crc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [5]),
        .Q(r_crc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [6]),
        .Q(r_crc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_temp_frame_reg[63] [7]),
        .Q(r_crc[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_bit_counter[4]_i_2 
       (.I0(o_cmd_ready),
        .I1(s_calculating),
        .O(s_crc_reg1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \s_data_shift[0]_i_1 
       (.I0(\s_data_shift_reg[53] [0]),
        .I1(s_calculating),
        .I2(o_cmd_ready),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[10]_i_1__0 
       (.I0(\s_data_shift_reg[53] [10]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[9]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[11]_i_1__0 
       (.I0(\s_data_shift_reg[53] [11]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[10]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[12]_i_1__0 
       (.I0(\s_data_shift_reg[53] [12]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[11]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[13]_i_1__0 
       (.I0(\s_data_shift_reg[53] [13]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[12]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[14]_i_1__0 
       (.I0(\s_data_shift_reg[53] [14]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[13]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[15]_i_1__0 
       (.I0(\s_data_shift_reg[53] [15]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[14]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[16]_i_1__0 
       (.I0(\s_data_shift_reg[53] [16]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[15]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[17]_i_1__0 
       (.I0(\s_data_shift_reg[53] [17]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[16]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[18]_i_1__0 
       (.I0(\s_data_shift_reg[53] [18]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[19]_i_1__0 
       (.I0(\s_data_shift_reg[53] [19]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[18]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[1]_i_1__0 
       (.I0(\s_data_shift_reg[53] [1]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[20]_i_1__0 
       (.I0(\s_data_shift_reg[53] [20]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[19]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[21]_i_1__0 
       (.I0(\s_data_shift_reg[53] [21]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[20]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[22]_i_1__0 
       (.I0(\s_data_shift_reg[53] [22]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[21]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[23]_i_1__0 
       (.I0(\s_data_shift_reg[53] [23]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[22]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[24]_i_1__0 
       (.I0(\s_data_shift_reg[53] [24]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[23]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[25]_i_1__0 
       (.I0(\s_data_shift_reg[53] [25]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[24]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[26]_i_1__0 
       (.I0(\s_data_shift_reg[53] [26]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[25]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[27]_i_1__0 
       (.I0(\s_data_shift_reg[53] [27]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[26]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[28]_i_1__0 
       (.I0(\s_data_shift_reg[53] [28]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[27]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[29]_i_1__0 
       (.I0(\s_data_shift_reg[53] [29]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[28]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[2]_i_1__0 
       (.I0(\s_data_shift_reg[53] [2]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[30]_i_1__0 
       (.I0(\s_data_shift_reg[53] [30]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[29]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[31]_i_1__0 
       (.I0(\s_data_shift_reg[53] [31]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[30]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[32]_i_1__0 
       (.I0(\s_data_shift_reg[53] [32]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[31]),
        .O(D[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[33]_i_1__0 
       (.I0(\s_data_shift_reg[53] [33]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[32]),
        .O(D[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[34]_i_1__0 
       (.I0(\s_data_shift_reg[53] [34]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[33]),
        .O(D[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[35]_i_1__0 
       (.I0(\s_data_shift_reg[53] [35]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[34]),
        .O(D[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[36]_i_1__0 
       (.I0(\s_data_shift_reg[53] [36]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[35]),
        .O(D[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[37]_i_1__0 
       (.I0(\s_data_shift_reg[53] [37]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[36]),
        .O(D[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[38]_i_1__0 
       (.I0(\s_data_shift_reg[53] [38]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[37]),
        .O(D[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[39]_i_1__0 
       (.I0(\s_data_shift_reg[53] [39]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[38]),
        .O(D[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[3]_i_1__0 
       (.I0(\s_data_shift_reg[53] [3]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[40]_i_1__0 
       (.I0(\s_data_shift_reg[53] [40]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[39]),
        .O(D[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[41]_i_1__0 
       (.I0(\s_data_shift_reg[53] [41]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[40]),
        .O(D[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[42]_i_1__0 
       (.I0(\s_data_shift_reg[53] [42]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[41]),
        .O(D[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[43]_i_1__0 
       (.I0(\s_data_shift_reg[53] [43]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[42]),
        .O(D[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[44]_i_1__0 
       (.I0(\s_data_shift_reg[53] [44]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[43]),
        .O(D[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[45]_i_1__0 
       (.I0(\s_data_shift_reg[53] [45]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[44]),
        .O(D[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[46]_i_1__0 
       (.I0(\s_data_shift_reg[53] [46]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[45]),
        .O(D[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[47]_i_1__0 
       (.I0(\s_data_shift_reg[53] [47]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[46]),
        .O(D[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[48]_i_1__0 
       (.I0(\s_data_shift_reg[53] [48]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[47]),
        .O(D[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[49]_i_1__0 
       (.I0(\s_data_shift_reg[53] [49]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[48]),
        .O(D[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[4]_i_1__0 
       (.I0(\s_data_shift_reg[53] [4]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[50]_i_1__0 
       (.I0(\s_data_shift_reg[53] [50]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[49]),
        .O(D[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[51]_i_1__0 
       (.I0(\s_data_shift_reg[53] [51]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[50]),
        .O(D[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[52]_i_1__0 
       (.I0(\s_data_shift_reg[53] [52]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[51]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[53]_i_1__0 
       (.I0(\s_data_shift_reg[53] [53]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[52]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[54]_i_1__0 
       (.I0(r_cmd[54]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[53]),
        .O(D[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[55]_i_2__0 
       (.I0(r_cmd[55]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[54]),
        .O(D[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[5]_i_1__0 
       (.I0(\s_data_shift_reg[53] [5]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[6]_i_1__0 
       (.I0(\s_data_shift_reg[53] [6]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[7]_i_1__0 
       (.I0(\s_data_shift_reg[53] [7]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[8]_i_1__0 
       (.I0(\s_data_shift_reg[53] [8]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[7]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_data_shift[9]_i_1__0 
       (.I0(\s_data_shift_reg[53] [9]),
        .I1(o_cmd_ready),
        .I2(s_calculating),
        .I3(Q[8]),
        .O(D[9]));
endmodule

module master
   (bus_controller,
    s_presence,
    bus1,
    Q,
    S,
    o_master_rx_error_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus2,
    i_tx_start_IBUF,
    o_presence_pulse_reg,
    \r_cmd_reg[55] );
  output bus_controller;
  output s_presence;
  output bus1;
  output [53:0]Q;
  output [0:0]S;
  output o_master_rx_error_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus2;
  input i_tx_start_IBUF;
  input o_presence_pulse_reg;
  input [1:0]\r_cmd_reg[55] ;

  wire [53:0]Q;
  wire [0:0]S;
  wire bus1;
  wire bus2;
  wire bus_controller;
  wire clk_IBUF_BUFG;
  wire i_tx_start_IBUF;
  wire o_master_rx_error_OBUF;
  wire o_presence_pulse_reg;
  wire [1:0]\r_cmd_reg[55] ;
  wire reset_IBUF;
  wire s_presence;

  onewire_rx_1 master_rx
       (.Q(Q),
        .S(S),
        .bus2(bus2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_master_rx_error_OBUF(o_master_rx_error_OBUF),
        .\r_cmd_reg[55] (\r_cmd_reg[55] ),
        .reset_IBUF(reset_IBUF),
        .s_presence(s_presence));
  onewire_tx_2 master_tx
       (.bus_controller(bus_controller),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_tx_start_IBUF(i_tx_start_IBUF),
        .o_bit_val_reg(bus1),
        .o_presence_pulse_reg(o_presence_pulse_reg),
        .reset_IBUF(reset_IBUF));
endmodule

module onewire
   (o_master_rx_error_OBUF,
    o_slave_rx_error_OBUF,
    comparator_result,
    clk_IBUF_BUFG,
    reset_IBUF,
    i_tx_start_IBUF);
  output o_master_rx_error_OBUF;
  output o_slave_rx_error_OBUF;
  output comparator_result;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input i_tx_start_IBUF;

  wire bus1;
  wire bus2;
  wire clk_IBUF_BUFG;
  wire comparator_result;
  wire i_tx_start_IBUF;
  wire m1_n_57;
  wire \master_rx/s_presence ;
  wire \master_tx/driver/bus_controller ;
  wire o_master_rx_error_OBUF;
  wire [55:54]o_slave_rx;
  wire o_slave_rx_error_OBUF;
  wire [53:0]r_cmd;
  wire reset_IBUF;
  wire s1_n_0;

  master m1
       (.Q(r_cmd),
        .S(m1_n_57),
        .bus1(bus1),
        .bus2(bus2),
        .bus_controller(\master_tx/driver/bus_controller ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_tx_start_IBUF(i_tx_start_IBUF),
        .o_master_rx_error_OBUF(o_master_rx_error_OBUF),
        .o_presence_pulse_reg(s1_n_0),
        .\r_cmd_reg[55] (o_slave_rx),
        .reset_IBUF(reset_IBUF),
        .s_presence(\master_rx/s_presence ));
  slave s1
       (.Q(o_slave_rx),
        .S(m1_n_57),
        .bus1(bus1),
        .bus2(bus2),
        .bus_controller(\master_tx/driver/bus_controller ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .comparator_result(comparator_result),
        .o_bit_val_reg(s1_n_0),
        .o_slave_rx_error_OBUF(o_slave_rx_error_OBUF),
        .\r_cmd_reg[53] (r_cmd),
        .reset_IBUF(reset_IBUF),
        .s_presence(\master_rx/s_presence ));
endmodule

module onewire_rx
   (o_bit_val_reg,
    comparator_result,
    Q,
    s_slave_start,
    o_slave_rx_error_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus1,
    bus_controller,
    S,
    \r_cmd_reg[53] );
  output o_bit_val_reg;
  output comparator_result;
  output [1:0]Q;
  output s_slave_start;
  output o_slave_rx_error_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus1;
  input bus_controller;
  input [0:0]S;
  input [53:0]\r_cmd_reg[53] ;

  wire [1:0]Q;
  wire [0:0]S;
  wire bus1;
  wire bus_controller;
  wire clk_IBUF_BUFG;
  wire comparator_result;
  wire deserializer_n_57;
  wire deserializer_n_58;
  wire deserializer_n_59;
  wire deserializer_n_60;
  wire deserializer_n_61;
  wire deserializer_n_62;
  wire deserializer_n_63;
  wire deserializer_n_64;
  wire destructor_n_10;
  wire destructor_n_11;
  wire destructor_n_12;
  wire destructor_n_13;
  wire destructor_n_14;
  wire destructor_n_15;
  wire destructor_n_16;
  wire destructor_n_17;
  wire destructor_n_18;
  wire destructor_n_19;
  wire destructor_n_2;
  wire destructor_n_20;
  wire destructor_n_21;
  wire destructor_n_22;
  wire destructor_n_23;
  wire destructor_n_24;
  wire destructor_n_25;
  wire destructor_n_26;
  wire destructor_n_27;
  wire destructor_n_28;
  wire destructor_n_29;
  wire destructor_n_3;
  wire destructor_n_30;
  wire destructor_n_31;
  wire destructor_n_32;
  wire destructor_n_33;
  wire destructor_n_34;
  wire destructor_n_35;
  wire destructor_n_36;
  wire destructor_n_37;
  wire destructor_n_38;
  wire destructor_n_39;
  wire destructor_n_4;
  wire destructor_n_40;
  wire destructor_n_41;
  wire destructor_n_42;
  wire destructor_n_43;
  wire destructor_n_44;
  wire destructor_n_45;
  wire destructor_n_46;
  wire destructor_n_47;
  wire destructor_n_48;
  wire destructor_n_49;
  wire destructor_n_5;
  wire destructor_n_50;
  wire destructor_n_51;
  wire destructor_n_52;
  wire destructor_n_53;
  wire destructor_n_54;
  wire destructor_n_55;
  wire destructor_n_56;
  wire destructor_n_57;
  wire destructor_n_6;
  wire destructor_n_7;
  wire destructor_n_8;
  wire destructor_n_9;
  wire o_bit_val;
  wire o_bit_val_reg;
  wire o_cmd_ready;
  wire [7:0]o_crc;
  wire o_frame_ready;
  wire o_slave_rx_error_OBUF;
  wire [55:0]p_0_in_0;
  wire [53:0]\r_cmd_reg[53] ;
  wire reset_IBUF;
  wire s_bit_ready;
  wire s_calculating;
  wire s_crc_done;
  wire s_crc_reg1;
  wire [54:0]s_data_shift;
  wire s_slave_start;

  s2p deserializer
       (.D(o_bit_val),
        .E(o_frame_ready),
        .Q({p_0_in_0,deserializer_n_57,deserializer_n_58,deserializer_n_59,deserializer_n_60,deserializer_n_61,deserializer_n_62,deserializer_n_63,deserializer_n_64}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_bit_ready_reg(s_bit_ready),
        .reset_IBUF(reset_IBUF));
  frame_destructor destructor
       (.D({destructor_n_2,destructor_n_3,destructor_n_4,destructor_n_5,destructor_n_6,destructor_n_7,destructor_n_8,destructor_n_9,destructor_n_10,destructor_n_11,destructor_n_12,destructor_n_13,destructor_n_14,destructor_n_15,destructor_n_16,destructor_n_17,destructor_n_18,destructor_n_19,destructor_n_20,destructor_n_21,destructor_n_22,destructor_n_23,destructor_n_24,destructor_n_25,destructor_n_26,destructor_n_27,destructor_n_28,destructor_n_29,destructor_n_30,destructor_n_31,destructor_n_32,destructor_n_33,destructor_n_34,destructor_n_35,destructor_n_36,destructor_n_37,destructor_n_38,destructor_n_39,destructor_n_40,destructor_n_41,destructor_n_42,destructor_n_43,destructor_n_44,destructor_n_45,destructor_n_46,destructor_n_47,destructor_n_48,destructor_n_49,destructor_n_50,destructor_n_51,destructor_n_52,destructor_n_53,destructor_n_54,destructor_n_55,destructor_n_56,destructor_n_57}),
        .E(o_frame_ready),
        .Q(Q),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .comparator_result(comparator_result),
        .o_cmd_ready(o_cmd_ready),
        .\o_crc_reg[7] (o_crc),
        .o_slave_rx_error_OBUF(o_slave_rx_error_OBUF),
        .\r_cmd_reg[53]_0 (\r_cmd_reg[53] ),
        .reset_IBUF(reset_IBUF),
        .s_calculating(s_calculating),
        .s_crc_done(s_crc_done),
        .s_crc_reg1(s_crc_reg1),
        .\s_data_shift_reg[54] (s_data_shift),
        .s_slave_start(s_slave_start),
        .\s_temp_frame_reg[63] ({p_0_in_0,deserializer_n_57,deserializer_n_58,deserializer_n_59,deserializer_n_60,deserializer_n_61,deserializer_n_62,deserializer_n_63,deserializer_n_64}));
  Input_Sampler sampler
       (.D(o_bit_val),
        .bus1(bus1),
        .bus_controller(bus_controller),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_bit_val_reg_0(o_bit_val_reg),
        .reset_IBUF(reset_IBUF),
        .\s_temp_frame_reg[63] (s_bit_ready));
  crc8_0 slave_crc
       (.D({destructor_n_2,destructor_n_3,destructor_n_4,destructor_n_5,destructor_n_6,destructor_n_7,destructor_n_8,destructor_n_9,destructor_n_10,destructor_n_11,destructor_n_12,destructor_n_13,destructor_n_14,destructor_n_15,destructor_n_16,destructor_n_17,destructor_n_18,destructor_n_19,destructor_n_20,destructor_n_21,destructor_n_22,destructor_n_23,destructor_n_24,destructor_n_25,destructor_n_26,destructor_n_27,destructor_n_28,destructor_n_29,destructor_n_30,destructor_n_31,destructor_n_32,destructor_n_33,destructor_n_34,destructor_n_35,destructor_n_36,destructor_n_37,destructor_n_38,destructor_n_39,destructor_n_40,destructor_n_41,destructor_n_42,destructor_n_43,destructor_n_44,destructor_n_45,destructor_n_46,destructor_n_47,destructor_n_48,destructor_n_49,destructor_n_50,destructor_n_51,destructor_n_52,destructor_n_53,destructor_n_54,destructor_n_55,destructor_n_56,destructor_n_57}),
        .Q(s_data_shift),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_cmd_ready(o_cmd_ready),
        .o_slave_rx_error(o_crc),
        .reset_IBUF(reset_IBUF),
        .s_calculating(s_calculating),
        .s_crc_done(s_crc_done),
        .s_crc_reg1(s_crc_reg1));
endmodule

(* ORIG_REF_NAME = "onewire_rx" *) 
module onewire_rx_1
   (s_presence,
    Q,
    S,
    o_master_rx_error_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus2,
    \r_cmd_reg[55] );
  output s_presence;
  output [53:0]Q;
  output [0:0]S;
  output o_master_rx_error_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus2;
  input [1:0]\r_cmd_reg[55] ;

  wire [53:0]Q;
  wire [0:0]S;
  wire bus2;
  wire clk_IBUF_BUFG;
  wire destructor_n_1;
  wire destructor_n_10;
  wire destructor_n_11;
  wire destructor_n_12;
  wire destructor_n_13;
  wire destructor_n_14;
  wire destructor_n_15;
  wire destructor_n_16;
  wire destructor_n_17;
  wire destructor_n_18;
  wire destructor_n_19;
  wire destructor_n_2;
  wire destructor_n_20;
  wire destructor_n_21;
  wire destructor_n_22;
  wire destructor_n_23;
  wire destructor_n_24;
  wire destructor_n_25;
  wire destructor_n_26;
  wire destructor_n_27;
  wire destructor_n_28;
  wire destructor_n_29;
  wire destructor_n_3;
  wire destructor_n_30;
  wire destructor_n_31;
  wire destructor_n_32;
  wire destructor_n_33;
  wire destructor_n_34;
  wire destructor_n_35;
  wire destructor_n_36;
  wire destructor_n_37;
  wire destructor_n_38;
  wire destructor_n_39;
  wire destructor_n_4;
  wire destructor_n_40;
  wire destructor_n_41;
  wire destructor_n_42;
  wire destructor_n_43;
  wire destructor_n_44;
  wire destructor_n_45;
  wire destructor_n_46;
  wire destructor_n_47;
  wire destructor_n_48;
  wire destructor_n_49;
  wire destructor_n_5;
  wire destructor_n_50;
  wire destructor_n_51;
  wire destructor_n_52;
  wire destructor_n_53;
  wire destructor_n_54;
  wire destructor_n_55;
  wire destructor_n_56;
  wire destructor_n_6;
  wire destructor_n_7;
  wire destructor_n_8;
  wire destructor_n_9;
  wire o_bit_val;
  wire o_cmd_ready;
  wire [7:0]o_crc__0;
  wire o_frame_ready;
  wire o_master_rx_error_OBUF;
  wire [1:0]\r_cmd_reg[55] ;
  wire reset_IBUF;
  wire s_bit_ready;
  wire s_calculating;
  wire s_crc_done;
  wire s_crc_reg1;
  wire [54:0]s_data_shift__0;
  wire s_presence;
  wire [63:0]s_temp_frame;

  s2p_6 deserializer
       (.D(o_bit_val),
        .E(o_frame_ready),
        .Q(s_temp_frame),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_bit_ready_reg(s_bit_ready),
        .reset_IBUF(reset_IBUF));
  frame_destructor_7 destructor
       (.D({destructor_n_1,destructor_n_2,destructor_n_3,destructor_n_4,destructor_n_5,destructor_n_6,destructor_n_7,destructor_n_8,destructor_n_9,destructor_n_10,destructor_n_11,destructor_n_12,destructor_n_13,destructor_n_14,destructor_n_15,destructor_n_16,destructor_n_17,destructor_n_18,destructor_n_19,destructor_n_20,destructor_n_21,destructor_n_22,destructor_n_23,destructor_n_24,destructor_n_25,destructor_n_26,destructor_n_27,destructor_n_28,destructor_n_29,destructor_n_30,destructor_n_31,destructor_n_32,destructor_n_33,destructor_n_34,destructor_n_35,destructor_n_36,destructor_n_37,destructor_n_38,destructor_n_39,destructor_n_40,destructor_n_41,destructor_n_42,destructor_n_43,destructor_n_44,destructor_n_45,destructor_n_46,destructor_n_47,destructor_n_48,destructor_n_49,destructor_n_50,destructor_n_51,destructor_n_52,destructor_n_53,destructor_n_54,destructor_n_55,destructor_n_56}),
        .E(o_frame_ready),
        .Q(s_data_shift__0),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_cmd_ready(o_cmd_ready),
        .\o_crc_reg[7] (o_crc__0),
        .o_master_rx_error_OBUF(o_master_rx_error_OBUF),
        .\r_cmd_reg[55]_0 (\r_cmd_reg[55] ),
        .reset_IBUF(reset_IBUF),
        .s_calculating(s_calculating),
        .s_crc_done(s_crc_done),
        .s_crc_reg1(s_crc_reg1),
        .\s_data_shift_reg[53] (Q),
        .\s_temp_frame_reg[63] (s_temp_frame));
  Input_Sampler_8 sampler
       (.D(o_bit_val),
        .bus2(bus2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .s_presence(s_presence),
        .\s_temp_frame_reg[63] (s_bit_ready));
  crc8_9 slave_crc
       (.D({destructor_n_1,destructor_n_2,destructor_n_3,destructor_n_4,destructor_n_5,destructor_n_6,destructor_n_7,destructor_n_8,destructor_n_9,destructor_n_10,destructor_n_11,destructor_n_12,destructor_n_13,destructor_n_14,destructor_n_15,destructor_n_16,destructor_n_17,destructor_n_18,destructor_n_19,destructor_n_20,destructor_n_21,destructor_n_22,destructor_n_23,destructor_n_24,destructor_n_25,destructor_n_26,destructor_n_27,destructor_n_28,destructor_n_29,destructor_n_30,destructor_n_31,destructor_n_32,destructor_n_33,destructor_n_34,destructor_n_35,destructor_n_36,destructor_n_37,destructor_n_38,destructor_n_39,destructor_n_40,destructor_n_41,destructor_n_42,destructor_n_43,destructor_n_44,destructor_n_45,destructor_n_46,destructor_n_47,destructor_n_48,destructor_n_49,destructor_n_50,destructor_n_51,destructor_n_52,destructor_n_53,destructor_n_54,destructor_n_55,destructor_n_56}),
        .Q(s_data_shift__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_cmd_ready(o_cmd_ready),
        .o_master_rx_error(o_crc__0),
        .reset_IBUF(reset_IBUF),
        .s_calculating(s_calculating),
        .s_crc_done(s_crc_done),
        .s_crc_reg1(s_crc_reg1));
endmodule

module onewire_tx
   (o_bit_val_reg,
    clk_IBUF_BUFG,
    reset_IBUF,
    s_slave_start_reg,
    s_presence);
  output o_bit_val_reg;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input s_slave_start_reg;
  input s_presence;

  wire \<const1> ;
  wire clk_IBUF_BUFG;
  wire crc_n_0;
  wire crc_n_1;
  wire driver_n_0;
  wire driver_n_1;
  wire driver_n_4;
  wire driver_n_5;
  wire driver_n_6;
  wire driver_n_7;
  wire driver_n_8;
  wire o_bit_val_reg;
  wire [7:1]o_crc;
  wire ptos_n_2;
  wire ptos_n_3;
  wire ptos_n_4;
  wire reset_IBUF;
  wire s_bit_strobe;
  wire [0:0]s_crc_out;
  wire s_presence;
  wire s_send_reset_reg_n_0;
  wire s_serial_out;
  wire [62:62]s_shift_reg;
  wire s_slave_start_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]state;

  (* FSM_ENCODED_STATES = "RESET:01,TRANSMIT:10,IDLE:00,FINISH:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(driver_n_8),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "RESET:01,TRANSMIT:10,IDLE:00,FINISH:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(driver_n_7),
        .Q(state[1]));
  VCC VCC
       (.P(\<const1> ));
  crc8 crc
       (.\FSM_onehot_current_state_reg[9] (driver_n_1),
        .\FSM_sequential_state_reg[1] (crc_n_1),
        .Q({o_crc,s_crc_out}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(state),
        .reset_IBUF(reset_IBUF),
        .s_send_reset_reg(crc_n_0),
        .s_send_reset_reg_0(s_send_reset_reg_n_0),
        .s_slave_start_reg(s_slave_start_reg));
  output_driver driver
       (.D(s_shift_reg),
        .E(driver_n_0),
        .\FSM_sequential_state_reg[0] (driver_n_8),
        .\FSM_sequential_state_reg[1] (driver_n_1),
        .\FSM_sequential_state_reg[1]_0 (driver_n_7),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .in0(state),
        .o_bit_strobe_reg(driver_n_4),
        .o_bit_strobe_reg_0(driver_n_5),
        .o_bit_val_reg(o_bit_val_reg),
        .out(state),
        .reset_IBUF(reset_IBUF),
        .\s_bit_counter_reg[2] (ptos_n_4),
        .\s_bit_counter_reg[5] (ptos_n_2),
        .\s_bit_counter_reg[6] (driver_n_6),
        .\s_bit_counter_reg[6]_0 (ptos_n_3),
        .s_bit_strobe(s_bit_strobe),
        .s_presence(s_presence),
        .s_send_reset_reg(s_send_reset_reg_n_0),
        .s_serial_out(s_serial_out),
        .s_slave_start_reg(s_slave_start_reg),
        .s_slave_start_reg_0(crc_n_1));
  p2s ptos
       (.D(s_shift_reg),
        .E(driver_n_6),
        .\FSM_onehot_current_state_reg[9] (driver_n_1),
        .Q({o_crc,s_crc_out}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\s_bit_counter_reg[2]_0 (driver_n_4),
        .\s_bit_counter_reg[6]_0 (ptos_n_4),
        .\s_bit_counter_reg[6]_1 (driver_n_5),
        .\s_bit_counter_reg[6]_2 (driver_n_0),
        .s_bit_strobe(s_bit_strobe),
        .s_serial_out(s_serial_out),
        .\s_shift_reg_reg[6]_0 (ptos_n_2),
        .\s_shift_reg_reg[6]_1 (ptos_n_3),
        .s_slave_start_reg(s_slave_start_reg));
  FDCE #(
    .INIT(1'b0)) 
    s_send_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(crc_n_0),
        .Q(s_send_reset_reg_n_0));
endmodule

(* ORIG_REF_NAME = "onewire_tx" *) 
module onewire_tx_2
   (bus_controller,
    o_bit_val_reg,
    clk_IBUF_BUFG,
    reset_IBUF,
    i_tx_start_IBUF,
    o_presence_pulse_reg);
  output bus_controller;
  output o_bit_val_reg;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input i_tx_start_IBUF;
  input o_presence_pulse_reg;

  wire \<const1> ;
  wire bus_controller;
  wire clk_IBUF_BUFG;
  wire crc_n_0;
  wire crc_n_1;
  wire driver_n_1;
  wire driver_n_10;
  wire driver_n_11;
  wire driver_n_12;
  wire driver_n_13;
  wire driver_n_2;
  wire driver_n_3;
  wire driver_n_4;
  wire driver_n_5;
  wire driver_n_6;
  wire driver_n_8;
  wire i_tx_start_IBUF;
  wire o_bit_val_reg;
  wire [7:1]o_crc;
  wire o_presence_pulse_reg;
  wire ptos_n_2;
  wire ptos_n_3;
  wire ptos_n_4;
  wire reset_IBUF;
  wire s_bit_counter14_out;
  wire s_bit_strobe;
  wire [0:0]s_crc_out;
  wire s_send_reset_reg_n_0;
  wire s_serial_out;
  (* RTL_KEEP = "yes" *) wire [1:0]state;

  (* FSM_ENCODED_STATES = "RESET:01,TRANSMIT:10,IDLE:00,FINISH:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(driver_n_13),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "RESET:01,TRANSMIT:10,IDLE:00,FINISH:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(driver_n_12),
        .Q(state[1]));
  VCC VCC
       (.P(\<const1> ));
  crc8_3 crc
       (.\FSM_sequential_state_reg[1] (crc_n_1),
        .Q({o_crc,s_crc_out}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_tx_start_IBUF(i_tx_start_IBUF),
        .out(state),
        .reset_IBUF(reset_IBUF),
        .s_send_reset_reg(crc_n_0));
  output_driver_4 driver
       (.D(driver_n_4),
        .E(driver_n_8),
        .\FSM_sequential_state_reg[0] (driver_n_13),
        .\FSM_sequential_state_reg[0]_0 (crc_n_0),
        .\FSM_sequential_state_reg[1] (driver_n_11),
        .\FSM_sequential_state_reg[1]_0 (driver_n_12),
        .bus_controller(bus_controller),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .in0(state),
        .o_bit_val_reg(o_bit_val_reg),
        .o_done_reg(crc_n_1),
        .o_presence_pulse_reg(o_presence_pulse_reg),
        .out(state),
        .reset_IBUF(reset_IBUF),
        .\s_bit_counter_reg[4] (ptos_n_2),
        .\s_bit_counter_reg[5] (ptos_n_3),
        .\s_bit_counter_reg[6] (driver_n_5),
        .\s_bit_counter_reg[6]_0 (driver_n_6),
        .s_bit_strobe(s_bit_strobe),
        .s_send_reset_reg(driver_n_1),
        .s_send_reset_reg_0(driver_n_2),
        .s_send_reset_reg_1(driver_n_3),
        .s_send_reset_reg_2(s_send_reset_reg_n_0),
        .s_serial_out(s_serial_out),
        .\s_shift_reg_reg[62] (s_bit_counter14_out),
        .\timer_reg[5] (ptos_n_4),
        .\timer_reg[6] (driver_n_10));
  p2s_5 ptos
       (.D(driver_n_4),
        .E(driver_n_8),
        .\FSM_onehot_current_state_reg[3] (driver_n_11),
        .\FSM_onehot_current_state_reg[3]_0 (driver_n_3),
        .\FSM_onehot_current_state_reg[3]_1 (driver_n_6),
        .\FSM_onehot_current_state_reg[3]_2 (driver_n_5),
        .\FSM_onehot_current_state_reg[3]_3 (driver_n_10),
        .\FSM_onehot_current_state_reg[9] (driver_n_2),
        .Q({o_crc,s_crc_out}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_bit_strobe_reg_0(ptos_n_2),
        .reset_IBUF(reset_IBUF),
        .\s_bit_counter_reg[4]_0 (s_bit_counter14_out),
        .s_bit_strobe(s_bit_strobe),
        .s_serial_out(s_serial_out),
        .\s_shift_reg_reg[0]_0 (ptos_n_3),
        .\timer_reg[5]_0 (ptos_n_4));
  FDCE #(
    .INIT(1'b0)) 
    s_send_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(driver_n_1),
        .Q(s_send_reset_reg_n_0));
endmodule

module output_driver
   (E,
    \FSM_sequential_state_reg[1] ,
    o_bit_val_reg,
    D,
    o_bit_strobe_reg,
    o_bit_strobe_reg_0,
    \s_bit_counter_reg[6] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0] ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \s_bit_counter_reg[6]_0 ,
    s_presence,
    s_send_reset_reg,
    s_slave_start_reg,
    \s_bit_counter_reg[2] ,
    \s_bit_counter_reg[5] ,
    s_bit_strobe,
    s_serial_out,
    out,
    s_slave_start_reg_0,
    in0);
  output [0:0]E;
  output \FSM_sequential_state_reg[1] ;
  output o_bit_val_reg;
  output [0:0]D;
  output o_bit_strobe_reg;
  output o_bit_strobe_reg_0;
  output [0:0]\s_bit_counter_reg[6] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[0] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \s_bit_counter_reg[6]_0 ;
  input s_presence;
  input s_send_reset_reg;
  input s_slave_start_reg;
  input \s_bit_counter_reg[2] ;
  input \s_bit_counter_reg[5] ;
  input s_bit_strobe;
  input s_serial_out;
  input [1:0]out;
  input s_slave_start_reg_0;
  input [1:0]in0;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2__0_n_0 ;
  wire \FSM_onehot_current_state[1]_i_3__0_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_current_state[4]_i_3_n_0 ;
  wire \FSM_onehot_current_state[4]_i_4_n_0 ;
  wire \FSM_onehot_current_state[4]_i_5_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[9]_i_2__0_n_0 ;
  wire \FSM_onehot_current_state[9]_i_3__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire bus_controller;
  wire bus_controller_i_1__0_n_0;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_11__0_n_0 ;
  wire \counter[0]_i_12__0_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [1:0]in0;
  wire o_bit_strobe_reg;
  wire o_bit_strobe_reg_0;
  wire o_bit_val_i_2__0_n_0;
  wire o_bit_val_i_3__0_n_0;
  wire o_bit_val_reg;
  wire [1:0]out;
  wire reset_IBUF;
  (* RTL_KEEP = "yes" *) wire s_all_bits_sent;
  wire \s_bit_counter_reg[2] ;
  wire \s_bit_counter_reg[5] ;
  wire [0:0]\s_bit_counter_reg[6] ;
  wire \s_bit_counter_reg[6]_0 ;
  wire s_bit_strobe;
  wire s_bus_out;
  wire s_bus_out_i_10_n_0;
  wire s_bus_out_i_11_n_0;
  wire s_bus_out_i_1__0_n_0;
  wire s_bus_out_i_2__0_n_0;
  wire s_bus_out_i_3__0_n_0;
  wire s_bus_out_i_4__0_n_0;
  wire s_bus_out_i_5__0_n_0;
  wire s_bus_out_i_6__0_n_0;
  wire s_bus_out_i_7__0_n_0;
  wire s_bus_out_i_8_n_0;
  wire s_bus_out_i_9_n_0;
  wire s_presence;
  wire s_send_reset_reg;
  wire s_serial_out;
  wire s_slave_start_reg;
  wire s_slave_start_reg_0;

  LUT6 #(
    .INIT(64'h0E0EFF0E0E0E0E0E)) 
    \FSM_onehot_current_state[0]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_all_bits_sent),
        .I2(s_send_reset_reg),
        .I3(o_bit_val_reg),
        .I4(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[10]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(s_bit_strobe),
        .O(\FSM_onehot_current_state[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \FSM_onehot_current_state[1]_i_1__0 
       (.I0(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .I1(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[1]_i_2__0_n_0 ),
        .I3(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state[1]_i_3__0_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_current_state[1]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\FSM_onehot_current_state[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[1]_i_3__0 
       (.I0(s_send_reset_reg),
        .I1(s_all_bits_sent),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_current_state[2]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[3]_i_1__0 
       (.I0(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .I1(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[9]_i_3__0_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_onehot_current_state[4]_i_1__0 
       (.I0(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .I1(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(o_bit_val_reg),
        .O(\FSM_onehot_current_state[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\FSM_onehot_current_state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[4]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\FSM_onehot_current_state[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[4]_i_4 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\FSM_onehot_current_state[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_state[4]_i_5 
       (.I0(counter_reg[11]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .O(\FSM_onehot_current_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF4F4F4)) 
    \FSM_onehot_current_state[5]_i_1__0 
       (.I0(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(s_bit_strobe),
        .I5(s_serial_out),
        .O(\FSM_onehot_current_state[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_current_state[6]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[7]_i_1__0 
       (.I0(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC000EEEEEAAA)) 
    \FSM_onehot_current_state[8]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(s_serial_out),
        .I2(s_bit_strobe),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_current_state[9]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_current_state[9]_i_2__0 
       (.I0(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .I1(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[9]_i_3__0_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .O(\FSM_onehot_current_state[9]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[9]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\FSM_onehot_current_state[9]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_current_state[0]_i_1__0_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[10]_i_1__0_n_0 ),
        .Q(s_all_bits_sent));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[7]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[8]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[9]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h3033337730333000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(out[0]),
        .I2(s_all_bits_sent),
        .I3(out[1]),
        .I4(s_slave_start_reg_0),
        .I5(in0[0]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h30CC33FF30CC3088)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(out[0]),
        .I2(s_all_bits_sent),
        .I3(out[1]),
        .I4(s_slave_start_reg_0),
        .I5(in0[1]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(s_bus_out_i_3__0_n_0),
        .I1(s_bus_out_i_2__0_n_0),
        .I2(s_bus_out_i_5__0_n_0),
        .I3(s_bus_out_i_4__0_n_0),
        .O(\FSM_sequential_state_reg[1] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hB000)) 
    bus_controller_i_1__0
       (.I0(s_bus_out_i_2__0_n_0),
        .I1(s_bus_out_i_3__0_n_0),
        .I2(s_bus_out_i_4__0_n_0),
        .I3(s_bus_out_i_5__0_n_0),
        .O(bus_controller_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bus_controller_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(bus_controller_i_1__0_n_0),
        .Q(bus_controller));
  LUT6 #(
    .INIT(64'h0008000800080005)) 
    \counter[0]_i_10__0 
       (.I0(s_bus_out_i_6__0_n_0),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F440000B0BB)) 
    \counter[0]_i_11__0 
       (.I0(s_bus_out_i_9_n_0),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(s_bit_strobe),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state[4]_i_1__0_n_0 ),
        .I5(\counter[0]_i_14_n_0 ),
        .O(\counter[0]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_12__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\counter[0]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_13 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\counter[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[0]_i_14 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(s_all_bits_sent),
        .O(\counter[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1__0 
       (.I0(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \counter[0]_i_3__0 
       (.I0(\counter[0]_i_10__0_n_0 ),
        .I1(\counter[0]_i_11__0_n_0 ),
        .I2(s_bus_out_i_5__0_n_0),
        .I3(\counter[0]_i_12__0_n_0 ),
        .I4(\counter[0]_i_13_n_0 ),
        .I5(s_bus_out_i_3__0_n_0),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC000C30055555555)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[3]),
        .I1(s_bus_out_i_2__0_n_0),
        .I2(s_bus_out_i_3__0_n_0),
        .I3(s_bus_out_i_4__0_n_0),
        .I4(s_bus_out_i_5__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0000C0055555555)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[2]),
        .I1(s_bus_out_i_3__0_n_0),
        .I2(s_bus_out_i_2__0_n_0),
        .I3(s_bus_out_i_4__0_n_0),
        .I4(s_bus_out_i_5__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C0F000055555555)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[1]),
        .I1(s_bus_out_i_3__0_n_0),
        .I2(s_bus_out_i_5__0_n_0),
        .I3(s_bus_out_i_2__0_n_0),
        .I4(s_bus_out_i_4__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_9__0 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_5__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_6 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_7 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_8 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h040400FF)) 
    \counter[4]_i_3__0 
       (.I0(s_bus_out_i_3__0_n_0),
        .I1(s_bus_out_i_4__0_n_0),
        .I2(s_bus_out_i_2__0_n_0),
        .I3(counter_reg[7]),
        .I4(\counter[0]_i_3__0_n_0 ),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h03003C0055555555)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[6]),
        .I1(s_bus_out_i_2__0_n_0),
        .I2(s_bus_out_i_5__0_n_0),
        .I3(s_bus_out_i_4__0_n_0),
        .I4(s_bus_out_i_3__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hC300000055555555)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[5]),
        .I1(s_bus_out_i_2__0_n_0),
        .I2(s_bus_out_i_3__0_n_0),
        .I3(s_bus_out_i_5__0_n_0),
        .I4(s_bus_out_i_4__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hC003000055555555)) 
    \counter[4]_i_6 
       (.I0(counter_reg[4]),
        .I1(s_bus_out_i_3__0_n_0),
        .I2(s_bus_out_i_2__0_n_0),
        .I3(s_bus_out_i_5__0_n_0),
        .I4(s_bus_out_i_4__0_n_0),
        .I5(\counter[0]_i_3__0_n_0 ),
        .O(\counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_7 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_8 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h040400FF)) 
    \counter[8]_i_9 
       (.I0(s_bus_out_i_3__0_n_0),
        .I1(s_bus_out_i_4__0_n_0),
        .I2(s_bus_out_i_2__0_n_0),
        .I3(counter_reg[8]),
        .I4(\counter[0]_i_3__0_n_0 ),
        .O(\counter[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[0]_i_4_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\counter[12]_i_2__0_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_5__0_n_0 ,\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[4]_i_2_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_4_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 ,\counter[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_bit_strobe_i_1__0
       (.I0(o_bit_strobe_reg_0),
        .I1(\s_bit_counter_reg[2] ),
        .O(o_bit_strobe_reg));
  LUT2 #(
    .INIT(4'h8)) 
    o_bit_val_i_1__0
       (.I0(o_bit_val_i_2__0_n_0),
        .I1(o_bit_val_i_3__0_n_0),
        .O(o_bit_val_reg));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_bit_val_i_2__0
       (.I0(s_bus_out),
        .I1(bus_controller),
        .O(o_bit_val_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_bit_val_i_3__0
       (.I0(bus_controller),
        .I1(s_presence),
        .O(o_bit_val_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_counter[6]_i_1__0 
       (.I0(o_bit_strobe_reg_0),
        .I1(\s_bit_counter_reg[5] ),
        .O(\s_bit_counter_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \s_bit_counter[6]_i_3__0 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(s_bus_out_i_2__0_n_0),
        .I2(s_bus_out_i_5__0_n_0),
        .I3(s_bus_out_i_3__0_n_0),
        .I4(s_bus_out_i_4__0_n_0),
        .O(o_bit_strobe_reg_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_bus_out_i_10
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(s_bus_out_i_10_n_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    s_bus_out_i_11
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .O(s_bus_out_i_11_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    s_bus_out_i_1__0
       (.I0(s_bus_out_i_2__0_n_0),
        .I1(s_bus_out_i_3__0_n_0),
        .I2(s_bus_out_i_4__0_n_0),
        .I3(s_bus_out_i_5__0_n_0),
        .O(s_bus_out_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0EFFFFFFFF)) 
    s_bus_out_i_2__0
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(s_bus_out_i_6__0_n_0),
        .O(s_bus_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    s_bus_out_i_3__0
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(s_bus_out_i_7__0_n_0),
        .I4(\FSM_onehot_current_state[1]_i_1__0_n_0 ),
        .I5(s_bus_out_i_8_n_0),
        .O(s_bus_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00FB00FB000000FB)) 
    s_bus_out_i_4__0
       (.I0(o_bit_val_reg),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state[10]_i_1__0_n_0 ),
        .I4(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I5(s_bus_out_i_9_n_0),
        .O(s_bus_out_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00000C0C00000C4C)) 
    s_bus_out_i_5__0
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(s_bus_out_i_10_n_0),
        .I2(\FSM_onehot_current_state[9]_i_2__0_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(s_bus_out_i_11_n_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(s_bus_out_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    s_bus_out_i_6__0
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(s_bit_strobe),
        .O(s_bus_out_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    s_bus_out_i_7__0
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(s_bit_strobe),
        .I4(s_serial_out),
        .O(s_bus_out_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    s_bus_out_i_8
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state[4]_i_5_n_0 ),
        .I2(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_2__0_n_0 ),
        .I5(o_bit_val_reg),
        .O(s_bus_out_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_bus_out_i_9
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(s_bus_out_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    s_bus_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(s_bus_out_i_1__0_n_0),
        .PRE(reset_IBUF),
        .Q(s_bus_out));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_shift_reg[62]_i_1__0 
       (.I0(s_slave_start_reg),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(\s_bit_counter_reg[6]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \timer[6]_i_1__2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\s_bit_counter_reg[6]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "output_driver" *) 
module output_driver_4
   (bus_controller,
    s_send_reset_reg,
    s_send_reset_reg_0,
    s_send_reset_reg_1,
    D,
    \s_bit_counter_reg[6] ,
    \s_bit_counter_reg[6]_0 ,
    o_bit_val_reg,
    E,
    \s_shift_reg_reg[62] ,
    \timer_reg[6] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0] ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \FSM_sequential_state_reg[0]_0 ,
    out,
    s_send_reset_reg_2,
    \s_bit_counter_reg[4] ,
    \timer_reg[5] ,
    o_presence_pulse_reg,
    \s_bit_counter_reg[5] ,
    s_bit_strobe,
    s_serial_out,
    o_done_reg,
    in0);
  output bus_controller;
  output s_send_reset_reg;
  output s_send_reset_reg_0;
  output s_send_reset_reg_1;
  output [0:0]D;
  output \s_bit_counter_reg[6] ;
  output \s_bit_counter_reg[6]_0 ;
  output o_bit_val_reg;
  output [0:0]E;
  output [0:0]\s_shift_reg_reg[62] ;
  output [0:0]\timer_reg[6] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[0] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \FSM_sequential_state_reg[0]_0 ;
  input [1:0]out;
  input s_send_reset_reg_2;
  input \s_bit_counter_reg[4] ;
  input \timer_reg[5] ;
  input o_presence_pulse_reg;
  input \s_bit_counter_reg[5] ;
  input s_bit_strobe;
  input s_serial_out;
  input o_done_reg;
  input [1:0]in0;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[1]_i_3_n_0 ;
  wire \FSM_onehot_current_state[1]_i_4_n_0 ;
  wire \FSM_onehot_current_state[1]_i_5_n_0 ;
  wire \FSM_onehot_current_state[1]_i_6_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_2_n_0 ;
  wire \FSM_onehot_current_state[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire bus_controller;
  wire bus_controller_i_1_n_0;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [1:0]in0;
  wire o_bit_val_i_2_n_0;
  wire o_bit_val_reg;
  wire o_done_reg;
  wire o_presence_pulse_reg;
  wire [1:0]out;
  wire reset_IBUF;
  (* RTL_KEEP = "yes" *) wire s_all_bits_sent;
  wire \s_bit_counter[6]_i_10_n_0 ;
  wire \s_bit_counter[6]_i_11_n_0 ;
  wire \s_bit_counter[6]_i_12_n_0 ;
  wire \s_bit_counter_reg[4] ;
  wire \s_bit_counter_reg[5] ;
  wire \s_bit_counter_reg[6] ;
  wire \s_bit_counter_reg[6]_0 ;
  wire s_bit_strobe;
  wire s_bus_out;
  wire s_bus_out_i_1_n_0;
  wire s_bus_out_i_2_n_0;
  wire s_bus_out_i_3_n_0;
  wire s_bus_out_i_4_n_0;
  wire s_bus_out_i_5_n_0;
  wire s_bus_out_i_6_n_0;
  wire s_bus_out_i_7_n_0;
  wire s_send_reset_reg;
  wire s_send_reset_reg_0;
  wire s_send_reset_reg_1;
  wire s_send_reset_reg_2;
  wire s_serial_out;
  wire [0:0]\s_shift_reg_reg[62] ;
  wire \timer_reg[5] ;
  wire [0:0]\timer_reg[6] ;

  LUT6 #(
    .INIT(64'hFF0E0E0E0E0E0E0E)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_all_bits_sent),
        .I2(s_send_reset_reg_2),
        .I3(o_bit_val_reg),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(s_bit_strobe),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state[1]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_state[1]_i_3 
       (.I0(counter_reg[11]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .O(\FSM_onehot_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_current_state[1]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\FSM_onehot_current_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[1]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\FSM_onehot_current_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[1]_i_6 
       (.I0(s_send_reset_reg_2),
        .I1(s_all_bits_sent),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(o_bit_val_reg),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF4F4F4)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(s_bit_strobe),
        .I5(s_serial_out),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC000EEEEEAAA)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(s_serial_out),
        .I2(s_bit_strobe),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FSM_onehot_current_state[9]_i_2 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[9]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\FSM_onehot_current_state[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(s_all_bits_sent));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "SAMPLE_PRESENCE:00000001000,TX_WRITE_0:00000100000,WAIT_PRESENCE:00000000100,DONE_1BIT:00010000000,RESET_PULSE:00000000010,IDLE:00000000001,DONE_RESET:00000010000,TX1_RECOVERY:01000000000,DONE_ALL:10000000000,TX0_RECOVERY:00001000000,TX_WRITE_1:00100000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h3033337730333000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(out[0]),
        .I2(s_all_bits_sent),
        .I3(out[1]),
        .I4(o_done_reg),
        .I5(in0[0]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h30CC33FF30CC3088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(out[0]),
        .I2(s_all_bits_sent),
        .I3(out[1]),
        .I4(o_done_reg),
        .I5(in0[1]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(s_bus_out_i_3_n_0),
        .I2(\s_bit_counter_reg[6] ),
        .I3(s_bus_out_i_2_n_0),
        .O(\FSM_sequential_state_reg[1] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    bus_controller_i_1
       (.I0(s_bus_out_i_2_n_0),
        .I1(s_bus_out_i_3_n_0),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(\s_bit_counter_reg[6] ),
        .O(bus_controller_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bus_controller_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(bus_controller_i_1_n_0),
        .Q(bus_controller));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B000B000BB0044)) 
    \counter[0]_i_10 
       (.I0(\counter[0]_i_12_n_0 ),
        .I1(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I3(\s_bit_counter[6]_i_11_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008883)) 
    \counter[0]_i_11 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(s_bus_out_i_4_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\counter[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[0]_i_12 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006006)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_8_n_0 ),
        .I1(\s_bit_counter_reg[6]_0 ),
        .I2(s_bus_out_i_3_n_0),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .I5(\counter[0]_i_11_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80908090)) 
    \counter[0]_i_4__0 
       (.I0(s_bus_out_i_3_n_0),
        .I1(s_bus_out_i_2_n_0),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(\s_bit_counter_reg[6] ),
        .I4(counter_reg[3]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF90009000)) 
    \counter[0]_i_5__0 
       (.I0(s_bus_out_i_2_n_0),
        .I1(\s_bit_counter_reg[6] ),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(s_send_reset_reg_0),
        .I4(counter_reg[2]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF4B004B00)) 
    \counter[0]_i_6 
       (.I0(s_bus_out_i_3_n_0),
        .I1(s_bus_out_i_2_n_0),
        .I2(\s_bit_counter_reg[6] ),
        .I3(\s_bit_counter_reg[6]_0 ),
        .I4(counter_reg[1]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_8 
       (.I0(s_all_bits_sent),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_9 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F44)) 
    \counter[4]_i_2__0 
       (.I0(s_send_reset_reg_0),
        .I1(\s_bit_counter_reg[6]_0 ),
        .I2(counter_reg[7]),
        .I3(\counter[0]_i_3_n_0 ),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF16001600)) 
    \counter[4]_i_3 
       (.I0(s_bus_out_i_2_n_0),
        .I1(\s_bit_counter_reg[6] ),
        .I2(s_bus_out_i_3_n_0),
        .I3(\s_bit_counter_reg[6]_0 ),
        .I4(counter_reg[6]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF90009000)) 
    \counter[4]_i_4 
       (.I0(s_bus_out_i_2_n_0),
        .I1(s_bus_out_i_3_n_0),
        .I2(\s_bit_counter_reg[6] ),
        .I3(\s_bit_counter_reg[6]_0 ),
        .I4(counter_reg[5]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF81008100)) 
    \counter[4]_i_5 
       (.I0(s_bus_out_i_3_n_0),
        .I1(\s_bit_counter_reg[6] ),
        .I2(s_bus_out_i_2_n_0),
        .I3(\s_bit_counter_reg[6]_0 ),
        .I4(counter_reg[4]),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_3_n_0 ),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0F44)) 
    \counter[8]_i_5__0 
       (.I0(s_send_reset_reg_0),
        .I1(\s_bit_counter_reg[6]_0 ),
        .I2(counter_reg[8]),
        .I3(\counter[0]_i_3_n_0 ),
        .O(\counter[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    o_bit_val_i_1
       (.I0(o_bit_val_i_2_n_0),
        .I1(o_presence_pulse_reg),
        .O(o_bit_val_reg));
  LUT2 #(
    .INIT(4'h8)) 
    o_bit_val_i_2
       (.I0(s_bus_out),
        .I1(bus_controller),
        .O(o_bit_val_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \s_bit_counter[6]_i_1 
       (.I0(s_send_reset_reg_0),
        .I1(\s_bit_counter_reg[6] ),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(\s_bit_counter_reg[4] ),
        .I4(\s_bit_counter_reg[5] ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_counter[6]_i_10 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\s_bit_counter[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_bit_counter[6]_i_11 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\s_bit_counter[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_counter[6]_i_12 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\s_bit_counter[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_bit_counter[6]_i_3 
       (.I0(s_bus_out_i_2_n_0),
        .I1(s_bus_out_i_3_n_0),
        .O(s_send_reset_reg_0));
  LUT6 #(
    .INIT(64'h000000000B0B0BBB)) 
    \s_bit_counter[6]_i_4 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I3(\s_bit_counter[6]_i_10_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\s_bit_counter[6]_i_11_n_0 ),
        .O(\s_bit_counter_reg[6] ));
  LUT6 #(
    .INIT(64'h000000F700F700F7)) 
    \s_bit_counter[6]_i_5 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(o_bit_val_reg),
        .I3(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I4(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I5(\s_bit_counter[6]_i_12_n_0 ),
        .O(\s_bit_counter_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    s_bus_out_i_1
       (.I0(s_bus_out_i_2_n_0),
        .I1(s_bus_out_i_3_n_0),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(\s_bit_counter_reg[6] ),
        .O(s_bus_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCFFFFFFFEFF)) 
    s_bus_out_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(s_bus_out_i_4_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .O(s_bus_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010045)) 
    s_bus_out_i_3
       (.I0(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .I1(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(s_bus_out_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(s_bus_out_i_6_n_0),
        .O(s_bus_out_i_3_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    s_bus_out_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(s_bit_strobe),
        .O(s_bus_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    s_bus_out_i_5
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .I2(s_bus_out_i_7_n_0),
        .I3(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .O(s_bus_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    s_bus_out_i_6
       (.I0(s_serial_out),
        .I1(s_bus_out_i_4_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(o_bit_val_reg),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(s_bus_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_bus_out_i_7
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(s_bus_out_i_7_n_0));
  FDPE #(
    .INIT(1'b1)) 
    s_bus_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(s_bus_out_i_1_n_0),
        .PRE(reset_IBUF),
        .Q(s_bus_out));
  LUT6 #(
    .INIT(64'hFFFFFFEF22222222)) 
    s_send_reset_i_1__0
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(s_send_reset_reg_0),
        .I4(s_send_reset_reg_1),
        .I5(s_send_reset_reg_2),
        .O(s_send_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_shift_reg[62]_i_1 
       (.I0(\s_bit_counter_reg[4] ),
        .I1(\s_bit_counter_reg[6]_0 ),
        .I2(\s_bit_counter_reg[6] ),
        .I3(s_send_reset_reg_0),
        .O(\s_shift_reg_reg[62] ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_shift_reg[6]_i_2 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg[6] ),
        .O(s_send_reset_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \timer[5]_i_1__2 
       (.I0(s_send_reset_reg_0),
        .I1(\s_bit_counter_reg[6] ),
        .I2(\s_bit_counter_reg[6]_0 ),
        .I3(\s_bit_counter_reg[4] ),
        .I4(\timer_reg[5] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \timer[6]_i_1 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg[6] ),
        .I2(s_send_reset_reg_0),
        .I3(\s_bit_counter_reg[4] ),
        .O(\timer_reg[6] ));
endmodule

module p2s
   (s_bit_strobe,
    s_serial_out,
    \s_shift_reg_reg[6]_0 ,
    \s_shift_reg_reg[6]_1 ,
    \s_bit_counter_reg[6]_0 ,
    \s_bit_counter_reg[2]_0 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    E,
    \FSM_onehot_current_state_reg[9] ,
    D,
    Q,
    s_slave_start_reg,
    \s_bit_counter_reg[6]_1 ,
    \s_bit_counter_reg[6]_2 );
  output s_bit_strobe;
  output s_serial_out;
  output \s_shift_reg_reg[6]_0 ;
  output \s_shift_reg_reg[6]_1 ;
  output \s_bit_counter_reg[6]_0 ;
  input \s_bit_counter_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]E;
  input \FSM_onehot_current_state_reg[9] ;
  input [0:0]D;
  input [7:0]Q;
  input s_slave_start_reg;
  input \s_bit_counter_reg[6]_1 ;
  input [0:0]\s_bit_counter_reg[6]_2 ;

  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[9] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire o_serial_out_i_1__0_n_0;
  wire reset_IBUF;
  wire \s_bit_counter[0]_i_1__4_n_0 ;
  wire \s_bit_counter[1]_i_1__4_n_0 ;
  wire \s_bit_counter[2]_i_1__4_n_0 ;
  wire \s_bit_counter[3]_i_1__4_n_0 ;
  wire \s_bit_counter[4]_i_1__4_n_0 ;
  wire \s_bit_counter[5]_i_1__4_n_0 ;
  wire \s_bit_counter[6]_i_2__0_n_0 ;
  wire \s_bit_counter[6]_i_6__0_n_0 ;
  wire \s_bit_counter[6]_i_7__0_n_0 ;
  wire \s_bit_counter_reg[2]_0 ;
  wire \s_bit_counter_reg[6]_0 ;
  wire \s_bit_counter_reg[6]_1 ;
  wire [0:0]\s_bit_counter_reg[6]_2 ;
  wire \s_bit_counter_reg_n_0_[0] ;
  wire \s_bit_counter_reg_n_0_[1] ;
  wire \s_bit_counter_reg_n_0_[2] ;
  wire \s_bit_counter_reg_n_0_[3] ;
  wire \s_bit_counter_reg_n_0_[4] ;
  wire \s_bit_counter_reg_n_0_[5] ;
  wire \s_bit_counter_reg_n_0_[6] ;
  wire s_bit_strobe;
  wire s_serial_out;
  wire [61:0]s_shift_reg;
  wire \s_shift_reg_reg[6]_0 ;
  wire \s_shift_reg_reg[6]_1 ;
  wire \s_shift_reg_reg_n_0_[0] ;
  wire \s_shift_reg_reg_n_0_[10] ;
  wire \s_shift_reg_reg_n_0_[11] ;
  wire \s_shift_reg_reg_n_0_[12] ;
  wire \s_shift_reg_reg_n_0_[13] ;
  wire \s_shift_reg_reg_n_0_[14] ;
  wire \s_shift_reg_reg_n_0_[15] ;
  wire \s_shift_reg_reg_n_0_[16] ;
  wire \s_shift_reg_reg_n_0_[17] ;
  wire \s_shift_reg_reg_n_0_[18] ;
  wire \s_shift_reg_reg_n_0_[19] ;
  wire \s_shift_reg_reg_n_0_[1] ;
  wire \s_shift_reg_reg_n_0_[20] ;
  wire \s_shift_reg_reg_n_0_[21] ;
  wire \s_shift_reg_reg_n_0_[22] ;
  wire \s_shift_reg_reg_n_0_[23] ;
  wire \s_shift_reg_reg_n_0_[24] ;
  wire \s_shift_reg_reg_n_0_[25] ;
  wire \s_shift_reg_reg_n_0_[26] ;
  wire \s_shift_reg_reg_n_0_[27] ;
  wire \s_shift_reg_reg_n_0_[28] ;
  wire \s_shift_reg_reg_n_0_[29] ;
  wire \s_shift_reg_reg_n_0_[2] ;
  wire \s_shift_reg_reg_n_0_[30] ;
  wire \s_shift_reg_reg_n_0_[31] ;
  wire \s_shift_reg_reg_n_0_[32] ;
  wire \s_shift_reg_reg_n_0_[33] ;
  wire \s_shift_reg_reg_n_0_[34] ;
  wire \s_shift_reg_reg_n_0_[35] ;
  wire \s_shift_reg_reg_n_0_[36] ;
  wire \s_shift_reg_reg_n_0_[37] ;
  wire \s_shift_reg_reg_n_0_[38] ;
  wire \s_shift_reg_reg_n_0_[39] ;
  wire \s_shift_reg_reg_n_0_[3] ;
  wire \s_shift_reg_reg_n_0_[40] ;
  wire \s_shift_reg_reg_n_0_[41] ;
  wire \s_shift_reg_reg_n_0_[42] ;
  wire \s_shift_reg_reg_n_0_[43] ;
  wire \s_shift_reg_reg_n_0_[44] ;
  wire \s_shift_reg_reg_n_0_[45] ;
  wire \s_shift_reg_reg_n_0_[46] ;
  wire \s_shift_reg_reg_n_0_[47] ;
  wire \s_shift_reg_reg_n_0_[48] ;
  wire \s_shift_reg_reg_n_0_[49] ;
  wire \s_shift_reg_reg_n_0_[4] ;
  wire \s_shift_reg_reg_n_0_[50] ;
  wire \s_shift_reg_reg_n_0_[51] ;
  wire \s_shift_reg_reg_n_0_[52] ;
  wire \s_shift_reg_reg_n_0_[53] ;
  wire \s_shift_reg_reg_n_0_[54] ;
  wire \s_shift_reg_reg_n_0_[55] ;
  wire \s_shift_reg_reg_n_0_[56] ;
  wire \s_shift_reg_reg_n_0_[57] ;
  wire \s_shift_reg_reg_n_0_[58] ;
  wire \s_shift_reg_reg_n_0_[59] ;
  wire \s_shift_reg_reg_n_0_[5] ;
  wire \s_shift_reg_reg_n_0_[60] ;
  wire \s_shift_reg_reg_n_0_[61] ;
  wire \s_shift_reg_reg_n_0_[62] ;
  wire \s_shift_reg_reg_n_0_[6] ;
  wire \s_shift_reg_reg_n_0_[7] ;
  wire \s_shift_reg_reg_n_0_[8] ;
  wire \s_shift_reg_reg_n_0_[9] ;
  wire s_slave_start_reg;
  wire \timer[0]_i_1__2_n_0 ;
  wire \timer[1]_i_1__0_n_0 ;
  wire \timer[2]_i_1__0_n_0 ;
  wire \timer[3]_i_1__2_n_0 ;
  wire \timer[3]_i_2__0_n_0 ;
  wire \timer[4]_i_1__0_n_0 ;
  wire \timer[4]_i_2__0_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[5]_i_2__0_n_0 ;
  wire \timer[6]_i_2__0_n_0 ;
  wire \timer[6]_i_4_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;

  VCC VCC
       (.P(\<const1> ));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_strobe_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\s_bit_counter_reg[2]_0 ),
        .Q(s_bit_strobe));
  LUT4 #(
    .INIT(16'hF888)) 
    o_serial_out_i_1__0
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[0] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[0]),
        .O(o_serial_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_serial_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(o_serial_out_i_1__0_n_0),
        .Q(s_serial_out));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \s_bit_counter[0]_i_1__4 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_bit_counter_reg[6]_1 ),
        .I2(\s_bit_counter_reg_n_0_[0] ),
        .O(\s_bit_counter[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \s_bit_counter[1]_i_1__4 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[0] ),
        .I2(\s_bit_counter_reg_n_0_[1] ),
        .O(\s_bit_counter[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_bit_counter[2]_i_1__4 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[1] ),
        .I2(\s_bit_counter_reg_n_0_[0] ),
        .I3(\s_bit_counter_reg_n_0_[2] ),
        .O(\s_bit_counter[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \s_bit_counter[3]_i_1__4 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[2] ),
        .I2(\s_bit_counter_reg_n_0_[0] ),
        .I3(\s_bit_counter_reg_n_0_[1] ),
        .I4(\s_bit_counter_reg_n_0_[3] ),
        .O(\s_bit_counter[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \s_bit_counter[4]_i_1__4 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[0] ),
        .I2(\s_bit_counter_reg_n_0_[1] ),
        .I3(\s_bit_counter_reg_n_0_[2] ),
        .I4(\s_bit_counter_reg_n_0_[3] ),
        .I5(\s_bit_counter_reg_n_0_[4] ),
        .O(\s_bit_counter[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_bit_counter[5]_i_1__4 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[4] ),
        .I2(\s_bit_counter[6]_i_6__0_n_0 ),
        .I3(\s_bit_counter_reg_n_0_[5] ),
        .O(\s_bit_counter[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE00000000E)) 
    \s_bit_counter[6]_i_2__0 
       (.I0(\s_bit_counter_reg[6]_0 ),
        .I1(\s_bit_counter_reg[6]_1 ),
        .I2(\s_bit_counter_reg_n_0_[5] ),
        .I3(\s_bit_counter[6]_i_6__0_n_0 ),
        .I4(\s_bit_counter_reg_n_0_[4] ),
        .I5(\s_bit_counter_reg_n_0_[6] ),
        .O(\s_bit_counter[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \s_bit_counter[6]_i_4__0 
       (.I0(\s_bit_counter_reg_n_0_[5] ),
        .I1(\s_bit_counter_reg_n_0_[4] ),
        .I2(\s_bit_counter_reg_n_0_[6] ),
        .I3(\s_bit_counter[6]_i_6__0_n_0 ),
        .I4(\timer[6]_i_4_n_0 ),
        .I5(\timer_reg_n_0_[6] ),
        .O(\s_shift_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \s_bit_counter[6]_i_5__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_bit_counter_reg_n_0_[2] ),
        .I2(\s_bit_counter_reg_n_0_[3] ),
        .I3(\s_bit_counter_reg_n_0_[0] ),
        .I4(\s_bit_counter_reg_n_0_[1] ),
        .I5(\s_bit_counter[6]_i_7__0_n_0 ),
        .O(\s_bit_counter_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_counter[6]_i_6__0 
       (.I0(\s_bit_counter_reg_n_0_[0] ),
        .I1(\s_bit_counter_reg_n_0_[1] ),
        .I2(\s_bit_counter_reg_n_0_[2] ),
        .I3(\s_bit_counter_reg_n_0_[3] ),
        .O(\s_bit_counter[6]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_bit_counter[6]_i_7__0 
       (.I0(\s_bit_counter_reg_n_0_[5] ),
        .I1(\s_bit_counter_reg_n_0_[4] ),
        .I2(\s_bit_counter_reg_n_0_[6] ),
        .O(\s_bit_counter[6]_i_7__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[0]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[1]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[2]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[3]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[4]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[5]_i_1__4_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[6]_i_2__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[0]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[1] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[1]),
        .O(s_shift_reg[0]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[10]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[11] ),
        .O(s_shift_reg[10]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[11]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[12] ),
        .O(s_shift_reg[11]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[12]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[13] ),
        .O(s_shift_reg[12]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[13]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[14] ),
        .O(s_shift_reg[13]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[14]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[15] ),
        .O(s_shift_reg[14]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[15]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[16] ),
        .O(s_shift_reg[15]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[16]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[17] ),
        .O(s_shift_reg[16]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[17]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[18] ),
        .O(s_shift_reg[17]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[18]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[19] ),
        .O(s_shift_reg[18]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[19]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[20] ),
        .O(s_shift_reg[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[1]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[2] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[2]),
        .O(s_shift_reg[1]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[20]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[21] ),
        .O(s_shift_reg[20]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[21]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[22] ),
        .O(s_shift_reg[21]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[22]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[23] ),
        .O(s_shift_reg[22]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[23]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[24] ),
        .O(s_shift_reg[23]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[24]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[25] ),
        .O(s_shift_reg[24]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[25]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[26] ),
        .O(s_shift_reg[25]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[26]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[27] ),
        .O(s_shift_reg[26]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[27]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[28] ),
        .O(s_shift_reg[27]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[28]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[29] ),
        .O(s_shift_reg[28]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[29]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[30] ),
        .O(s_shift_reg[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[2]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[3] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[3]),
        .O(s_shift_reg[2]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[30]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[31] ),
        .O(s_shift_reg[30]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[31]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[32] ),
        .O(s_shift_reg[31]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[32]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[33] ),
        .O(s_shift_reg[32]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[33]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[34] ),
        .O(s_shift_reg[33]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[34]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[35] ),
        .O(s_shift_reg[34]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[35]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[36] ),
        .O(s_shift_reg[35]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[36]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[37] ),
        .O(s_shift_reg[36]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[37]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[38] ),
        .O(s_shift_reg[37]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[38]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[39] ),
        .O(s_shift_reg[38]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[39]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[40] ),
        .O(s_shift_reg[39]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[3]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[4] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[4]),
        .O(s_shift_reg[3]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[40]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[41] ),
        .O(s_shift_reg[40]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[41]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[42] ),
        .O(s_shift_reg[41]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[42]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[43] ),
        .O(s_shift_reg[42]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[43]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[44] ),
        .O(s_shift_reg[43]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[44]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[45] ),
        .O(s_shift_reg[44]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[45]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[46] ),
        .O(s_shift_reg[45]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[46]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[47] ),
        .O(s_shift_reg[46]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[47]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[48] ),
        .O(s_shift_reg[47]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[48]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[49] ),
        .O(s_shift_reg[48]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[49]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[50] ),
        .O(s_shift_reg[49]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[4]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[5] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[5]),
        .O(s_shift_reg[4]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[50]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[51] ),
        .O(s_shift_reg[50]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[51]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[52] ),
        .O(s_shift_reg[51]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[52]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[53] ),
        .O(s_shift_reg[52]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[53]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[54] ),
        .O(s_shift_reg[53]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[54]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[55] ),
        .O(s_shift_reg[54]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[55]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[56] ),
        .O(s_shift_reg[55]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[56]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[57] ),
        .O(s_shift_reg[56]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[57]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[58] ),
        .O(s_shift_reg[57]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[58]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[59] ),
        .O(s_shift_reg[58]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[59]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[60] ),
        .O(s_shift_reg[59]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \s_shift_reg[5]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[6] ),
        .I2(\s_bit_counter_reg[6]_1 ),
        .I3(Q[6]),
        .O(s_shift_reg[5]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[60]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[61] ),
        .O(s_shift_reg[60]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[61]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[62] ),
        .O(s_shift_reg[61]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \s_shift_reg[6]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_0 ),
        .I1(\s_shift_reg_reg_n_0_[7] ),
        .I2(\s_shift_reg_reg[6]_1 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(Q[7]),
        .O(s_shift_reg[6]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[7]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[8] ),
        .O(s_shift_reg[7]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[8]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[9] ),
        .O(s_shift_reg[8]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \s_shift_reg[9]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(s_slave_start_reg),
        .I3(\s_shift_reg_reg[6]_0 ),
        .I4(\s_shift_reg_reg_n_0_[10] ),
        .O(s_shift_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[0]),
        .Q(\s_shift_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[10]),
        .Q(\s_shift_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[11]),
        .Q(\s_shift_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[12]),
        .Q(\s_shift_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[13]),
        .Q(\s_shift_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[14]),
        .Q(\s_shift_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[15]),
        .Q(\s_shift_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[16]),
        .Q(\s_shift_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[17]),
        .Q(\s_shift_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[18]),
        .Q(\s_shift_reg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[19]),
        .Q(\s_shift_reg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[1]),
        .Q(\s_shift_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[20]),
        .Q(\s_shift_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[21]),
        .Q(\s_shift_reg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[22]),
        .Q(\s_shift_reg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[23]),
        .Q(\s_shift_reg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[24]),
        .Q(\s_shift_reg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[25]),
        .Q(\s_shift_reg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[26]),
        .Q(\s_shift_reg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[27]),
        .Q(\s_shift_reg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[28]),
        .Q(\s_shift_reg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[29]),
        .Q(\s_shift_reg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[2]),
        .Q(\s_shift_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[30]),
        .Q(\s_shift_reg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[31]),
        .Q(\s_shift_reg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[32]),
        .Q(\s_shift_reg_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[33]),
        .Q(\s_shift_reg_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[34]),
        .Q(\s_shift_reg_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[35]),
        .Q(\s_shift_reg_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[36]),
        .Q(\s_shift_reg_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[37]),
        .Q(\s_shift_reg_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[38]),
        .Q(\s_shift_reg_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[39]),
        .Q(\s_shift_reg_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[3]),
        .Q(\s_shift_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[40]),
        .Q(\s_shift_reg_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[41]),
        .Q(\s_shift_reg_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[42]),
        .Q(\s_shift_reg_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[43]),
        .Q(\s_shift_reg_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[44]),
        .Q(\s_shift_reg_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[45]),
        .Q(\s_shift_reg_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[46]),
        .Q(\s_shift_reg_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[47]),
        .Q(\s_shift_reg_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[48]),
        .Q(\s_shift_reg_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[49]),
        .Q(\s_shift_reg_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[4]),
        .Q(\s_shift_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[50]),
        .Q(\s_shift_reg_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[51]),
        .Q(\s_shift_reg_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[52]),
        .Q(\s_shift_reg_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[53]),
        .Q(\s_shift_reg_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[54]),
        .Q(\s_shift_reg_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[55]),
        .Q(\s_shift_reg_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[56]),
        .Q(\s_shift_reg_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[57]),
        .Q(\s_shift_reg_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[58]),
        .Q(\s_shift_reg_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[59]),
        .Q(\s_shift_reg_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[5]),
        .Q(\s_shift_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[60]),
        .Q(\s_shift_reg_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[61]),
        .Q(\s_shift_reg_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D),
        .Q(\s_shift_reg_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[6]),
        .Q(\s_shift_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[7]),
        .Q(\s_shift_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[8]),
        .Q(\s_shift_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[9]),
        .Q(\s_shift_reg_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \timer[0]_i_1__2 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer[6]_i_4_n_0 ),
        .I2(\s_shift_reg_reg[6]_1 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \timer[1]_i_1__0 
       (.I0(\s_bit_counter_reg[6]_1 ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[0] ),
        .O(\timer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \timer[2]_i_1__0 
       (.I0(\s_bit_counter_reg[6]_1 ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[2] ),
        .O(\timer[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE000000000EEE)) 
    \timer[3]_i_1__2 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer[6]_i_4_n_0 ),
        .I2(\s_shift_reg_reg[6]_1 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(\timer[3]_i_2__0_n_0 ),
        .I5(\timer_reg_n_0_[3] ),
        .O(\timer[3]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[3]_i_2__0 
       (.I0(\timer_reg_n_0_[2] ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[0] ),
        .O(\timer[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777000000007770)) 
    \timer[4]_i_1__0 
       (.I0(\s_shift_reg_reg[6]_1 ),
        .I1(\FSM_onehot_current_state_reg[9] ),
        .I2(\timer_reg_n_0_[6] ),
        .I3(\timer_reg_n_0_[5] ),
        .I4(\timer[4]_i_2__0_n_0 ),
        .I5(\timer_reg_n_0_[4] ),
        .O(\timer[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[4]_i_2__0 
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[2] ),
        .O(\timer[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5004)) 
    \timer[5]_i_1 
       (.I0(\s_bit_counter_reg[6]_1 ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer[5]_i_2__0_n_0 ),
        .I3(\timer_reg_n_0_[5] ),
        .O(\timer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[5]_i_2__0 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[2] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .I4(\timer_reg_n_0_[3] ),
        .O(\timer[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \timer[6]_i_2__0 
       (.I0(\s_bit_counter_reg[6]_1 ),
        .I1(\timer[6]_i_4_n_0 ),
        .I2(\timer_reg_n_0_[6] ),
        .O(\timer[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \timer[6]_i_3__0 
       (.I0(\s_bit_counter[6]_i_6__0_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[6] ),
        .I2(\s_bit_counter_reg_n_0_[4] ),
        .I3(\s_bit_counter_reg_n_0_[5] ),
        .O(\s_shift_reg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[6]_i_4 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer_reg_n_0_[2] ),
        .I5(\timer_reg_n_0_[4] ),
        .O(\timer[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[0]_i_1__2_n_0 ),
        .Q(\timer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[1]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[2]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[3]_i_1__2_n_0 ),
        .Q(\timer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[4]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[5]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\s_bit_counter_reg[6]_2 ),
        .CLR(reset_IBUF),
        .D(\timer[6]_i_2__0_n_0 ),
        .Q(\timer_reg_n_0_[6] ));
endmodule

(* ORIG_REF_NAME = "p2s" *) 
module p2s_5
   (s_bit_strobe,
    s_serial_out,
    o_bit_strobe_reg_0,
    \s_shift_reg_reg[0]_0 ,
    \timer_reg[5]_0 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    E,
    \FSM_onehot_current_state_reg[3] ,
    \FSM_onehot_current_state_reg[3]_0 ,
    \FSM_onehot_current_state_reg[9] ,
    Q,
    \FSM_onehot_current_state_reg[3]_1 ,
    \FSM_onehot_current_state_reg[3]_2 ,
    \FSM_onehot_current_state_reg[3]_3 ,
    D,
    \s_bit_counter_reg[4]_0 );
  output s_bit_strobe;
  output s_serial_out;
  output o_bit_strobe_reg_0;
  output \s_shift_reg_reg[0]_0 ;
  output \timer_reg[5]_0 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]E;
  input \FSM_onehot_current_state_reg[3] ;
  input \FSM_onehot_current_state_reg[3]_0 ;
  input \FSM_onehot_current_state_reg[9] ;
  input [7:0]Q;
  input \FSM_onehot_current_state_reg[3]_1 ;
  input \FSM_onehot_current_state_reg[3]_2 ;
  input [0:0]\FSM_onehot_current_state_reg[3]_3 ;
  input [0:0]D;
  input [0:0]\s_bit_counter_reg[4]_0 ;

  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[3] ;
  wire \FSM_onehot_current_state_reg[3]_0 ;
  wire \FSM_onehot_current_state_reg[3]_1 ;
  wire \FSM_onehot_current_state_reg[3]_2 ;
  wire [0:0]\FSM_onehot_current_state_reg[3]_3 ;
  wire \FSM_onehot_current_state_reg[9] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire o_bit_strobe_i_1_n_0;
  wire o_bit_strobe_reg_0;
  wire o_serial_out_i_1_n_0;
  wire reset_IBUF;
  wire \s_bit_counter[0]_i_1__0_n_0 ;
  wire \s_bit_counter[1]_i_1__0_n_0 ;
  wire \s_bit_counter[2]_i_1__0_n_0 ;
  wire \s_bit_counter[3]_i_1__0_n_0 ;
  wire \s_bit_counter[4]_i_1__0_n_0 ;
  wire \s_bit_counter[5]_i_1__0_n_0 ;
  wire \s_bit_counter[6]_i_13_n_0 ;
  wire \s_bit_counter[6]_i_2_n_0 ;
  wire \s_bit_counter[6]_i_8_n_0 ;
  wire \s_bit_counter[6]_i_9_n_0 ;
  wire [0:0]\s_bit_counter_reg[4]_0 ;
  wire \s_bit_counter_reg_n_0_[0] ;
  wire \s_bit_counter_reg_n_0_[1] ;
  wire \s_bit_counter_reg_n_0_[2] ;
  wire \s_bit_counter_reg_n_0_[3] ;
  wire \s_bit_counter_reg_n_0_[4] ;
  wire \s_bit_counter_reg_n_0_[5] ;
  wire \s_bit_counter_reg_n_0_[6] ;
  wire s_bit_strobe;
  wire s_serial_out;
  wire [61:0]s_shift_reg;
  wire \s_shift_reg_reg[0]_0 ;
  wire \s_shift_reg_reg_n_0_[0] ;
  wire \s_shift_reg_reg_n_0_[10] ;
  wire \s_shift_reg_reg_n_0_[11] ;
  wire \s_shift_reg_reg_n_0_[12] ;
  wire \s_shift_reg_reg_n_0_[13] ;
  wire \s_shift_reg_reg_n_0_[14] ;
  wire \s_shift_reg_reg_n_0_[15] ;
  wire \s_shift_reg_reg_n_0_[16] ;
  wire \s_shift_reg_reg_n_0_[17] ;
  wire \s_shift_reg_reg_n_0_[18] ;
  wire \s_shift_reg_reg_n_0_[19] ;
  wire \s_shift_reg_reg_n_0_[1] ;
  wire \s_shift_reg_reg_n_0_[20] ;
  wire \s_shift_reg_reg_n_0_[21] ;
  wire \s_shift_reg_reg_n_0_[22] ;
  wire \s_shift_reg_reg_n_0_[23] ;
  wire \s_shift_reg_reg_n_0_[24] ;
  wire \s_shift_reg_reg_n_0_[25] ;
  wire \s_shift_reg_reg_n_0_[26] ;
  wire \s_shift_reg_reg_n_0_[27] ;
  wire \s_shift_reg_reg_n_0_[28] ;
  wire \s_shift_reg_reg_n_0_[29] ;
  wire \s_shift_reg_reg_n_0_[2] ;
  wire \s_shift_reg_reg_n_0_[30] ;
  wire \s_shift_reg_reg_n_0_[31] ;
  wire \s_shift_reg_reg_n_0_[32] ;
  wire \s_shift_reg_reg_n_0_[33] ;
  wire \s_shift_reg_reg_n_0_[34] ;
  wire \s_shift_reg_reg_n_0_[35] ;
  wire \s_shift_reg_reg_n_0_[36] ;
  wire \s_shift_reg_reg_n_0_[37] ;
  wire \s_shift_reg_reg_n_0_[38] ;
  wire \s_shift_reg_reg_n_0_[39] ;
  wire \s_shift_reg_reg_n_0_[3] ;
  wire \s_shift_reg_reg_n_0_[40] ;
  wire \s_shift_reg_reg_n_0_[41] ;
  wire \s_shift_reg_reg_n_0_[42] ;
  wire \s_shift_reg_reg_n_0_[43] ;
  wire \s_shift_reg_reg_n_0_[44] ;
  wire \s_shift_reg_reg_n_0_[45] ;
  wire \s_shift_reg_reg_n_0_[46] ;
  wire \s_shift_reg_reg_n_0_[47] ;
  wire \s_shift_reg_reg_n_0_[48] ;
  wire \s_shift_reg_reg_n_0_[49] ;
  wire \s_shift_reg_reg_n_0_[4] ;
  wire \s_shift_reg_reg_n_0_[50] ;
  wire \s_shift_reg_reg_n_0_[51] ;
  wire \s_shift_reg_reg_n_0_[52] ;
  wire \s_shift_reg_reg_n_0_[53] ;
  wire \s_shift_reg_reg_n_0_[54] ;
  wire \s_shift_reg_reg_n_0_[55] ;
  wire \s_shift_reg_reg_n_0_[56] ;
  wire \s_shift_reg_reg_n_0_[57] ;
  wire \s_shift_reg_reg_n_0_[58] ;
  wire \s_shift_reg_reg_n_0_[59] ;
  wire \s_shift_reg_reg_n_0_[5] ;
  wire \s_shift_reg_reg_n_0_[60] ;
  wire \s_shift_reg_reg_n_0_[61] ;
  wire \s_shift_reg_reg_n_0_[62] ;
  wire \s_shift_reg_reg_n_0_[6] ;
  wire \s_shift_reg_reg_n_0_[7] ;
  wire \s_shift_reg_reg_n_0_[8] ;
  wire \s_shift_reg_reg_n_0_[9] ;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[3]_i_2_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[4]_i_2_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[5]_i_3_n_0 ;
  wire \timer[6]_i_2_n_0 ;
  wire \timer[6]_i_3_n_0 ;
  wire \timer_reg[5]_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;

  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hF8)) 
    o_bit_strobe_i_1
       (.I0(\FSM_onehot_current_state_reg[3] ),
        .I1(o_bit_strobe_reg_0),
        .I2(\s_bit_counter[6]_i_8_n_0 ),
        .O(o_bit_strobe_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_bit_strobe_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_bit_strobe_i_1_n_0),
        .Q(s_bit_strobe));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    o_serial_out_i_1
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[0] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[0]),
        .O(o_serial_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_serial_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(o_serial_out_i_1_n_0),
        .Q(s_serial_out));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAA)) 
    \s_bit_counter[0]_i_1__0 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(o_bit_strobe_reg_0),
        .I2(\FSM_onehot_current_state_reg[3]_1 ),
        .I3(\FSM_onehot_current_state_reg[3]_2 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(\s_bit_counter_reg_n_0_[0] ),
        .O(\s_bit_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \s_bit_counter[1]_i_1__0 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_bit_counter_reg_n_0_[0] ),
        .I2(\s_bit_counter_reg_n_0_[1] ),
        .O(\s_bit_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_bit_counter[2]_i_1__0 
       (.I0(\s_bit_counter[6]_i_8_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[1] ),
        .I2(\s_bit_counter_reg_n_0_[0] ),
        .I3(\s_bit_counter_reg_n_0_[2] ),
        .O(\s_bit_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \s_bit_counter[3]_i_1__0 
       (.I0(\s_bit_counter[6]_i_8_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[2] ),
        .I2(\s_bit_counter_reg_n_0_[0] ),
        .I3(\s_bit_counter_reg_n_0_[1] ),
        .I4(\s_bit_counter_reg_n_0_[3] ),
        .O(\s_bit_counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \s_bit_counter[4]_i_1__0 
       (.I0(\s_bit_counter[6]_i_8_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[0] ),
        .I2(\s_bit_counter_reg_n_0_[1] ),
        .I3(\s_bit_counter_reg_n_0_[2] ),
        .I4(\s_bit_counter_reg_n_0_[3] ),
        .I5(\s_bit_counter_reg_n_0_[4] ),
        .O(\s_bit_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_bit_counter[5]_i_1__0 
       (.I0(\s_bit_counter[6]_i_8_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[4] ),
        .I2(\s_bit_counter[6]_i_9_n_0 ),
        .I3(\s_bit_counter_reg_n_0_[5] ),
        .O(\s_bit_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_bit_counter[6]_i_13 
       (.I0(\s_bit_counter_reg_n_0_[5] ),
        .I1(\s_bit_counter_reg_n_0_[6] ),
        .I2(\s_bit_counter_reg_n_0_[4] ),
        .O(\s_bit_counter[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA00000000E)) 
    \s_bit_counter[6]_i_2 
       (.I0(\s_bit_counter[6]_i_8_n_0 ),
        .I1(\FSM_onehot_current_state_reg[3] ),
        .I2(\s_bit_counter_reg_n_0_[5] ),
        .I3(\s_bit_counter[6]_i_9_n_0 ),
        .I4(\s_bit_counter_reg_n_0_[4] ),
        .I5(\s_bit_counter_reg_n_0_[6] ),
        .O(\s_bit_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \s_bit_counter[6]_i_6 
       (.I0(\s_bit_counter_reg_n_0_[4] ),
        .I1(\s_bit_counter_reg_n_0_[6] ),
        .I2(\s_bit_counter_reg_n_0_[5] ),
        .I3(\s_bit_counter[6]_i_9_n_0 ),
        .O(o_bit_strobe_reg_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \s_bit_counter[6]_i_7 
       (.I0(\s_bit_counter[6]_i_9_n_0 ),
        .I1(\s_bit_counter_reg_n_0_[5] ),
        .I2(\s_bit_counter_reg_n_0_[6] ),
        .I3(\s_bit_counter_reg_n_0_[4] ),
        .I4(\timer[6]_i_3_n_0 ),
        .I5(\timer_reg_n_0_[6] ),
        .O(\s_shift_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \s_bit_counter[6]_i_8 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_bit_counter_reg_n_0_[2] ),
        .I2(\s_bit_counter_reg_n_0_[3] ),
        .I3(\s_bit_counter_reg_n_0_[0] ),
        .I4(\s_bit_counter_reg_n_0_[1] ),
        .I5(\s_bit_counter[6]_i_13_n_0 ),
        .O(\s_bit_counter[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_counter[6]_i_9 
       (.I0(\s_bit_counter_reg_n_0_[0] ),
        .I1(\s_bit_counter_reg_n_0_[1] ),
        .I2(\s_bit_counter_reg_n_0_[2] ),
        .I3(\s_bit_counter_reg_n_0_[3] ),
        .O(\s_bit_counter[6]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[0]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[1]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[2]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[3]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[4]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[5]_i_1__0_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_bit_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter[6]_i_2_n_0 ),
        .Q(\s_bit_counter_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[0]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[1] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[1]),
        .O(s_shift_reg[0]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[10]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[11] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[11]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[12] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[11]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[12]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[13] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[13]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[14] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[13]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[14]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[15] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[14]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[15]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[16] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[16]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[17] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[16]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[17]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[18] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[18]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[19] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[18]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[19]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[20] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[19]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[1]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[2] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[2]),
        .O(s_shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[20]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[21] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[20]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[21]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[22] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[22]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[23] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[23]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[24] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[23]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[24]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[25] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[25]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[26] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[25]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[26]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[27] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[27]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[28] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[27]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[28]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[29] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[29]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[30] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[29]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[2]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[3] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[3]),
        .O(s_shift_reg[2]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[30]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[31] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[30]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[31]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[32] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[32]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[33] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[32]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[33]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[34] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[34]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[35] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[34]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[35]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[36] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[35]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[36]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[37] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[36]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[37]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[38] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[37]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[38]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[39] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[38]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[39]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[40] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[39]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[3]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[4] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[4]),
        .O(s_shift_reg[3]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[40]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[41] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[40]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[41]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[42] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[41]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[42]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[43] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[42]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[43]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[44] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[43]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[44]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[45] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[44]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[45]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[46] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[45]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[46]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[47] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[46]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[47]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[48] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[47]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[48]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[49] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[48]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[49]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[50] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[49]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[4]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[5] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[5]),
        .O(s_shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[50]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[51] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[50]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[51]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[52] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[51]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[52]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[53] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[52]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[53]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[54] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[53]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[54]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[55] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[54]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[55]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[56] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[55]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[56]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[57] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[56]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[57]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[58] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[57]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[58]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[59] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[58]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[59]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[60] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[59]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[5]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[6] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[6]),
        .O(s_shift_reg[5]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[60]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[61] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[60]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[61]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[62] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[61]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_shift_reg[6]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[7] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_0 ),
        .I4(\FSM_onehot_current_state_reg[9] ),
        .I5(Q[7]),
        .O(s_shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[7]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[8] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[7]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \s_shift_reg[8]_i_1 
       (.I0(\s_shift_reg_reg[0]_0 ),
        .I1(\s_shift_reg_reg_n_0_[9] ),
        .I2(o_bit_strobe_reg_0),
        .I3(\FSM_onehot_current_state_reg[3]_1 ),
        .I4(\FSM_onehot_current_state_reg[3]_2 ),
        .I5(\FSM_onehot_current_state_reg[9] ),
        .O(s_shift_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_shift_reg[9]_i_1 
       (.I0(\s_shift_reg_reg_n_0_[10] ),
        .I1(\s_shift_reg_reg[0]_0 ),
        .O(s_shift_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[0]),
        .Q(\s_shift_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[10]),
        .Q(\s_shift_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[11]),
        .Q(\s_shift_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[12]),
        .Q(\s_shift_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[13]),
        .Q(\s_shift_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[14]),
        .Q(\s_shift_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[15]),
        .Q(\s_shift_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[16]),
        .Q(\s_shift_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[17]),
        .Q(\s_shift_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[18]),
        .Q(\s_shift_reg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[19]),
        .Q(\s_shift_reg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[1]),
        .Q(\s_shift_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[20]),
        .Q(\s_shift_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[21]),
        .Q(\s_shift_reg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[22]),
        .Q(\s_shift_reg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[23]),
        .Q(\s_shift_reg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[24]),
        .Q(\s_shift_reg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[25]),
        .Q(\s_shift_reg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[26]),
        .Q(\s_shift_reg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[27]),
        .Q(\s_shift_reg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[28]),
        .Q(\s_shift_reg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[29]),
        .Q(\s_shift_reg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[2]),
        .Q(\s_shift_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[30]),
        .Q(\s_shift_reg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[31]),
        .Q(\s_shift_reg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[32]),
        .Q(\s_shift_reg_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[33]),
        .Q(\s_shift_reg_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[34]),
        .Q(\s_shift_reg_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[35]),
        .Q(\s_shift_reg_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[36]),
        .Q(\s_shift_reg_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[37]),
        .Q(\s_shift_reg_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[38]),
        .Q(\s_shift_reg_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[39]),
        .Q(\s_shift_reg_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[3]),
        .Q(\s_shift_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[40]),
        .Q(\s_shift_reg_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[41]),
        .Q(\s_shift_reg_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[42]),
        .Q(\s_shift_reg_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[43]),
        .Q(\s_shift_reg_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[44]),
        .Q(\s_shift_reg_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[45]),
        .Q(\s_shift_reg_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[46]),
        .Q(\s_shift_reg_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[47]),
        .Q(\s_shift_reg_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[48]),
        .Q(\s_shift_reg_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[49]),
        .Q(\s_shift_reg_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[4]),
        .Q(\s_shift_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[50]),
        .Q(\s_shift_reg_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[51]),
        .Q(\s_shift_reg_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[52]),
        .Q(\s_shift_reg_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[53]),
        .Q(\s_shift_reg_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[54]),
        .Q(\s_shift_reg_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[55]),
        .Q(\s_shift_reg_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[56]),
        .Q(\s_shift_reg_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[57]),
        .Q(\s_shift_reg_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[58]),
        .Q(\s_shift_reg_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[59]),
        .Q(\s_shift_reg_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[5]),
        .Q(\s_shift_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[60]),
        .Q(\s_shift_reg_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[61]),
        .Q(\s_shift_reg_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\s_bit_counter_reg[4]_0 ),
        .Q(\s_shift_reg_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[6]),
        .Q(\s_shift_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[7]),
        .Q(\s_shift_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[8]),
        .Q(\s_shift_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_shift_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(s_shift_reg[9]),
        .Q(\s_shift_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    \timer[0]_i_1 
       (.I0(o_bit_strobe_reg_0),
        .I1(\FSM_onehot_current_state_reg[3]_1 ),
        .I2(\FSM_onehot_current_state_reg[3]_2 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(\timer[4]_i_2_n_0 ),
        .I5(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \timer[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg[3] ),
        .I1(o_bit_strobe_reg_0),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .O(\timer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFF8888F)) 
    \timer[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg[3] ),
        .I1(o_bit_strobe_reg_0),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer_reg_n_0_[2] ),
        .O(\timer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    \timer[3]_i_1 
       (.I0(o_bit_strobe_reg_0),
        .I1(\FSM_onehot_current_state_reg[3]_1 ),
        .I2(\FSM_onehot_current_state_reg[3]_2 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(\timer[4]_i_2_n_0 ),
        .I5(\timer[3]_i_2_n_0 ),
        .O(\timer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \timer[3]_i_2 
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[2] ),
        .O(\timer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    \timer[4]_i_1 
       (.I0(o_bit_strobe_reg_0),
        .I1(\FSM_onehot_current_state_reg[3]_1 ),
        .I2(\FSM_onehot_current_state_reg[3]_2 ),
        .I3(\FSM_onehot_current_state_reg[9] ),
        .I4(\timer[4]_i_2_n_0 ),
        .I5(\timer[4]_i_3_n_0 ),
        .O(\timer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \timer[4]_i_2 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer[6]_i_3_n_0 ),
        .O(\timer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \timer[4]_i_3 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[2] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .I4(\timer_reg_n_0_[3] ),
        .O(\timer[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h67)) 
    \timer[5]_i_2 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer[5]_i_3_n_0 ),
        .I2(\timer_reg_n_0_[6] ),
        .O(\timer_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[5]_i_3 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[2] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .I4(\timer_reg_n_0_[3] ),
        .O(\timer[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \timer[6]_i_2 
       (.I0(\FSM_onehot_current_state_reg[3] ),
        .I1(o_bit_strobe_reg_0),
        .I2(\timer[6]_i_3_n_0 ),
        .I3(\timer_reg_n_0_[6] ),
        .O(\timer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[6]_i_3 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer_reg_n_0_[2] ),
        .I5(\timer_reg_n_0_[4] ),
        .O(\timer[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[3]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(D),
        .Q(\timer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state_reg[3]_3 ),
        .CLR(reset_IBUF),
        .D(\timer[6]_i_2_n_0 ),
        .Q(\timer_reg_n_0_[6] ));
endmodule

module s2p
   (E,
    Q,
    clk_IBUF_BUFG,
    reset_IBUF,
    o_bit_ready_reg,
    D);
  output [0:0]E;
  output [63:0]Q;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]o_bit_ready_reg;
  input [0:0]D;

  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]o_bit_ready_reg;
  wire o_frame_ready_i_1__0_n_0;
  wire o_frame_ready_i_2__0_n_0;
  wire [6:0]p_0_in__0;
  wire reset_IBUF;
  wire [6:0]s_count_reg__0;

  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h08)) 
    o_frame_ready_i_1__0
       (.I0(o_bit_ready_reg),
        .I1(o_frame_ready_i_2__0_n_0),
        .I2(s_count_reg__0[6]),
        .O(o_frame_ready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_frame_ready_i_2__0
       (.I0(s_count_reg__0[5]),
        .I1(s_count_reg__0[3]),
        .I2(s_count_reg__0[0]),
        .I3(s_count_reg__0[1]),
        .I4(s_count_reg__0[2]),
        .I5(s_count_reg__0[4]),
        .O(o_frame_ready_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_frame_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_frame_ready_i_1__0_n_0),
        .Q(E));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[0]_i_1 
       (.I0(s_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_count[1]_i_1 
       (.I0(s_count_reg__0[0]),
        .I1(s_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_count[2]_i_1__0 
       (.I0(s_count_reg__0[2]),
        .I1(s_count_reg__0[1]),
        .I2(s_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_count[3]_i_1__0 
       (.I0(s_count_reg__0[3]),
        .I1(s_count_reg__0[0]),
        .I2(s_count_reg__0[1]),
        .I3(s_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_count[4]_i_1__0 
       (.I0(s_count_reg__0[4]),
        .I1(s_count_reg__0[2]),
        .I2(s_count_reg__0[1]),
        .I3(s_count_reg__0[0]),
        .I4(s_count_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_count[5]_i_1__0 
       (.I0(s_count_reg__0[5]),
        .I1(s_count_reg__0[3]),
        .I2(s_count_reg__0[0]),
        .I3(s_count_reg__0[1]),
        .I4(s_count_reg__0[2]),
        .I5(s_count_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_count[6]_i_1__0 
       (.I0(s_count_reg__0[6]),
        .I1(o_frame_ready_i_2__0_n_0),
        .O(p_0_in__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[0]),
        .Q(s_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[1]),
        .Q(s_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[2]),
        .Q(s_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[3]),
        .Q(s_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[4]),
        .Q(s_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[5]),
        .Q(s_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__0[6]),
        .Q(s_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[16]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[20]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[24]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[25]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[26]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[27]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[28]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[29]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[30]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[31]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[32]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[33]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[34]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[35]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[36]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[37]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[38]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[39]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[40]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[41]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[42]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[43]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[44]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[45]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[46]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[47]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[48]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[49]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[50]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[51]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[52]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[53]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[54]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[55]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[56]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[57]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[58]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[59]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[60]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[61]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[62]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[63]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(D),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[10]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "s2p" *) 
module s2p_6
   (E,
    Q,
    clk_IBUF_BUFG,
    reset_IBUF,
    o_bit_ready_reg,
    D);
  output [0:0]E;
  output [63:0]Q;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]o_bit_ready_reg;
  input [0:0]D;

  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]o_bit_ready_reg;
  wire o_frame_ready_i_1_n_0;
  wire o_frame_ready_i_2_n_0;
  wire [6:0]p_0_in__5;
  wire reset_IBUF;
  wire [6:0]s_count_reg__0;

  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h08)) 
    o_frame_ready_i_1
       (.I0(o_bit_ready_reg),
        .I1(o_frame_ready_i_2_n_0),
        .I2(s_count_reg__0[6]),
        .O(o_frame_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_frame_ready_i_2
       (.I0(s_count_reg__0[5]),
        .I1(s_count_reg__0[3]),
        .I2(s_count_reg__0[0]),
        .I3(s_count_reg__0[1]),
        .I4(s_count_reg__0[2]),
        .I5(s_count_reg__0[4]),
        .O(o_frame_ready_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_frame_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(o_frame_ready_i_1_n_0),
        .Q(E));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[0]_i_1__0 
       (.I0(s_count_reg__0[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_count[1]_i_1__0 
       (.I0(s_count_reg__0[0]),
        .I1(s_count_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_count[2]_i_1 
       (.I0(s_count_reg__0[2]),
        .I1(s_count_reg__0[1]),
        .I2(s_count_reg__0[0]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_count[3]_i_1 
       (.I0(s_count_reg__0[3]),
        .I1(s_count_reg__0[0]),
        .I2(s_count_reg__0[1]),
        .I3(s_count_reg__0[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_count[4]_i_1 
       (.I0(s_count_reg__0[4]),
        .I1(s_count_reg__0[2]),
        .I2(s_count_reg__0[1]),
        .I3(s_count_reg__0[0]),
        .I4(s_count_reg__0[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_count[5]_i_1 
       (.I0(s_count_reg__0[5]),
        .I1(s_count_reg__0[3]),
        .I2(s_count_reg__0[0]),
        .I3(s_count_reg__0[1]),
        .I4(s_count_reg__0[2]),
        .I5(s_count_reg__0[4]),
        .O(p_0_in__5[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_count[6]_i_1 
       (.I0(s_count_reg__0[6]),
        .I1(o_frame_ready_i_2_n_0),
        .O(p_0_in__5[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[0]),
        .Q(s_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[1]),
        .Q(s_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[2]),
        .Q(s_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[3]),
        .Q(s_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[4]),
        .Q(s_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[5]),
        .Q(s_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(p_0_in__5[6]),
        .Q(s_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[16]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[20]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[24]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[25]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[26]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[27]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[28]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[29]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[30]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[31]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[32]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[33]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[34]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[35]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[36]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[37]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[38]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[39]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[40]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[41]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[42]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[43]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[44]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[45]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[46]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[47]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[48]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[49]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[50]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[51]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[52]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[53]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[54]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[55]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[56]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[57]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[58]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[59]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[60]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[61]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[62]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[63]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(D),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_temp_frame_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(o_bit_ready_reg),
        .CLR(reset_IBUF),
        .D(Q[10]),
        .Q(Q[9]));
endmodule

module slave
   (o_bit_val_reg,
    bus2,
    comparator_result,
    Q,
    o_slave_rx_error_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    bus1,
    bus_controller,
    s_presence,
    S,
    \r_cmd_reg[53] );
  output o_bit_val_reg;
  output bus2;
  output comparator_result;
  output [1:0]Q;
  output o_slave_rx_error_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input bus1;
  input bus_controller;
  input s_presence;
  input [0:0]S;
  input [53:0]\r_cmd_reg[53] ;

  wire \<const1> ;
  wire [1:0]Q;
  wire [0:0]S;
  wire bus1;
  wire bus2;
  wire bus_controller;
  wire clk_IBUF_BUFG;
  wire comparator_result;
  wire o_bit_val_reg;
  wire o_slave_rx_error_OBUF;
  wire [53:0]\r_cmd_reg[53] ;
  wire reset_IBUF;
  wire s_presence;
  wire s_slave_start;
  wire s_slave_start_reg_n_0;

  VCC VCC
       (.P(\<const1> ));
  FDCE #(
    .INIT(1'b0)) 
    s_slave_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(s_slave_start),
        .Q(s_slave_start_reg_n_0));
  onewire_rx slave_rx
       (.Q(Q),
        .S(S),
        .bus1(bus1),
        .bus_controller(bus_controller),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .comparator_result(comparator_result),
        .o_bit_val_reg(o_bit_val_reg),
        .o_slave_rx_error_OBUF(o_slave_rx_error_OBUF),
        .\r_cmd_reg[53] (\r_cmd_reg[53] ),
        .reset_IBUF(reset_IBUF),
        .s_slave_start(s_slave_start));
  onewire_tx slave_tx
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_bit_val_reg(bus2),
        .reset_IBUF(reset_IBUF),
        .s_presence(s_presence),
        .s_slave_start_reg(s_slave_start_reg_n_0));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module wrapper
   (clk,
    reset,
    i_tx_start,
    o_master_rx_error,
    o_slave_rx_error,
    comparator_result);
  input clk;
  input reset;
  input i_tx_start;
  output o_master_rx_error;
  output o_slave_rx_error;
  output comparator_result;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire comparator_result;
  wire comparator_result_OBUF;
  wire i_tx_start;
  wire i_tx_start_IBUF;
  wire o_master_rx_error;
  wire o_master_rx_error_OBUF;
  wire o_slave_rx_error;
  wire o_slave_rx_error_OBUF;
  wire reset;
  wire reset_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF comparator_result_OBUF_inst
       (.I(comparator_result_OBUF),
        .O(comparator_result));
  IBUF i_tx_start_IBUF_inst
       (.I(i_tx_start),
        .O(i_tx_start_IBUF));
  OBUF o_master_rx_error_OBUF_inst
       (.I(o_master_rx_error_OBUF),
        .O(o_master_rx_error));
  OBUF o_slave_rx_error_OBUF_inst
       (.I(o_slave_rx_error_OBUF),
        .O(o_slave_rx_error));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  onewire w1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .comparator_result(comparator_result_OBUF),
        .i_tx_start_IBUF(i_tx_start_IBUF),
        .o_master_rx_error_OBUF(o_master_rx_error_OBUF),
        .o_slave_rx_error_OBUF(o_slave_rx_error_OBUF),
        .reset_IBUF(reset_IBUF));
endmodule
