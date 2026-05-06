set SynModuleInfo {
  {SRCNAME matVecMul_Pipeline_sample_loop MODELNAME matVecMul_Pipeline_sample_loop RTLNAME matVecMul_matVecMul_Pipeline_sample_loop
    SUBMODULES {
      {MODELNAME matVecMul_flow_control_loop_pipe_sequential_init RTLNAME matVecMul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matVecMul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matVecMul_Pipeline_matmul_inner_loop MODELNAME matVecMul_Pipeline_matmul_inner_loop RTLNAME matVecMul_matVecMul_Pipeline_matmul_inner_loop
    SUBMODULES {
      {MODELNAME matVecMul_mul_mul_16s_16s_32_4_1 RTLNAME matVecMul_mul_mul_16s_16s_32_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matVecMul MODELNAME matVecMul RTLNAME matVecMul IS_TOP 1
    SUBMODULES {
      {MODELNAME matVecMul_mux_42_38_1_1 RTLNAME matVecMul_mux_42_38_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME matVecMul_x_localbuff_V_0 RTLNAME matVecMul_x_localbuff_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matVecMul_control_s_axi RTLNAME matVecMul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME matVecMul_regslice_both RTLNAME matVecMul_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME matVecMul_regslice_both_U}
    }
  }
}
