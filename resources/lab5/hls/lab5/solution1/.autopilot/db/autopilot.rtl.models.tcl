set SynModuleInfo {
  {SRCNAME fir_mmio MODELNAME fir_mmio RTLNAME fir_mmio IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_mmio_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME fir_mmio_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME fir_mmio_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME fir_mmio_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fir_mmio_control_s_axi RTLNAME fir_mmio_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
