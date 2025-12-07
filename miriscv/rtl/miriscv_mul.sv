/***********************************************************************************
 * Copyright (C) 2023 National Research University of Electronic Technology (MIET),
 * Institute of Microdevices and Control Systems.
 * See LICENSE file for licensing details.
 *
 * This file is a part of miriscv core.
 *
 ***********************************************************************************/

module miriscv_mul
  import miriscv_pkg::XLEN;
  import miriscv_mdu_pkg::*;
(
    input logic                      clk_i,
    input logic                      arstn_i,
    input logic                      mul_start_i,
    input logic signed [XLEN:0]      mul_operand_a_i,
    input logic signed [XLEN:0]      mul_operand_b_i,
    output logic signed [2*XLEN+1:0] mul_result_o,
    output logic                     mul_stall_req_o
);

  logic signed [2*XLEN+1:0] mul_result_ff;
  logic mul_done;

  // assign mul_result_o = mul_operand_a_i * mul_operand_b_i;
  // assign mul_stall_req_o = 1'b0;

  enum logic [1:0] {MUL_IDLE, MUL_FINISH} m_state_ff, m_next_state;

  assign mul_stall_req_o = (mul_start_i && !mul_done);
  assign mul_done = (m_state_ff == MUL_FINISH);

  assign mul_result_o = mul_result_ff;


  always_ff @(posedge clk_i) begin
    if (~arstn_i) begin
      m_state_ff <= MUL_IDLE;
    end
    else begin
      m_state_ff <= m_next_state;
    end
  end


  always_comb begin
    case(m_state_ff)

      MUL_IDLE: begin
        if (mul_start_i)
          m_next_state = MUL_FINISH;
        else
          m_next_state = MUL_IDLE;
      end

      MUL_FINISH: begin
        m_next_state = MUL_IDLE;
      end
    endcase
  end



  always_ff @(posedge clk_i) begin
    if (~arstn_i) begin
      mul_result_ff <= '0;
    end
    else begin
      if ( m_state_ff == MUL_IDLE) begin
        mul_result_ff <= mul_operand_a_i * mul_operand_b_i;
      end
    end
  end


endmodule
