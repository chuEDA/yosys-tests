_auto_pmuxtree_cc_37_or_generator_27 <= orr(pad(cat(_auto_rtlil_cc_1875_Or_16, cat(_procmux_5_CMP, _procmux_6_CMP)), 1))
    _auto_pmuxtree_cc_65_recursive_mux_generator_25 <= mux(_auto_rtlil_cc_1875_Or_24, _auto_rtlil_cc_1918_Mux_20, _auto_rtlil_cc_1918_Mux_22)
    _auto_pmuxtree_cc_35_or_generator_23 <= or(_procmux_8_CMP, asUInt(_procmux_7_CMP))
    _auto_pmuxtree_cc_65_recursive_mux_generator_21 <= mux(_procmux_9_CMP, bits(D, 1, 1), bits(D, 0, 0))
    _auto_pmuxtree_cc_65_recursive_mux_generator_19 <= mux(_procmux_7_CMP, bits(D, 3, 3), bits(D, 2, 2))
    _auto_pmuxtree_cc_65_recursive_mux_generator_17 <= mux(_auto_rtlil_cc_1875_Or_16, _auto_rtlil_cc_1918_Mux_12, _auto_rtlil_cc_1918_Mux_14)
    _auto_pmuxtree_cc_35_or_generator_15 <= or(_procmux_4_CMP, asUInt(_procmux_3_CMP))
    _auto_pmuxtree_cc_65_recursive_mux_generator_13 <= mux(_procmux_5_CMP, bits(D, 5, 5), bits(D, 4, 4))
    _auto_pmuxtree_cc_65_recursive_mux_generator_11 <= mux(_procmux_3_CMP, bits(D, 7, 7), bits(D, 6, 6))
    _procmux_10_CMP0 <= eq(S, asUInt(UInt<3>("h0")))
    _procmux_9_CMP0 <= eq(S, asUInt(UInt<3>("h1")))
    _procmux_8_CMP0 <= eq(S, asUInt(UInt<3>("h2")))
    _procmux_7_CMP0 <= eq(S, asUInt(UInt<3>("h3")))
    _procmux_6_CMP0 <= eq(S, asUInt(UInt<3>("h4")))
    _procmux_5_CMP0 <= eq(S, asUInt(UInt<3>("h5")))
    _procmux_4_CMP0 <= eq(S, asUInt(UInt<3>("h6")))
    _auto_pmuxtree_cc_65_recursive_mux_generator_29 <= mux(_auto_rtlil_cc_1848_ReduceOr_28, _auto_rtlil_cc_1918_Mux_18, _auto_rtlil_cc_1918_Mux_26)
    _procmux_3_CMP0 <= eq(S, asUInt(UInt<3>("h7")))
