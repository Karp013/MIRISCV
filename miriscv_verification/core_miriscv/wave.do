onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group top /miriscv_tb_top/dut/clk_i
add wave -noupdate -expand -group top /miriscv_tb_top/dut/rst_ni
add wave -noupdate -expand -group top -group instr_memory_intf /miriscv_tb_top/dut/instr_rvalid_i
add wave -noupdate -expand -group top -group instr_memory_intf /miriscv_tb_top/dut/instr_rdata_i
add wave -noupdate -expand -group top -group instr_memory_intf /miriscv_tb_top/dut/instr_req_o
add wave -noupdate -expand -group top -group instr_memory_intf /miriscv_tb_top/dut/instr_addr_o
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_rvalid_i
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_rdata_i
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_req_o
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_we_o
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_be_o
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_addr_o
add wave -noupdate -expand -group top -expand -group data_memory_intf /miriscv_tb_top/dut/data_wdata_o
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_valid
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_order
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_insn
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_trap
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_halt
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_intr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mode
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_ixl
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs1_addr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs2_addr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs3_addr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs1_rdata
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs2_rdata
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rs3_rdata
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rd_addr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_rd_wdata
add wave -noupdate -expand -group top -group rvfi -radix hexadecimal /miriscv_tb_top/dut/rvfi_pc_rdata
add wave -noupdate -expand -group top -group rvfi -radix hexadecimal /miriscv_tb_top/dut/rvfi_pc_wdata
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mem_addr
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mem_rmask
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mem_wmask
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mem_rdata
add wave -noupdate -expand -group top -group rvfi /miriscv_tb_top/dut/rvfi_mem_wdata
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/clk_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/arstn_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/cu_kill_f_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/cu_stall_f_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/cu_force_f_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/cu_force_pc_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_stall_req_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/instr_rvalid_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/instr_rdata_i
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/instr_req_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/instr_addr_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_instr_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_current_pc_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_next_pc_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_valid_o
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/fetch_instr
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_current_pc
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_next_pc
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/fetch_instr_valid
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_instr_ff
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_current_pc_ff
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_next_pc_ff
add wave -noupdate -group fetch_stage /miriscv_tb_top/dut/u_miriscv_core/i_fetch_stage/f_valid_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/RVFI
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/clk_i
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/arstn_i
add wave -noupdate -group decode_stage -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/cu_kill_d_i
add wave -noupdate -group decode_stage -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/cu_stall_d_i
add wave -noupdate -group decode_stage -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/cu_stall_f_i
add wave -noupdate -group decode_stage -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_stall_req_o
add wave -noupdate -group decode_stage -expand -group fetch /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_instr_i
add wave -noupdate -group decode_stage -expand -group fetch /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_current_pc_i
add wave -noupdate -group decode_stage -expand -group fetch /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_next_pc_i
add wave -noupdate -group decode_stage -expand -group fetch /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_valid_i
add wave -noupdate -group decode_stage -group gpr /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/m_gpr_wr_en_i
add wave -noupdate -group decode_stage -group gpr /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/m_gpr_wr_data_i
add wave -noupdate -group decode_stage -group gpr -radix unsigned /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/m_gpr_wr_addr_i
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_valid_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_op1_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_op2_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_alu_operation_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mdu_req_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mdu_operation_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_req_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_we_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_size_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_addr_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_data_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_wr_en_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_wr_addr_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_src_sel_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_branch_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jal_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jalr_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_target_pc_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_next_pc_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_prediction_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_br_j_taken_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_cu_rs1_addr_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_cu_rs1_req_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_cu_rs2_addr_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_cu_rs2_req_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_wb_we_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_wb_rd_addr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_instr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_rs1_addr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_rs2_addr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_op1_gpr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_op2_gpr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_rs1_rdata_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_rs2_rdata_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_current_pc_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_next_pc_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_valid_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_trap_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_intr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_mem_req_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_mem_we_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_mem_size_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_mem_addr_o
add wave -noupdate -group decode_stage -expand -group rvfi /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_rvfi_mem_wdata_o
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_rs1_re
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_rs2_re
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_ex_op1_sel
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_ex_op2_sel
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_alu_operation
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mdu_operation
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_ex_mdu_req
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_ex_result_sel
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_we
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_size
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_req
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_wb_src_sel
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_wb_we
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_addr_imm
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_addr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_mem_data
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/decode_load
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_illegal_instr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_ebreak
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_ecall
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mret
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_fence
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_branch
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jal
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jalr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/r1_addr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/r1_data
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/r2_addr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/r2_data
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/rd_addr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/gpr_wr_en
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/gpr_wr_addr
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/gpr_wr_data
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/imm_i
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/imm_u
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/imm_s
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/imm_b
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/imm_j
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/op1
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/op2
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/jalr_pc
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/branch_pc
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/jal_pc
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_target_pc
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/f_handshake
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_valid_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_op1_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_op2_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_alu_operation_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mdu_req_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mdu_operation_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_req_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_we_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_size_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_addr_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_mem_data_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_wr_en_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_wr_addr_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_gpr_src_sel_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_branch_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jal_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_jalr_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_target_pc_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_next_pc_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_prediction_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/d_br_j_taken_ff
add wave -noupdate -group decode_stage /miriscv_tb_top/dut/u_miriscv_core/i_decode_stage/next_pc_sel
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/clk_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/arstn_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/cu_kill_e_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/cu_stall_e_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_stall_req_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_valid_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_op1_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_op2_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_alu_operation_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mdu_req_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mdu_operation_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mem_req_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mem_we_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mem_size_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mem_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_mem_data_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_gpr_wr_en_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_gpr_wr_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_gpr_src_sel_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_branch_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_jal_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_jalr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_target_pc_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_next_pc_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_prediction_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_br_j_taken_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_valid_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_alu_result_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mdu_result_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_req_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_we_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_size_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_data_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_wr_en_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_wr_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_src_sel_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_branch_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_jal_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_jalr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_target_pc_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_next_pc_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_prediction_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_br_j_taken_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_wb_we_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_wb_rd_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_instr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_rs1_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_rs2_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_op1_gpr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_op2_gpr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_rs1_rdata_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_rs2_rdata_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_current_pc_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_next_pc_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_valid_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_trap_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_intr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_mem_req_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_mem_we_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_mem_size_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_mem_addr_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/d_rvfi_mem_wdata_i
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_wb_we_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_wb_rd_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_instr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_rs1_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_rs2_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_op1_gpr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_op2_gpr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_rs1_rdata_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_rs2_rdata_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_current_pc_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_next_pc_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_valid_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_trap_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_intr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_mem_req_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_mem_we_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_mem_size_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_mem_addr_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_rvfi_mem_wdata_o
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/alu_result
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/branch_des
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/mdu_result
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/mdu_stall_req
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/mdu_req
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_valid_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_alu_result_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mdu_result_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_req_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_we_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_size_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_addr_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_mem_data_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_wr_en_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_wr_addr_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_gpr_src_sel_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_branch_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_jal_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_jalr_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_target_pc_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_next_pc_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_prediction_ff
add wave -noupdate -expand -group execute_stage /miriscv_tb_top/dut/u_miriscv_core/i_execute_stage/e_br_j_taken_ff
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/clk_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/arstn_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/cu_kill_m_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/cu_stall_m_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_stall_req_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_valid_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_alu_result_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mdu_result_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mem_req_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mem_we_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mem_size_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mem_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_mem_data_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_gpr_wr_en_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_gpr_wr_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_gpr_src_sel_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_branch_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_jal_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_jalr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_target_pc_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_next_pc_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_prediction_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_br_j_taken_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_valid_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_gpr_wr_en_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_gpr_wr_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_gpr_wr_data_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_branch_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_jal_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_jalr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_target_pc_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_next_pc_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_prediction_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_br_j_taken_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_rvalid_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_rdata_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_req_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_we_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_be_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/data_wdata_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_wb_we_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_wb_rd_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_instr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_rs1_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_rs2_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_op1_gpr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_op2_gpr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_rs1_rdata_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_rs2_rdata_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_current_pc_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_next_pc_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_valid_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_trap_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_intr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_mem_req_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_mem_we_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_mem_size_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_mem_addr_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/e_rvfi_mem_wdata_i
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_wb_data_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_wb_we_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_wb_rd_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_instr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_rs1_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_rs2_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_op1_gpr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_op2_gpr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_rs1_rdata_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_rs2_rdata_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_current_pc_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_next_pc_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_valid_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_trap_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_intr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_req_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_we_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_size_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_addr_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_wdata_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_rvfi_mem_rdata_o
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/lsu_result
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/lsu_stall_req
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/lsu_req
add wave -noupdate -expand -group memory_stage /miriscv_tb_top/dut/u_miriscv_core/i_memory_stage/m_result
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/clk_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/arstn_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/boot_addr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_stall_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/d_stall_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_stall_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_stall_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_cu_rs1_addr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_cu_rs1_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_cu_rs2_addr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_cu_rs2_req_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/d_cu_rd_addr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/d_cu_rd_we_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_cu_rd_addr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_cu_rd_we_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/f_valid_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/d_valid_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_valid_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_valid_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_branch_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_jal_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_jalr_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_target_pc_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_next_pc_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_prediction_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_br_j_taken_i
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_stall_f_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_stall_d_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_stall_e_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_stall_m_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_kill_f_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_kill_d_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_kill_e_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_kill_m_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_force_pc_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_force_f_o
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/boot_addr_load_ff
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_boot_addr_load_en
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/cu_mispredict
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_raw_hazard_rs1
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_raw_hazard_rs2
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/e_raw_hazard
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_raw_hazard_rs1
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_raw_hazard_rs2
add wave -noupdate -group control_unit /miriscv_tb_top/dut/u_miriscv_core/i_control_unit/m_raw_hazard
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1149570000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 222
configure wave -valuecolwidth 169
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1149484729 ps} {1149748857 ps}
