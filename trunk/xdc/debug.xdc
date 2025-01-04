







connect_debug_port u_ila_4/probe9 [get_nets [list {dds_out_amp[0]} {dds_out_amp[1]} {dds_out_amp[2]} {dds_out_amp[3]} {dds_out_amp[4]} {dds_out_amp[5]} {dds_out_amp[6]} {dds_out_amp[7]} {dds_out_amp[8]} {dds_out_amp[9]} {dds_out_amp[10]} {dds_out_amp[11]} {dds_out_amp[12]} {dds_out_amp[13]} {dds_out_amp[14]} {dds_out_amp[15]}]]
connect_debug_port u_ila_4/probe10 [get_nets [list {dds_out[0]} {dds_out[1]} {dds_out[2]} {dds_out[3]} {dds_out[4]} {dds_out[5]} {dds_out[6]} {dds_out[7]} {dds_out[8]} {dds_out[9]} {dds_out[10]} {dds_out[11]} {dds_out[12]} {dds_out[13]} {dds_out[14]} {dds_out[15]}]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list u_clock_module/u_clk_wiz_sysclk/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/state[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/state[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/state[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/state[3]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list u_clock_module/u_clk_wiz_sysclk/inst/clk_out2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 16 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {u_triangle_wave/dac_dds_data[0]} {u_triangle_wave/dac_dds_data[1]} {u_triangle_wave/dac_dds_data[2]} {u_triangle_wave/dac_dds_data[3]} {u_triangle_wave/dac_dds_data[4]} {u_triangle_wave/dac_dds_data[5]} {u_triangle_wave/dac_dds_data[6]} {u_triangle_wave/dac_dds_data[7]} {u_triangle_wave/dac_dds_data[8]} {u_triangle_wave/dac_dds_data[9]} {u_triangle_wave/dac_dds_data[10]} {u_triangle_wave/dac_dds_data[11]} {u_triangle_wave/dac_dds_data[12]} {u_triangle_wave/dac_dds_data[13]} {u_triangle_wave/dac_dds_data[14]} {u_triangle_wave/dac_dds_data[15]}]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list u_clock_module/clk_5m_bufg]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 4 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[8][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[8][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[8][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[8][3]}]]
create_debug_core u_ila_3 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_3]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_3]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_3]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_3]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_3]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_3]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_3]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_3]
set_property port_width 1 [get_debug_ports u_ila_3/clk]
connect_debug_port u_ila_3/clk [get_nets [list u_clock_module/sys_clk_bufg]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe0]
set_property port_width 2 [get_debug_ports u_ila_3/probe0]
connect_debug_port u_ila_3/probe0 [get_nets [list {u_ad9783_inf/rsv_port_o[0]} {u_ad9783_inf/rsv_port_o[16]}]]
create_debug_core u_ila_4 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_4]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_4]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_4]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_4]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_4]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_4]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_4]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_4]
set_property port_width 1 [get_debug_ports u_ila_4/clk]
connect_debug_port u_ila_4/clk [get_nets [list u_ad9172_inf/u_iob_module/clk_slow_bufg]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe0]
set_property port_width 8 [get_debug_ports u_ila_4/probe0]
connect_debug_port u_ila_4/probe0 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/s_para_rd[7]}]]
create_debug_core u_ila_5 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_5]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_5]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_5]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_5]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_5]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_5]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_5]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_5]
set_property port_width 1 [get_debug_ports u_ila_5/clk]
connect_debug_port u_ila_5/clk [get_nets [list u_ad9172_inf/u_iob_module/clk_glbl_bufg]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe0]
set_property port_width 32 [get_debug_ports u_ila_5/probe0]
connect_debug_port u_ila_5/probe0 [get_nets [list {u_dds_for_7_series_iq/dds_freq_code[0]} {u_dds_for_7_series_iq/dds_freq_code[1]} {u_dds_for_7_series_iq/dds_freq_code[2]} {u_dds_for_7_series_iq/dds_freq_code[3]} {u_dds_for_7_series_iq/dds_freq_code[4]} {u_dds_for_7_series_iq/dds_freq_code[5]} {u_dds_for_7_series_iq/dds_freq_code[6]} {u_dds_for_7_series_iq/dds_freq_code[7]} {u_dds_for_7_series_iq/dds_freq_code[8]} {u_dds_for_7_series_iq/dds_freq_code[9]} {u_dds_for_7_series_iq/dds_freq_code[10]} {u_dds_for_7_series_iq/dds_freq_code[11]} {u_dds_for_7_series_iq/dds_freq_code[12]} {u_dds_for_7_series_iq/dds_freq_code[13]} {u_dds_for_7_series_iq/dds_freq_code[14]} {u_dds_for_7_series_iq/dds_freq_code[15]} {u_dds_for_7_series_iq/dds_freq_code[16]} {u_dds_for_7_series_iq/dds_freq_code[17]} {u_dds_for_7_series_iq/dds_freq_code[18]} {u_dds_for_7_series_iq/dds_freq_code[19]} {u_dds_for_7_series_iq/dds_freq_code[20]} {u_dds_for_7_series_iq/dds_freq_code[21]} {u_dds_for_7_series_iq/dds_freq_code[22]} {u_dds_for_7_series_iq/dds_freq_code[23]} {u_dds_for_7_series_iq/dds_freq_code[24]} {u_dds_for_7_series_iq/dds_freq_code[25]} {u_dds_for_7_series_iq/dds_freq_code[26]} {u_dds_for_7_series_iq/dds_freq_code[27]} {u_dds_for_7_series_iq/dds_freq_code[28]} {u_dds_for_7_series_iq/dds_freq_code[29]} {u_dds_for_7_series_iq/dds_freq_code[30]} {u_dds_for_7_series_iq/dds_freq_code[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 5 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 5 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/standard_value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/standard_value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/standard_value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/standard_value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/standard_value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_standard_value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_standard_value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_standard_value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_standard_value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_standard_value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 5 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_length_flag_value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_length_flag_value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_length_flag_value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_length_flag_value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/max_length_flag_value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 5 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/length_flag_value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/length_flag_value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/length_flag_value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/length_flag_value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/length_flag_value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 5 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value_c0[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value_c0[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value_c0[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value_c0[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/value_c0[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 5 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/flag_value[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/flag_value[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/flag_value[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/flag_value[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/flag_value[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 12 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[0]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[1]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[2]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[3]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[4]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[5]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[6]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[7]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[8]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[9]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[10]} {u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_data_sample[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_iob_module_int/state[0]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/state[1]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/state[2]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/state[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 12 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[0]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[1]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[2]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[3]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[4]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[5]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[6]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[7]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[8]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[9]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[10]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt_shift[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 11 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[1]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[2]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[3]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[4]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[5]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[6]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[7]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[8]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[9]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[10]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/data0[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 12 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[0]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[1]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[2]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[3]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[4]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[5]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[6]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[7]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[8]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[9]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[10]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/cnt[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 12 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[0]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[1]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[2]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[3]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[4]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[5]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[6]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[7]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[8]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[9]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[10]} {u_ad_inf/u_adc_sample_interface/u_iob_module_int/adc_data0_sample[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe14]
set_property port_width 12 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {u_ad_inf/adc_data_sample[0]} {u_ad_inf/adc_data_sample[1]} {u_ad_inf/adc_data_sample[2]} {u_ad_inf/adc_data_sample[3]} {u_ad_inf/adc_data_sample[4]} {u_ad_inf/adc_data_sample[5]} {u_ad_inf/adc_data_sample[6]} {u_ad_inf/adc_data_sample[7]} {u_ad_inf/adc_data_sample[8]} {u_ad_inf/adc_data_sample[9]} {u_ad_inf/adc_data_sample[10]} {u_ad_inf/adc_data_sample[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list u_ad_inf/adc_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list u_ad_inf/u_adc_sample_interface/u_ctrl_module/adc_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list u_ad_inf/u_adc_sample_interface/u_iob_module_int/bitslip]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list u_ad_inf/u_adc_cfg_module/u_initial_adc/cal_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list u_ad_inf/u_adc_sample_interface/u_ctrl_module/cali_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list u_ad_inf/u_adc_sample_interface/u_iob_module_int/done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list u_ad_inf/u_adc_sample_interface/u_iob_module_int/rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list u_ad_inf/u_adc_sample_interface/u_ctrl_module/rst_iob]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 16 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {dac_vc_data[0]} {dac_vc_data[1]} {dac_vc_data[2]} {dac_vc_data[3]} {dac_vc_data[4]} {dac_vc_data[5]} {dac_vc_data[6]} {dac_vc_data[7]} {dac_vc_data[8]} {dac_vc_data[9]} {dac_vc_data[10]} {dac_vc_data[11]} {dac_vc_data[12]} {dac_vc_data[13]} {dac_vc_data[14]} {dac_vc_data[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 16 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {dds_triangle[0]} {dds_triangle[1]} {dds_triangle[2]} {dds_triangle[3]} {dds_triangle[4]} {dds_triangle[5]} {dds_triangle[6]} {dds_triangle[7]} {dds_triangle[8]} {dds_triangle[9]} {dds_triangle[10]} {dds_triangle[11]} {dds_triangle[12]} {dds_triangle[13]} {dds_triangle[14]} {dds_triangle[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 2 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_bresp[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_bresp[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 2 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_rresp[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rresp[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 8 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/state[0]} {u_ad9172_inf/u_dac_204b_cfg_module/state[1]} {u_ad9172_inf/u_dac_204b_cfg_module/state[2]} {u_ad9172_inf/u_dac_204b_cfg_module/state[3]} {u_ad9172_inf/u_dac_204b_cfg_module/state[4]} {u_ad9172_inf/u_dac_204b_cfg_module/state[5]} {u_ad9172_inf/u_dac_204b_cfg_module/state[6]} {u_ad9172_inf/u_dac_204b_cfg_module/state[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 4 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_wstrb[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wstrb[1]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wstrb[2]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wstrb[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 32 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[1]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[2]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[3]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[4]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[5]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[6]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[7]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[8]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[9]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[10]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[11]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[12]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[13]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[14]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[15]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[16]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[17]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[18]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[19]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[20]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[21]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[22]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[23]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[24]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[25]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[26]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[27]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[28]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[29]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[30]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_wdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 12 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[1]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[2]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[3]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[4]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[5]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[6]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[7]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[8]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[9]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[10]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_awaddr[11]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 12 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[1]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[2]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[3]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[4]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[5]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[6]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[7]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[8]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[9]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[10]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_araddr[11]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 32 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/data_read[0]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[1]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[2]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[3]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[4]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[5]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[6]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[7]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[8]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[9]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[10]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[11]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[12]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[13]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[14]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[15]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[16]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[17]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[18]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[19]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[20]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[21]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[22]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[23]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[24]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[25]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[26]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[27]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[28]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[29]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[30]} {u_ad9172_inf/u_dac_204b_cfg_module/data_read[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 32 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[0]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[1]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[2]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[3]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[4]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[5]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[6]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[7]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[8]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[9]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[10]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[11]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[12]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[13]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[14]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[15]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[16]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[17]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[18]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[19]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[20]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[21]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[22]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[23]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[24]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[25]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[26]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[27]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[28]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[29]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[30]} {u_ad9172_inf/u_dac_204b_cfg_module/axi_rdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 3 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/state_tobe[0]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/state_tobe[1]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/state_tobe[2]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 5 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {u_ad9172_inf/u_reset_control_dac/cnt_rd_dac_status[0]} {u_ad9172_inf/u_reset_control_dac/cnt_rd_dac_status[1]} {u_ad9172_inf/u_reset_control_dac/cnt_rd_dac_status[2]} {u_ad9172_inf/u_reset_control_dac/cnt_rd_dac_status[3]} {u_ad9172_inf/u_reset_control_dac/cnt_rd_dac_status[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 32 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list {u_ad9172_inf/u_reset_control_dac/cnt_timing[0]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[1]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[2]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[3]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[4]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[5]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[6]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[7]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[8]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[9]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[10]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[11]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[12]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[13]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[14]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[15]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[16]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[17]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[18]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[19]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[20]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[21]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[22]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[23]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[24]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[25]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[26]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[27]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[28]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[29]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[30]} {u_ad9172_inf/u_reset_control_dac/cnt_timing[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 4 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list {u_ad9172_inf/u_reset_control_dac/state[0]} {u_ad9172_inf/u_reset_control_dac/state[1]} {u_ad9172_inf/u_reset_control_dac/state[2]} {u_ad9172_inf/u_reset_control_dac/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 4 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list {u_ad9172_inf/u_reset_ctrl_global/state[0]} {u_ad9172_inf/u_reset_ctrl_global/state[1]} {u_ad9172_inf/u_reset_ctrl_global/state[2]} {u_ad9172_inf/u_reset_ctrl_global/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 1 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list u_ad9172_inf/u_reset_ctrl_global/ad_sig_detected_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 1 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_arready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
set_property port_width 1 [get_debug_ports u_ila_1/probe19]
connect_debug_port u_ila_1/probe19 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_arvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
set_property port_width 1 [get_debug_ports u_ila_1/probe20]
connect_debug_port u_ila_1/probe20 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_awready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
set_property port_width 1 [get_debug_ports u_ila_1/probe21]
connect_debug_port u_ila_1/probe21 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_awvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
set_property port_width 1 [get_debug_ports u_ila_1/probe22]
connect_debug_port u_ila_1/probe22 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_bready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe23]
set_property port_width 1 [get_debug_ports u_ila_1/probe23]
connect_debug_port u_ila_1/probe23 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_bvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe24]
set_property port_width 1 [get_debug_ports u_ila_1/probe24]
connect_debug_port u_ila_1/probe24 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_rready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe25]
set_property port_width 1 [get_debug_ports u_ila_1/probe25]
connect_debug_port u_ila_1/probe25 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_rvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe26]
set_property port_width 1 [get_debug_ports u_ila_1/probe26]
connect_debug_port u_ila_1/probe26 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_wready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe27]
set_property port_width 1 [get_debug_ports u_ila_1/probe27]
connect_debug_port u_ila_1/probe27 [get_nets [list u_ad9172_inf/u_dac_204b_cfg_module/axi_wvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe28]
set_property port_width 1 [get_debug_ports u_ila_1/probe28]
connect_debug_port u_ila_1/probe28 [get_nets [list u_ad9172_inf/u_reset_control_dac/clear_dac_status]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe29]
set_property port_width 1 [get_debug_ports u_ila_1/probe29]
connect_debug_port u_ila_1/probe29 [get_nets [list u_ad9172_inf/u_reset_ctrl_global/dac_data_mux]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe30]
set_property port_width 1 [get_debug_ports u_ila_1/probe30]
connect_debug_port u_ila_1/probe30 [get_nets [list u_ad9172_inf/u_reset_control_dac/dac_initial_done_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe31]
set_property port_width 1 [get_debug_ports u_ila_1/probe31]
connect_debug_port u_ila_1/probe31 [get_nets [list u_ad9172_inf/u_reset_ctrl_global/dac_ready_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe32]
set_property port_width 1 [get_debug_ports u_ila_1/probe32]
connect_debug_port u_ila_1/probe32 [get_nets [list u_ad9172_inf/u_reset_control_dac/dac_status_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe33]
set_property port_width 1 [get_debug_ports u_ila_1/probe33]
connect_debug_port u_ila_1/probe33 [get_nets [list u_ad9172_inf/u_reset_control_dac/get_dac_status]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe34]
set_property port_width 1 [get_debug_ports u_ila_1/probe34]
connect_debug_port u_ila_1/probe34 [get_nets [list u_ad9172_inf/u_reset_ctrl_global/get_sample_flag]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe35]
set_property port_width 1 [get_debug_ports u_ila_1/probe35]
connect_debug_port u_ila_1/probe35 [get_nets [list u_clock_module/input_clk_stopped]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe36]
set_property port_width 1 [get_debug_ports u_ila_1/probe36]
connect_debug_port u_ila_1/probe36 [get_nets [list u_ad9172_inf/u_reset_control_dac/lmk_sync]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe37]
set_property port_width 1 [get_debug_ports u_ila_1/probe37]
connect_debug_port u_ila_1/probe37 [get_nets [list u_ad9172_inf/u_dac_cfg_module/RE_VIO]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe38]
set_property port_width 1 [get_debug_ports u_ila_1/probe38]
connect_debug_port u_ila_1/probe38 [get_nets [list u_ad9172_inf/RE_VIO]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe39]
set_property port_width 1 [get_debug_ports u_ila_1/probe39]
connect_debug_port u_ila_1/probe39 [get_nets [list u_ad9172_inf/u_reset_control_dac/rst_204b]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe40]
set_property port_width 1 [get_debug_ports u_ila_1/probe40]
connect_debug_port u_ila_1/probe40 [get_nets [list u_ad9172_inf/u_reset_ctrl_global/rst_int]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe41]
set_property port_width 1 [get_debug_ports u_ila_1/probe41]
connect_debug_port u_ila_1/probe41 [get_nets [list u_ad9172_inf/u_reset_control_dac/rst_logic]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe42]
set_property port_width 1 [get_debug_ports u_ila_1/probe42]
connect_debug_port u_ila_1/probe42 [get_nets [list u_ad9172_inf/u_reset_control_dac/rx_reset_done_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe43]
set_property port_width 1 [get_debug_ports u_ila_1/probe43]
connect_debug_port u_ila_1/probe43 [get_nets [list u_ad9172_inf/u_reset_control_dac/rx_sync_d2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe44]
set_property port_width 1 [get_debug_ports u_ila_1/probe44]
connect_debug_port u_ila_1/probe44 [get_nets [list u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/valid_freq_out]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 4 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[7][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[7][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[7][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[7][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 4 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[6][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[6][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[6][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[6][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 4 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[5][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[5][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[5][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[5][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe4]
set_property port_width 4 [get_debug_ports u_ila_2/probe4]
connect_debug_port u_ila_2/probe4 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[4][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[4][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[4][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[4][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe5]
set_property port_width 4 [get_debug_ports u_ila_2/probe5]
connect_debug_port u_ila_2/probe5 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[3]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[3]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[3]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[3]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe6]
set_property port_width 4 [get_debug_ports u_ila_2/probe6]
connect_debug_port u_ila_2/probe6 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[31][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[31][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[31][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[31][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe7]
set_property port_width 4 [get_debug_ports u_ila_2/probe7]
connect_debug_port u_ila_2/probe7 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[30][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[30][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[30][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[30][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe8]
set_property port_width 4 [get_debug_ports u_ila_2/probe8]
connect_debug_port u_ila_2/probe8 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[2]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[2]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[2]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[2]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe9]
set_property port_width 4 [get_debug_ports u_ila_2/probe9]
connect_debug_port u_ila_2/probe9 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[29][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[29][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[29][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[29][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe10]
set_property port_width 4 [get_debug_ports u_ila_2/probe10]
connect_debug_port u_ila_2/probe10 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[28][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[28][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[28][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[28][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe11]
set_property port_width 4 [get_debug_ports u_ila_2/probe11]
connect_debug_port u_ila_2/probe11 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[27][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[27][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[27][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[27][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe12]
set_property port_width 32 [get_debug_ports u_ila_2/probe12]
connect_debug_port u_ila_2/probe12 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[4]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[5]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[6]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[7]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[8]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[9]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[10]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[11]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[12]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[13]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[14]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[15]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[16]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[17]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[18]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[19]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[20]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[21]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[22]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[23]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[24]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[25]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[26]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[27]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[28]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[29]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[30]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_timing[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe13]
set_property port_width 4 [get_debug_ports u_ila_2/probe13]
connect_debug_port u_ila_2/probe13 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[26][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[26][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[26][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[26][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe14]
set_property port_width 4 [get_debug_ports u_ila_2/probe14]
connect_debug_port u_ila_2/probe14 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[25][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[25][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[25][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[25][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe15]
set_property port_width 4 [get_debug_ports u_ila_2/probe15]
connect_debug_port u_ila_2/probe15 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[24][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[24][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[24][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[24][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe16]
set_property port_width 4 [get_debug_ports u_ila_2/probe16]
connect_debug_port u_ila_2/probe16 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[21][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[21][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[21][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[21][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe17]
set_property port_width 4 [get_debug_ports u_ila_2/probe17]
connect_debug_port u_ila_2/probe17 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[13][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[13][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[13][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[13][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe18]
set_property port_width 4 [get_debug_ports u_ila_2/probe18]
connect_debug_port u_ila_2/probe18 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[12][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[12][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[12][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[12][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe19]
set_property port_width 4 [get_debug_ports u_ila_2/probe19]
connect_debug_port u_ila_2/probe19 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[11][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[11][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[11][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[11][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe20]
set_property port_width 4 [get_debug_ports u_ila_2/probe20]
connect_debug_port u_ila_2/probe20 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[0]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[0]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[0]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[0]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe21]
set_property port_width 4 [get_debug_ports u_ila_2/probe21]
connect_debug_port u_ila_2/probe21 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe22]
set_property port_width 4 [get_debug_ports u_ila_2/probe22]
connect_debug_port u_ila_2/probe22 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[10][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[10][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[10][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[10][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe23]
set_property port_width 8 [get_debug_ports u_ila_2/probe23]
connect_debug_port u_ila_2/probe23 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[4]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[5]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[6]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/next_state[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe24]
set_property port_width 4 [get_debug_ports u_ila_2/probe24]
connect_debug_port u_ila_2/probe24 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/hld_i[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/hld_i[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/hld_i[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/hld_i[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe25]
set_property port_width 4 [get_debug_ports u_ila_2/probe25]
connect_debug_port u_ila_2/probe25 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[14][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[14][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[14][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[14][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe26]
set_property port_width 4 [get_debug_ports u_ila_2/probe26]
connect_debug_port u_ila_2/probe26 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[15][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[15][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[15][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[15][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe27]
set_property port_width 4 [get_debug_ports u_ila_2/probe27]
connect_debug_port u_ila_2/probe27 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[16][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[16][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[16][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[16][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe28]
set_property port_width 4 [get_debug_ports u_ila_2/probe28]
connect_debug_port u_ila_2/probe28 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[17][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[17][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[17][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[17][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe29]
set_property port_width 4 [get_debug_ports u_ila_2/probe29]
connect_debug_port u_ila_2/probe29 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[18][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[18][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[18][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[18][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe30]
set_property port_width 4 [get_debug_ports u_ila_2/probe30]
connect_debug_port u_ila_2/probe30 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[19][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[19][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[19][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[19][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe31]
set_property port_width 4 [get_debug_ports u_ila_2/probe31]
connect_debug_port u_ila_2/probe31 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[1]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[1]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[1]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[1]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe32]
set_property port_width 4 [get_debug_ports u_ila_2/probe32]
connect_debug_port u_ila_2/probe32 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[20][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[20][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[20][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[20][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe33]
set_property port_width 4 [get_debug_ports u_ila_2/probe33]
connect_debug_port u_ila_2/probe33 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[22][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[22][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[22][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[22][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe34]
set_property port_width 4 [get_debug_ports u_ila_2/probe34]
connect_debug_port u_ila_2/probe34 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[23][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[23][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[23][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[23][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe35]
set_property port_width 4 [get_debug_ports u_ila_2/probe35]
connect_debug_port u_ila_2/probe35 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[9][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[9][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[9][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_hld[9][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe36]
set_property port_width 32 [get_debug_ports u_ila_2/probe36]
connect_debug_port u_ila_2/probe36 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[4]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[5]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[6]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[7]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[8]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[9]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[10]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[11]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[12]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[13]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[14]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[15]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[16]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[17]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[18]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[19]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[20]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[21]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[22]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[23]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[24]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[25]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[26]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[27]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[28]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[29]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[30]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_seek[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe37]
set_property port_width 4 [get_debug_ports u_ila_2/probe37]
connect_debug_port u_ila_2/probe37 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe38]
set_property port_width 4 [get_debug_ports u_ila_2/probe38]
connect_debug_port u_ila_2/probe38 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[0]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[0]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[0]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[0]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe39]
set_property port_width 4 [get_debug_ports u_ila_2/probe39]
connect_debug_port u_ila_2/probe39 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[10][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[10][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[10][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[10][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe40]
set_property port_width 4 [get_debug_ports u_ila_2/probe40]
connect_debug_port u_ila_2/probe40 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[11][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[11][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[11][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[11][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe41]
set_property port_width 4 [get_debug_ports u_ila_2/probe41]
connect_debug_port u_ila_2/probe41 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[12][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[12][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[12][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[12][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe42]
set_property port_width 4 [get_debug_ports u_ila_2/probe42]
connect_debug_port u_ila_2/probe42 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[13][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[13][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[13][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[13][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe43]
set_property port_width 4 [get_debug_ports u_ila_2/probe43]
connect_debug_port u_ila_2/probe43 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[14][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[14][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[14][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[14][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe44]
set_property port_width 4 [get_debug_ports u_ila_2/probe44]
connect_debug_port u_ila_2/probe44 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[15][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[15][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[15][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[15][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe45]
set_property port_width 4 [get_debug_ports u_ila_2/probe45]
connect_debug_port u_ila_2/probe45 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[16][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[16][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[16][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[16][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe46]
set_property port_width 4 [get_debug_ports u_ila_2/probe46]
connect_debug_port u_ila_2/probe46 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[17][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[17][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[17][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[17][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe47]
set_property port_width 4 [get_debug_ports u_ila_2/probe47]
connect_debug_port u_ila_2/probe47 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[18][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[18][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[18][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[18][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe48]
set_property port_width 4 [get_debug_ports u_ila_2/probe48]
connect_debug_port u_ila_2/probe48 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[19][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[19][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[19][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[19][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe49]
set_property port_width 4 [get_debug_ports u_ila_2/probe49]
connect_debug_port u_ila_2/probe49 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[1]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[1]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[1]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[1]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe50]
set_property port_width 4 [get_debug_ports u_ila_2/probe50]
connect_debug_port u_ila_2/probe50 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[20][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[20][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[20][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[20][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe51]
set_property port_width 4 [get_debug_ports u_ila_2/probe51]
connect_debug_port u_ila_2/probe51 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[21][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[21][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[21][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[21][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe52]
set_property port_width 4 [get_debug_ports u_ila_2/probe52]
connect_debug_port u_ila_2/probe52 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[22][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[22][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[22][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[22][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe53]
set_property port_width 4 [get_debug_ports u_ila_2/probe53]
connect_debug_port u_ila_2/probe53 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[23][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[23][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[23][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[23][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe54]
set_property port_width 4 [get_debug_ports u_ila_2/probe54]
connect_debug_port u_ila_2/probe54 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[24][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[24][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[24][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[24][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe55]
set_property port_width 4 [get_debug_ports u_ila_2/probe55]
connect_debug_port u_ila_2/probe55 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[25][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[25][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[25][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[25][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe56]
set_property port_width 4 [get_debug_ports u_ila_2/probe56]
connect_debug_port u_ila_2/probe56 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[26][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[26][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[26][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[26][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe57]
set_property port_width 4 [get_debug_ports u_ila_2/probe57]
connect_debug_port u_ila_2/probe57 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[27][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[27][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[27][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[27][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe58]
set_property port_width 4 [get_debug_ports u_ila_2/probe58]
connect_debug_port u_ila_2/probe58 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[28][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[28][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[28][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[28][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe59]
set_property port_width 4 [get_debug_ports u_ila_2/probe59]
connect_debug_port u_ila_2/probe59 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[29][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[29][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[29][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[29][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe60]
set_property port_width 4 [get_debug_ports u_ila_2/probe60]
connect_debug_port u_ila_2/probe60 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[2]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[2]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[2]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[2]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe61]
set_property port_width 4 [get_debug_ports u_ila_2/probe61]
connect_debug_port u_ila_2/probe61 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[30][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[30][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[30][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[30][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe62]
set_property port_width 4 [get_debug_ports u_ila_2/probe62]
connect_debug_port u_ila_2/probe62 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[31][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[31][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[31][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[31][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe63]
set_property port_width 4 [get_debug_ports u_ila_2/probe63]
connect_debug_port u_ila_2/probe63 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[3]__0[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[3]__0[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[3]__0[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[3]__0[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe64]
set_property port_width 4 [get_debug_ports u_ila_2/probe64]
connect_debug_port u_ila_2/probe64 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[4][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[4][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[4][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[4][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe65]
set_property port_width 4 [get_debug_ports u_ila_2/probe65]
connect_debug_port u_ila_2/probe65 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[5][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[5][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[5][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[5][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe66]
set_property port_width 4 [get_debug_ports u_ila_2/probe66]
connect_debug_port u_ila_2/probe66 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[6][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[6][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[6][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[6][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe67]
set_property port_width 4 [get_debug_ports u_ila_2/probe67]
connect_debug_port u_ila_2/probe67 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[7][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[7][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[7][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[7][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe68]
set_property port_width 4 [get_debug_ports u_ila_2/probe68]
connect_debug_port u_ila_2/probe68 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[8][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[8][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[8][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[8][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe69]
set_property port_width 4 [get_debug_ports u_ila_2/probe69]
connect_debug_port u_ila_2/probe69 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[9][0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[9][1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[9][2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/record_set[9][3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe70]
set_property port_width 4 [get_debug_ports u_ila_2/probe70]
connect_debug_port u_ila_2/probe70 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/set_i[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/set_i[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/set_i[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/set_i[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe71]
set_property port_width 5 [get_debug_ports u_ila_2/probe71]
connect_debug_port u_ila_2/probe71 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_i[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_i[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_i[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_i[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_i[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe72]
set_property port_width 5 [get_debug_ports u_ila_2/probe72]
connect_debug_port u_ila_2/probe72 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_optimal[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_optimal[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_optimal[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_optimal[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/smp_optimal[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe73]
set_property port_width 8 [get_debug_ports u_ila_2/probe73]
connect_debug_port u_ila_2/probe73 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[4]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[5]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[6]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/state[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe74]
set_property port_width 4 [get_debug_ports u_ila_2/probe74]
connect_debug_port u_ila_2/probe74 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/sub_hld_set[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/sub_hld_set[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/sub_hld_set[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/sub_hld_set[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe75]
set_property port_width 8 [get_debug_ports u_ila_2/probe75]
connect_debug_port u_ila_2/probe75 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[0]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[1]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[2]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[3]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[4]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[5]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[6]} {u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/cnt_smp[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe76]
set_property port_width 8 [get_debug_ports u_ila_2/probe76]
connect_debug_port u_ila_2/probe76 [get_nets [list {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[0]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[1]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[2]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[3]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[4]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[5]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[6]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/r_data[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe77]
set_property port_width 12 [get_debug_ports u_ila_2/probe77]
connect_debug_port u_ila_2/probe77 [get_nets [list {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[0]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[1]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[2]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[3]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[4]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[5]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[6]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[7]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[8]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[9]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[10]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/state[11]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe78]
set_property port_width 13 [get_debug_ports u_ila_2/probe78]
connect_debug_port u_ila_2/probe78 [get_nets [list {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[0]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[1]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[2]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[3]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[4]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[5]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[6]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[7]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[8]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[9]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[10]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[11]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/addr[12]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe79]
set_property port_width 8 [get_debug_ports u_ila_2/probe79]
connect_debug_port u_ila_2/probe79 [get_nets [list {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[0]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[1]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[2]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[3]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[4]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[5]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[6]} {u_ad_inf/u_adc_cfg_module/u_initial_adc/w_data[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe80]
set_property port_width 4 [get_debug_ports u_ila_2/probe80]
connect_debug_port u_ila_2/probe80 [get_nets [list {u_ad_inf/u_adc_cfg_module/u_spi_adc/state[0]} {u_ad_inf/u_adc_cfg_module/u_spi_adc/state[1]} {u_ad_inf/u_adc_cfg_module/u_spi_adc/state[2]} {u_ad_inf/u_adc_cfg_module/u_spi_adc/state[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe81]
set_property port_width 5 [get_debug_ports u_ila_2/probe81]
connect_debug_port u_ila_2/probe81 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/addr[0]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/addr[1]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/addr[2]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/addr[3]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/addr[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe82]
set_property port_width 12 [get_debug_ports u_ila_2/probe82]
connect_debug_port u_ila_2/probe82 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[0]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[1]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[2]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[3]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[4]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[5]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[6]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[7]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[8]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[9]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[10]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/state[11]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe83]
set_property port_width 1 [get_debug_ports u_ila_2/probe83]
connect_debug_port u_ila_2/probe83 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/rd_seek[0]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe84]
set_property port_width 8 [get_debug_ports u_ila_2/probe84]
connect_debug_port u_ila_2/probe84 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[0]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[1]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[2]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[3]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[4]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[5]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[6]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/r_data[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe85]
set_property port_width 4 [get_debug_ports u_ila_2/probe85]
connect_debug_port u_ila_2/probe85 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/rd_device_id[0]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/rd_device_id[1]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/rd_device_id[2]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/rd_device_id[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe86]
set_property port_width 8 [get_debug_ports u_ila_2/probe86]
connect_debug_port u_ila_2/probe86 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[0]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[1]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[2]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[3]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[4]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[5]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[6]} {u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/w_data[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe87]
set_property port_width 4 [get_debug_ports u_ila_2/probe87]
connect_debug_port u_ila_2/probe87 [get_nets [list {u_ad9783_inf/u_dac_cfg_module/u0_spi_dac/state[0]} {u_ad9783_inf/u_dac_cfg_module/u0_spi_dac/state[1]} {u_ad9783_inf/u_dac_cfg_module/u0_spi_dac/state[2]} {u_ad9783_inf/u_dac_cfg_module/u0_spi_dac/state[3]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe88]
set_property port_width 1 [get_debug_ports u_ila_2/probe88]
connect_debug_port u_ila_2/probe88 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/done]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe89]
set_property port_width 1 [get_debug_ports u_ila_2/probe89]
connect_debug_port u_ila_2/probe89 [get_nets [list u_ad_inf/u_adc_cfg_module/u_initial_adc/enable_cfg_d1]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe90]
set_property port_width 1 [get_debug_ports u_ila_2/probe90]
connect_debug_port u_ila_2/probe90 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/err]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe91]
set_property port_width 1 [get_debug_ports u_ila_2/probe91]
connect_debug_port u_ila_2/probe91 [get_nets [list u_ad_inf/u_adc_sample_interface/u_ctrl_module/initial_done]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe92]
set_property port_width 1 [get_debug_ports u_ila_2/probe92]
connect_debug_port u_ila_2/probe92 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/rd_seek_d1]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe93]
set_property port_width 1 [get_debug_ports u_ila_2/probe93]
connect_debug_port u_ila_2/probe93 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/re]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe94]
set_property port_width 1 [get_debug_ports u_ila_2/probe94]
connect_debug_port u_ila_2/probe94 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/reg_done]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe95]
set_property port_width 1 [get_debug_ports u_ila_2/probe95]
connect_debug_port u_ila_2/probe95 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u_ctrl_smp/request_rd_seek]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe96]
set_property port_width 1 [get_debug_ports u_ila_2/probe96]
connect_debug_port u_ila_2/probe96 [get_nets [list u_ad9783_inf/u_dac_cfg_module/u0_initial_dac/we]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_3/probe1]
set_property port_width 32 [get_debug_ports u_ila_3/probe1]
connect_debug_port u_ila_3/probe1 [get_nets [list {u_ad9172_inf/u_iob_module/freq_out_sysref[0]} {u_ad9172_inf/u_iob_module/freq_out_sysref[1]} {u_ad9172_inf/u_iob_module/freq_out_sysref[2]} {u_ad9172_inf/u_iob_module/freq_out_sysref[3]} {u_ad9172_inf/u_iob_module/freq_out_sysref[4]} {u_ad9172_inf/u_iob_module/freq_out_sysref[5]} {u_ad9172_inf/u_iob_module/freq_out_sysref[6]} {u_ad9172_inf/u_iob_module/freq_out_sysref[7]} {u_ad9172_inf/u_iob_module/freq_out_sysref[8]} {u_ad9172_inf/u_iob_module/freq_out_sysref[9]} {u_ad9172_inf/u_iob_module/freq_out_sysref[10]} {u_ad9172_inf/u_iob_module/freq_out_sysref[11]} {u_ad9172_inf/u_iob_module/freq_out_sysref[12]} {u_ad9172_inf/u_iob_module/freq_out_sysref[13]} {u_ad9172_inf/u_iob_module/freq_out_sysref[14]} {u_ad9172_inf/u_iob_module/freq_out_sysref[15]} {u_ad9172_inf/u_iob_module/freq_out_sysref[16]} {u_ad9172_inf/u_iob_module/freq_out_sysref[17]} {u_ad9172_inf/u_iob_module/freq_out_sysref[18]} {u_ad9172_inf/u_iob_module/freq_out_sysref[19]} {u_ad9172_inf/u_iob_module/freq_out_sysref[20]} {u_ad9172_inf/u_iob_module/freq_out_sysref[21]} {u_ad9172_inf/u_iob_module/freq_out_sysref[22]} {u_ad9172_inf/u_iob_module/freq_out_sysref[23]} {u_ad9172_inf/u_iob_module/freq_out_sysref[24]} {u_ad9172_inf/u_iob_module/freq_out_sysref[25]} {u_ad9172_inf/u_iob_module/freq_out_sysref[26]} {u_ad9172_inf/u_iob_module/freq_out_sysref[27]} {u_ad9172_inf/u_iob_module/freq_out_sysref[28]} {u_ad9172_inf/u_iob_module/freq_out_sysref[29]} {u_ad9172_inf/u_iob_module/freq_out_sysref[30]} {u_ad9172_inf/u_iob_module/freq_out_sysref[31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_3/probe2]
set_property port_width 32 [get_debug_ports u_ila_3/probe2]
connect_debug_port u_ila_3/probe2 [get_nets [list {u_ad9172_inf/u_iob_module/freq_out_gtref[0]} {u_ad9172_inf/u_iob_module/freq_out_gtref[1]} {u_ad9172_inf/u_iob_module/freq_out_gtref[2]} {u_ad9172_inf/u_iob_module/freq_out_gtref[3]} {u_ad9172_inf/u_iob_module/freq_out_gtref[4]} {u_ad9172_inf/u_iob_module/freq_out_gtref[5]} {u_ad9172_inf/u_iob_module/freq_out_gtref[6]} {u_ad9172_inf/u_iob_module/freq_out_gtref[7]} {u_ad9172_inf/u_iob_module/freq_out_gtref[8]} {u_ad9172_inf/u_iob_module/freq_out_gtref[9]} {u_ad9172_inf/u_iob_module/freq_out_gtref[10]} {u_ad9172_inf/u_iob_module/freq_out_gtref[11]} {u_ad9172_inf/u_iob_module/freq_out_gtref[12]} {u_ad9172_inf/u_iob_module/freq_out_gtref[13]} {u_ad9172_inf/u_iob_module/freq_out_gtref[14]} {u_ad9172_inf/u_iob_module/freq_out_gtref[15]} {u_ad9172_inf/u_iob_module/freq_out_gtref[16]} {u_ad9172_inf/u_iob_module/freq_out_gtref[17]} {u_ad9172_inf/u_iob_module/freq_out_gtref[18]} {u_ad9172_inf/u_iob_module/freq_out_gtref[19]} {u_ad9172_inf/u_iob_module/freq_out_gtref[20]} {u_ad9172_inf/u_iob_module/freq_out_gtref[21]} {u_ad9172_inf/u_iob_module/freq_out_gtref[22]} {u_ad9172_inf/u_iob_module/freq_out_gtref[23]} {u_ad9172_inf/u_iob_module/freq_out_gtref[24]} {u_ad9172_inf/u_iob_module/freq_out_gtref[25]} {u_ad9172_inf/u_iob_module/freq_out_gtref[26]} {u_ad9172_inf/u_iob_module/freq_out_gtref[27]} {u_ad9172_inf/u_iob_module/freq_out_gtref[28]} {u_ad9172_inf/u_iob_module/freq_out_gtref[29]} {u_ad9172_inf/u_iob_module/freq_out_gtref[30]} {u_ad9172_inf/u_iob_module/freq_out_gtref[31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_3/probe3]
set_property port_width 32 [get_debug_ports u_ila_3/probe3]
connect_debug_port u_ila_3/probe3 [get_nets [list {u_ad9172_inf/u_iob_module/freq_out_glb[0]} {u_ad9172_inf/u_iob_module/freq_out_glb[1]} {u_ad9172_inf/u_iob_module/freq_out_glb[2]} {u_ad9172_inf/u_iob_module/freq_out_glb[3]} {u_ad9172_inf/u_iob_module/freq_out_glb[4]} {u_ad9172_inf/u_iob_module/freq_out_glb[5]} {u_ad9172_inf/u_iob_module/freq_out_glb[6]} {u_ad9172_inf/u_iob_module/freq_out_glb[7]} {u_ad9172_inf/u_iob_module/freq_out_glb[8]} {u_ad9172_inf/u_iob_module/freq_out_glb[9]} {u_ad9172_inf/u_iob_module/freq_out_glb[10]} {u_ad9172_inf/u_iob_module/freq_out_glb[11]} {u_ad9172_inf/u_iob_module/freq_out_glb[12]} {u_ad9172_inf/u_iob_module/freq_out_glb[13]} {u_ad9172_inf/u_iob_module/freq_out_glb[14]} {u_ad9172_inf/u_iob_module/freq_out_glb[15]} {u_ad9172_inf/u_iob_module/freq_out_glb[16]} {u_ad9172_inf/u_iob_module/freq_out_glb[17]} {u_ad9172_inf/u_iob_module/freq_out_glb[18]} {u_ad9172_inf/u_iob_module/freq_out_glb[19]} {u_ad9172_inf/u_iob_module/freq_out_glb[20]} {u_ad9172_inf/u_iob_module/freq_out_glb[21]} {u_ad9172_inf/u_iob_module/freq_out_glb[22]} {u_ad9172_inf/u_iob_module/freq_out_glb[23]} {u_ad9172_inf/u_iob_module/freq_out_glb[24]} {u_ad9172_inf/u_iob_module/freq_out_glb[25]} {u_ad9172_inf/u_iob_module/freq_out_glb[26]} {u_ad9172_inf/u_iob_module/freq_out_glb[27]} {u_ad9172_inf/u_iob_module/freq_out_glb[28]} {u_ad9172_inf/u_iob_module/freq_out_glb[29]} {u_ad9172_inf/u_iob_module/freq_out_glb[30]} {u_ad9172_inf/u_iob_module/freq_out_glb[31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe4]
set_property port_width 1 [get_debug_ports u_ila_3/probe4]
connect_debug_port u_ila_3/probe4 [get_nets [list u_clock_module/locked]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe5]
set_property port_width 1 [get_debug_ports u_ila_3/probe5]
connect_debug_port u_ila_3/probe5 [get_nets [list u_ad9783_inf/locked_dco]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe1]
set_property port_width 8 [get_debug_ports u_ila_4/probe1]
connect_debug_port u_ila_4/probe1 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/scr_l_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe2]
set_property port_width 12 [get_debug_ports u_ila_4/probe2]
connect_debug_port u_ila_4/probe2 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[7]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[8]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[9]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[10]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/state[11]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe3]
set_property port_width 8 [get_debug_ports u_ila_4/probe3]
connect_debug_port u_ila_4/probe3 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/cgs_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe4]
set_property port_width 8 [get_debug_ports u_ila_4/probe4]
connect_debug_port u_ila_4/probe4 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/bad_disp_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe5]
set_property port_width 16 [get_debug_ports u_ila_4/probe5]
connect_debug_port u_ila_4/probe5 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[7]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[8]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[9]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[10]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[11]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[12]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[13]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[14]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/RD_PROD_ID[15]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe6]
set_property port_width 8 [get_debug_ports u_ila_4/probe6]
connect_debug_port u_ila_4/probe6 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/checksum_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe7]
set_property port_width 8 [get_debug_ports u_ila_4/probe7]
connect_debug_port u_ila_4/probe7 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe8]
set_property port_width 8 [get_debug_ports u_ila_4/probe8]
connect_debug_port u_ila_4/probe8 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/np_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe9]
set_property port_width 8 [get_debug_ports u_ila_4/probe9]
connect_debug_port u_ila_4/probe9 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/nit_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe10]
set_property port_width 8 [get_debug_ports u_ila_4/probe10]
connect_debug_port u_ila_4/probe10 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/n_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe11]
set_property port_width 8 [get_debug_ports u_ila_4/probe11]
connect_debug_port u_ila_4/probe11 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane4[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe12]
set_property port_width 8 [get_debug_ports u_ila_4/probe12]
connect_debug_port u_ila_4/probe12 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane5[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe13]
set_property port_width 8 [get_debug_ports u_ila_4/probe13]
connect_debug_port u_ila_4/probe13 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_sync_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe14]
set_property port_width 8 [get_debug_ports u_ila_4/probe14]
connect_debug_port u_ila_4/probe14 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane3[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe15]
set_property port_width 8 [get_debug_ports u_ila_4/probe15]
connect_debug_port u_ila_4/probe15 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lmfc_period_in_pclk[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe16]
set_property port_width 8 [get_debug_ports u_ila_4/probe16]
connect_debug_port u_ila_4/probe16 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/k_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe17]
set_property port_width 8 [get_debug_ports u_ila_4/probe17]
connect_debug_port u_ila_4/probe17 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane6[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe18]
set_property port_width 8 [get_debug_ports u_ila_4/probe18]
connect_debug_port u_ila_4/probe18 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane7[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe19]
set_property port_width 8 [get_debug_ports u_ila_4/probe19]
connect_debug_port u_ila_4/probe19 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/m_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe20]
set_property port_width 8 [get_debug_ports u_ila_4/probe20]
connect_debug_port u_ila_4/probe20 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_full[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe21]
set_property port_width 8 [get_debug_ports u_ila_4/probe21]
connect_debug_port u_ila_4/probe21 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane2[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe22]
set_property port_width 8 [get_debug_ports u_ila_4/probe22]
connect_debug_port u_ila_4/probe22 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane0[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe23]
set_property port_width 8 [get_debug_ports u_ila_4/probe23]
connect_debug_port u_ila_4/probe23 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/link_status_lane1[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe24]
set_property port_width 12 [get_debug_ports u_ila_4/probe24]
connect_debug_port u_ila_4/probe24 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[7]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[8]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[9]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[10]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sync_lmfc_delay[11]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe25]
set_property port_width 8 [get_debug_ports u_ila_4/probe25]
connect_debug_port u_ila_4/probe25 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_count[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe26]
set_property port_width 12 [get_debug_ports u_ila_4/probe26]
connect_debug_port u_ila_4/probe26 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[7]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[8]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[9]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[10]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/sysref_phase[11]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe27]
set_property port_width 8 [get_debug_ports u_ila_4/probe27]
connect_debug_port u_ila_4/probe27 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/uek_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe28]
set_property port_width 8 [get_debug_ports u_ila_4/probe28]
connect_debug_port u_ila_4/probe28 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/w_data[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe29]
set_property port_width 8 [get_debug_ports u_ila_4/probe29]
connect_debug_port u_ila_4/probe29 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency0[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe30]
set_property port_width 8 [get_debug_ports u_ila_4/probe30]
connect_debug_port u_ila_4/probe30 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dyn_link_latency1[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe31]
set_property port_width 8 [get_debug_ports u_ila_4/probe31]
connect_debug_port u_ila_4/probe31 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane0[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe32]
set_property port_width 8 [get_debug_ports u_ila_4/probe32]
connect_debug_port u_ila_4/probe32 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane1[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe33]
set_property port_width 8 [get_debug_ports u_ila_4/probe33]
connect_debug_port u_ila_4/probe33 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane2[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe34]
set_property port_width 8 [get_debug_ports u_ila_4/probe34]
connect_debug_port u_ila_4/probe34 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane3[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe35]
set_property port_width 8 [get_debug_ports u_ila_4/probe35]
connect_debug_port u_ila_4/probe35 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane4[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe36]
set_property port_width 8 [get_debug_ports u_ila_4/probe36]
connect_debug_port u_ila_4/probe36 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane5[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe37]
set_property port_width 8 [get_debug_ports u_ila_4/probe37]
connect_debug_port u_ila_4/probe37 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane6[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe38]
set_property port_width 8 [get_debug_ports u_ila_4/probe38]
connect_debug_port u_ila_4/probe38 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/frame_sync_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe39]
set_property port_width 8 [get_debug_ports u_ila_4/probe39]
connect_debug_port u_ila_4/probe39 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/f_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe40]
set_property port_width 9 [get_debug_ports u_ila_4/probe40]
connect_debug_port u_ila_4/probe40 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[7]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/irq_status[8]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe41]
set_property port_width 8 [get_debug_ports u_ila_4/probe41]
connect_debug_port u_ila_4/probe41 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ecount_lane7[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe42]
set_property port_width 8 [get_debug_ports u_ila_4/probe42]
connect_debug_port u_ila_4/probe42 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/hd_cf_para_rd[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe43]
set_property port_width 8 [get_debug_ports u_ila_4/probe43]
connect_debug_port u_ila_4/probe43 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_deskew_status[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe44]
set_property port_width 8 [get_debug_ports u_ila_4/probe44]
connect_debug_port u_ila_4/probe44 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[0]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[1]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[2]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[3]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[4]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[5]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[6]} {u_ad9172_inf/u_dac_cfg_module/u_initial_dac/lane_fifo_empty[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe45]
set_property port_width 4 [get_debug_ports u_ila_4/probe45]
connect_debug_port u_ila_4/probe45 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/state[0]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/state[1]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/state[2]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/state[3]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe46]
set_property port_width 15 [get_debug_ports u_ila_4/probe46]
connect_debug_port u_ila_4/probe46 [get_nets [list {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[0]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[1]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[2]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[3]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[4]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[5]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[6]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[7]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[8]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[9]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[10]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[11]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[12]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[13]} {u_ad9172_inf/u_dac_cfg_module/u_spi_dac/addr[14]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe47]
set_property port_width 8 [get_debug_ports u_ila_4/probe47]
connect_debug_port u_ila_4/probe47 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[0]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[1]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[2]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[3]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[4]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[5]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[6]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/w_data[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe48]
set_property port_width 12 [get_debug_ports u_ila_4/probe48]
connect_debug_port u_ila_4/probe48 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[0]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[1]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[2]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[3]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[4]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[5]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[6]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[7]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[8]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[9]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[10]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/state[11]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe49]
set_property port_width 8 [get_debug_ports u_ila_4/probe49]
connect_debug_port u_ila_4/probe49 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[0]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[1]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[2]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[3]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[4]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[5]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[6]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/id_device_type[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe50]
set_property port_width 8 [get_debug_ports u_ila_4/probe50]
connect_debug_port u_ila_4/probe50 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[0]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[1]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[2]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[3]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[4]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[5]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[6]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe51]
set_property port_width 13 [get_debug_ports u_ila_4/probe51]
connect_debug_port u_ila_4/probe51 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[0]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[1]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[2]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[3]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[4]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[5]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[6]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[7]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[8]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[9]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[10]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[11]} {u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/addr[12]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe52]
set_property port_width 4 [get_debug_ports u_ila_4/probe52]
connect_debug_port u_ila_4/probe52 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_spi/state[0]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/state[1]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/state[2]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/state[3]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe53]
set_property port_width 8 [get_debug_ports u_ila_4/probe53]
connect_debug_port u_ila_4/probe53 [get_nets [list {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[0]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[1]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[2]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[3]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[4]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[5]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[6]} {u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data[7]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe54]
set_property port_width 1 [get_debug_ports u_ila_4/probe54]
connect_debug_port u_ila_4/probe54 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/boot_loader_pass]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe55]
set_property port_width 1 [get_debug_ports u_ila_4/probe55]
connect_debug_port u_ila_4/probe55 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_spi_dac/chip_sel]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe56]
set_property port_width 1 [get_debug_ports u_ila_4/probe56]
connect_debug_port u_ila_4/probe56 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/ddsm_ftw_load_ack]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe57]
set_property port_width 1 [get_debug_ports u_ila_4/probe57]
connect_debug_port u_ila_4/probe57 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/dll_lock]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe58]
set_property port_width 1 [get_debug_ports u_ila_4/probe58]
connect_debug_port u_ila_4/probe58 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/enable_cfg_d2]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe59]
set_property port_width 1 [get_debug_ports u_ila_4/probe59]
connect_debug_port u_ila_4/probe59 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/err]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe60]
set_property port_width 1 [get_debug_ports u_ila_4/probe60]
connect_debug_port u_ila_4/probe60 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/err]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe61]
set_property port_width 1 [get_debug_ports u_ila_4/probe61]
connect_debug_port u_ila_4/probe61 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/initial_done]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe62]
set_property port_width 1 [get_debug_ports u_ila_4/probe62]
connect_debug_port u_ila_4/probe62 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/initial_done_lmk]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe63]
set_property port_width 1 [get_debug_ports u_ila_4/probe63]
connect_debug_port u_ila_4/probe63 [get_nets [list u_ad9172_inf/lmk_initial_done]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe64]
set_property port_width 1 [get_debug_ports u_ila_4/probe64]
connect_debug_port u_ila_4/probe64 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/mode_not_compatiable]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe65]
set_property port_width 1 [get_debug_ports u_ila_4/probe65]
connect_debug_port u_ila_4/probe65 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/PLL2_DLD_STATUS]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe66]
set_property port_width 1 [get_debug_ports u_ila_4/probe66]
connect_debug_port u_ila_4/probe66 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/pll_lock]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe67]
set_property port_width 1 [get_debug_ports u_ila_4/probe67]
connect_debug_port u_ila_4/probe67 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/r_data_v]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe68]
set_property port_width 1 [get_debug_ports u_ila_4/probe68]
connect_debug_port u_ila_4/probe68 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/r_data_v]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe69]
set_property port_width 1 [get_debug_ports u_ila_4/probe69]
connect_debug_port u_ila_4/probe69 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_spi/r_data_v]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe70]
set_property port_width 1 [get_debug_ports u_ila_4/probe70]
connect_debug_port u_ila_4/probe70 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/rb_n_negedge]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe71]
set_property port_width 1 [get_debug_ports u_ila_4/probe71]
connect_debug_port u_ila_4/probe71 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/rb_n_spi]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe72]
set_property port_width 1 [get_debug_ports u_ila_4/probe72]
connect_debug_port u_ila_4/probe72 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/re]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe73]
set_property port_width 1 [get_debug_ports u_ila_4/probe73]
connect_debug_port u_ila_4/probe73 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/re]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe74]
set_property port_width 1 [get_debug_ports u_ila_4/probe74]
connect_debug_port u_ila_4/probe74 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/rst]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe75]
set_property port_width 1 [get_debug_ports u_ila_4/probe75]
connect_debug_port u_ila_4/probe75 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_spi/sda_in]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe76]
set_property port_width 1 [get_debug_ports u_ila_4/probe76]
connect_debug_port u_ila_4/probe76 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_spi_dac/sda_out]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe77]
set_property port_width 1 [get_debug_ports u_ila_4/probe77]
connect_debug_port u_ila_4/probe77 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/serdes_pll_cali_pass]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe78]
set_property port_width 1 [get_debug_ports u_ila_4/probe78]
connect_debug_port u_ila_4/probe78 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/serdes_pll_lock]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe79]
set_property port_width 1 [get_debug_ports u_ila_4/probe79]
connect_debug_port u_ila_4/probe79 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/serdes_pll_ovf]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe80]
set_property port_width 1 [get_debug_ports u_ila_4/probe80]
connect_debug_port u_ila_4/probe80 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/serdes_pll_udf]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe81]
set_property port_width 1 [get_debug_ports u_ila_4/probe81]
connect_debug_port u_ila_4/probe81 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_spi_dac/tri_iob]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe82]
set_property port_width 1 [get_debug_ports u_ila_4/probe82]
connect_debug_port u_ila_4/probe82 [get_nets [list u_ad9172_inf/u_lmk_cfg_module/u_initial_lmk/we]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe83]
set_property port_width 1 [get_debug_ports u_ila_4/probe83]
connect_debug_port u_ila_4/probe83 [get_nets [list u_ad9172_inf/u_dac_cfg_module/u_initial_dac/we]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe1]
set_property port_width 39 [get_debug_ports u_ila_5/probe1]
connect_debug_port u_ila_5/probe1 [get_nets [list {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[0]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[1]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[2]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[3]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[4]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[5]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[6]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[7]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[8]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[9]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[10]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[11]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[12]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[13]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[14]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[15]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[16]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[17]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[18]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[19]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[20]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[21]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[22]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[23]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[24]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[25]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[26]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[27]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[28]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[29]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[30]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[31]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[32]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[33]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[34]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[35]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[36]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[37]} {u_dds_for_7_series_iq/dds_freq_hop_1024kHz[38]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe2]
set_property port_width 39 [get_debug_ports u_ila_5/probe2]
connect_debug_port u_ila_5/probe2 [get_nets [list {u_dds_for_7_series_iq/dds_freq_setup_39bit[0]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[1]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[2]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[3]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[4]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[5]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[6]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[7]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[8]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[9]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[10]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[11]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[12]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[13]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[14]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[15]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[16]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[17]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[18]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[19]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[20]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[21]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[22]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[23]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[24]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[25]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[26]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[27]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[28]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[29]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[30]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[31]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[32]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[33]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[34]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[35]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[36]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[37]} {u_dds_for_7_series_iq/dds_freq_setup_39bit[38]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe3]
set_property port_width 32 [get_debug_ports u_ila_5/probe3]
connect_debug_port u_ila_5/probe3 [get_nets [list {u_dds_for_7_series_iq/prt_counter[0]} {u_dds_for_7_series_iq/prt_counter[1]} {u_dds_for_7_series_iq/prt_counter[2]} {u_dds_for_7_series_iq/prt_counter[3]} {u_dds_for_7_series_iq/prt_counter[4]} {u_dds_for_7_series_iq/prt_counter[5]} {u_dds_for_7_series_iq/prt_counter[6]} {u_dds_for_7_series_iq/prt_counter[7]} {u_dds_for_7_series_iq/prt_counter[8]} {u_dds_for_7_series_iq/prt_counter[9]} {u_dds_for_7_series_iq/prt_counter[10]} {u_dds_for_7_series_iq/prt_counter[11]} {u_dds_for_7_series_iq/prt_counter[12]} {u_dds_for_7_series_iq/prt_counter[13]} {u_dds_for_7_series_iq/prt_counter[14]} {u_dds_for_7_series_iq/prt_counter[15]} {u_dds_for_7_series_iq/prt_counter[16]} {u_dds_for_7_series_iq/prt_counter[17]} {u_dds_for_7_series_iq/prt_counter[18]} {u_dds_for_7_series_iq/prt_counter[19]} {u_dds_for_7_series_iq/prt_counter[20]} {u_dds_for_7_series_iq/prt_counter[21]} {u_dds_for_7_series_iq/prt_counter[22]} {u_dds_for_7_series_iq/prt_counter[23]} {u_dds_for_7_series_iq/prt_counter[24]} {u_dds_for_7_series_iq/prt_counter[25]} {u_dds_for_7_series_iq/prt_counter[26]} {u_dds_for_7_series_iq/prt_counter[27]} {u_dds_for_7_series_iq/prt_counter[28]} {u_dds_for_7_series_iq/prt_counter[29]} {u_dds_for_7_series_iq/prt_counter[30]} {u_dds_for_7_series_iq/prt_counter[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe4]
set_property port_width 32 [get_debug_ports u_ila_5/probe4]
connect_debug_port u_ila_5/probe4 [get_nets [list {freq_out_glb[0]} {freq_out_glb[1]} {freq_out_glb[2]} {freq_out_glb[3]} {freq_out_glb[4]} {freq_out_glb[5]} {freq_out_glb[6]} {freq_out_glb[7]} {freq_out_glb[8]} {freq_out_glb[9]} {freq_out_glb[10]} {freq_out_glb[11]} {freq_out_glb[12]} {freq_out_glb[13]} {freq_out_glb[14]} {freq_out_glb[15]} {freq_out_glb[16]} {freq_out_glb[17]} {freq_out_glb[18]} {freq_out_glb[19]} {freq_out_glb[20]} {freq_out_glb[21]} {freq_out_glb[22]} {freq_out_glb[23]} {freq_out_glb[24]} {freq_out_glb[25]} {freq_out_glb[26]} {freq_out_glb[27]} {freq_out_glb[28]} {freq_out_glb[29]} {freq_out_glb[30]} {freq_out_glb[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe5]
set_property port_width 16 [get_debug_ports u_ila_5/probe5]
connect_debug_port u_ila_5/probe5 [get_nets [list {i0[0]} {i0[1]} {i0[2]} {i0[3]} {i0[4]} {i0[5]} {i0[6]} {i0[7]} {i0[8]} {i0[9]} {i0[10]} {i0[11]} {i0[12]} {i0[13]} {i0[14]} {i0[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe6]
set_property port_width 16 [get_debug_ports u_ila_5/probe6]
connect_debug_port u_ila_5/probe6 [get_nets [list {i1[0]} {i1[1]} {i1[2]} {i1[3]} {i1[4]} {i1[5]} {i1[6]} {i1[7]} {i1[8]} {i1[9]} {i1[10]} {i1[11]} {i1[12]} {i1[13]} {i1[14]} {i1[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe7]
set_property port_width 16 [get_debug_ports u_ila_5/probe7]
connect_debug_port u_ila_5/probe7 [get_nets [list {i10[0]} {i10[1]} {i10[2]} {i10[3]} {i10[4]} {i10[5]} {i10[6]} {i10[7]} {i10[8]} {i10[9]} {i10[10]} {i10[11]} {i10[12]} {i10[13]} {i10[14]} {i10[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe8]
set_property port_width 16 [get_debug_ports u_ila_5/probe8]
connect_debug_port u_ila_5/probe8 [get_nets [list {i11[0]} {i11[1]} {i11[2]} {i11[3]} {i11[4]} {i11[5]} {i11[6]} {i11[7]} {i11[8]} {i11[9]} {i11[10]} {i11[11]} {i11[12]} {i11[13]} {i11[14]} {i11[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe9]
set_property port_width 16 [get_debug_ports u_ila_5/probe9]
connect_debug_port u_ila_5/probe9 [get_nets [list {i12[0]} {i12[1]} {i12[2]} {i12[3]} {i12[4]} {i12[5]} {i12[6]} {i12[7]} {i12[8]} {i12[9]} {i12[10]} {i12[11]} {i12[12]} {i12[13]} {i12[14]} {i12[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe10]
set_property port_width 16 [get_debug_ports u_ila_5/probe10]
connect_debug_port u_ila_5/probe10 [get_nets [list {i13[0]} {i13[1]} {i13[2]} {i13[3]} {i13[4]} {i13[5]} {i13[6]} {i13[7]} {i13[8]} {i13[9]} {i13[10]} {i13[11]} {i13[12]} {i13[13]} {i13[14]} {i13[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe11]
set_property port_width 16 [get_debug_ports u_ila_5/probe11]
connect_debug_port u_ila_5/probe11 [get_nets [list {i14[0]} {i14[1]} {i14[2]} {i14[3]} {i14[4]} {i14[5]} {i14[6]} {i14[7]} {i14[8]} {i14[9]} {i14[10]} {i14[11]} {i14[12]} {i14[13]} {i14[14]} {i14[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe12]
set_property port_width 16 [get_debug_ports u_ila_5/probe12]
connect_debug_port u_ila_5/probe12 [get_nets [list {i15[0]} {i15[1]} {i15[2]} {i15[3]} {i15[4]} {i15[5]} {i15[6]} {i15[7]} {i15[8]} {i15[9]} {i15[10]} {i15[11]} {i15[12]} {i15[13]} {i15[14]} {i15[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe13]
set_property port_width 16 [get_debug_ports u_ila_5/probe13]
connect_debug_port u_ila_5/probe13 [get_nets [list {i2[0]} {i2[1]} {i2[2]} {i2[3]} {i2[4]} {i2[5]} {i2[6]} {i2[7]} {i2[8]} {i2[9]} {i2[10]} {i2[11]} {i2[12]} {i2[13]} {i2[14]} {i2[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe14]
set_property port_width 16 [get_debug_ports u_ila_5/probe14]
connect_debug_port u_ila_5/probe14 [get_nets [list {i3[0]} {i3[1]} {i3[2]} {i3[3]} {i3[4]} {i3[5]} {i3[6]} {i3[7]} {i3[8]} {i3[9]} {i3[10]} {i3[11]} {i3[12]} {i3[13]} {i3[14]} {i3[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe15]
set_property port_width 16 [get_debug_ports u_ila_5/probe15]
connect_debug_port u_ila_5/probe15 [get_nets [list {i4[0]} {i4[1]} {i4[2]} {i4[3]} {i4[4]} {i4[5]} {i4[6]} {i4[7]} {i4[8]} {i4[9]} {i4[10]} {i4[11]} {i4[12]} {i4[13]} {i4[14]} {i4[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe16]
set_property port_width 16 [get_debug_ports u_ila_5/probe16]
connect_debug_port u_ila_5/probe16 [get_nets [list {i5[0]} {i5[1]} {i5[2]} {i5[3]} {i5[4]} {i5[5]} {i5[6]} {i5[7]} {i5[8]} {i5[9]} {i5[10]} {i5[11]} {i5[12]} {i5[13]} {i5[14]} {i5[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe17]
set_property port_width 16 [get_debug_ports u_ila_5/probe17]
connect_debug_port u_ila_5/probe17 [get_nets [list {i6[0]} {i6[1]} {i6[2]} {i6[3]} {i6[4]} {i6[5]} {i6[6]} {i6[7]} {i6[8]} {i6[9]} {i6[10]} {i6[11]} {i6[12]} {i6[13]} {i6[14]} {i6[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe18]
set_property port_width 16 [get_debug_ports u_ila_5/probe18]
connect_debug_port u_ila_5/probe18 [get_nets [list {i7[0]} {i7[1]} {i7[2]} {i7[3]} {i7[4]} {i7[5]} {i7[6]} {i7[7]} {i7[8]} {i7[9]} {i7[10]} {i7[11]} {i7[12]} {i7[13]} {i7[14]} {i7[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe19]
set_property port_width 16 [get_debug_ports u_ila_5/probe19]
connect_debug_port u_ila_5/probe19 [get_nets [list {i8[0]} {i8[1]} {i8[2]} {i8[3]} {i8[4]} {i8[5]} {i8[6]} {i8[7]} {i8[8]} {i8[9]} {i8[10]} {i8[11]} {i8[12]} {i8[13]} {i8[14]} {i8[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe20]
set_property port_width 16 [get_debug_ports u_ila_5/probe20]
connect_debug_port u_ila_5/probe20 [get_nets [list {i9[0]} {i9[1]} {i9[2]} {i9[3]} {i9[4]} {i9[5]} {i9[6]} {i9[7]} {i9[8]} {i9[9]} {i9[10]} {i9[11]} {i9[12]} {i9[13]} {i9[14]} {i9[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe21]
set_property port_width 16 [get_debug_ports u_ila_5/probe21]
connect_debug_port u_ila_5/probe21 [get_nets [list {q0[0]} {q0[1]} {q0[2]} {q0[3]} {q0[4]} {q0[5]} {q0[6]} {q0[7]} {q0[8]} {q0[9]} {q0[10]} {q0[11]} {q0[12]} {q0[13]} {q0[14]} {q0[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe22]
set_property port_width 16 [get_debug_ports u_ila_5/probe22]
connect_debug_port u_ila_5/probe22 [get_nets [list {q1[0]} {q1[1]} {q1[2]} {q1[3]} {q1[4]} {q1[5]} {q1[6]} {q1[7]} {q1[8]} {q1[9]} {q1[10]} {q1[11]} {q1[12]} {q1[13]} {q1[14]} {q1[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe23]
set_property port_width 16 [get_debug_ports u_ila_5/probe23]
connect_debug_port u_ila_5/probe23 [get_nets [list {q10[0]} {q10[1]} {q10[2]} {q10[3]} {q10[4]} {q10[5]} {q10[6]} {q10[7]} {q10[8]} {q10[9]} {q10[10]} {q10[11]} {q10[12]} {q10[13]} {q10[14]} {q10[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe24]
set_property port_width 16 [get_debug_ports u_ila_5/probe24]
connect_debug_port u_ila_5/probe24 [get_nets [list {q11[0]} {q11[1]} {q11[2]} {q11[3]} {q11[4]} {q11[5]} {q11[6]} {q11[7]} {q11[8]} {q11[9]} {q11[10]} {q11[11]} {q11[12]} {q11[13]} {q11[14]} {q11[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe25]
set_property port_width 16 [get_debug_ports u_ila_5/probe25]
connect_debug_port u_ila_5/probe25 [get_nets [list {q12[0]} {q12[1]} {q12[2]} {q12[3]} {q12[4]} {q12[5]} {q12[6]} {q12[7]} {q12[8]} {q12[9]} {q12[10]} {q12[11]} {q12[12]} {q12[13]} {q12[14]} {q12[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe26]
set_property port_width 16 [get_debug_ports u_ila_5/probe26]
connect_debug_port u_ila_5/probe26 [get_nets [list {q13[0]} {q13[1]} {q13[2]} {q13[3]} {q13[4]} {q13[5]} {q13[6]} {q13[7]} {q13[8]} {q13[9]} {q13[10]} {q13[11]} {q13[12]} {q13[13]} {q13[14]} {q13[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe27]
set_property port_width 16 [get_debug_ports u_ila_5/probe27]
connect_debug_port u_ila_5/probe27 [get_nets [list {q14[0]} {q14[1]} {q14[2]} {q14[3]} {q14[4]} {q14[5]} {q14[6]} {q14[7]} {q14[8]} {q14[9]} {q14[10]} {q14[11]} {q14[12]} {q14[13]} {q14[14]} {q14[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe28]
set_property port_width 16 [get_debug_ports u_ila_5/probe28]
connect_debug_port u_ila_5/probe28 [get_nets [list {q15[0]} {q15[1]} {q15[2]} {q15[3]} {q15[4]} {q15[5]} {q15[6]} {q15[7]} {q15[8]} {q15[9]} {q15[10]} {q15[11]} {q15[12]} {q15[13]} {q15[14]} {q15[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe29]
set_property port_width 16 [get_debug_ports u_ila_5/probe29]
connect_debug_port u_ila_5/probe29 [get_nets [list {q2[0]} {q2[1]} {q2[2]} {q2[3]} {q2[4]} {q2[5]} {q2[6]} {q2[7]} {q2[8]} {q2[9]} {q2[10]} {q2[11]} {q2[12]} {q2[13]} {q2[14]} {q2[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe30]
set_property port_width 16 [get_debug_ports u_ila_5/probe30]
connect_debug_port u_ila_5/probe30 [get_nets [list {q3[0]} {q3[1]} {q3[2]} {q3[3]} {q3[4]} {q3[5]} {q3[6]} {q3[7]} {q3[8]} {q3[9]} {q3[10]} {q3[11]} {q3[12]} {q3[13]} {q3[14]} {q3[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe31]
set_property port_width 16 [get_debug_ports u_ila_5/probe31]
connect_debug_port u_ila_5/probe31 [get_nets [list {q4[0]} {q4[1]} {q4[2]} {q4[3]} {q4[4]} {q4[5]} {q4[6]} {q4[7]} {q4[8]} {q4[9]} {q4[10]} {q4[11]} {q4[12]} {q4[13]} {q4[14]} {q4[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe32]
set_property port_width 16 [get_debug_ports u_ila_5/probe32]
connect_debug_port u_ila_5/probe32 [get_nets [list {q5[0]} {q5[1]} {q5[2]} {q5[3]} {q5[4]} {q5[5]} {q5[6]} {q5[7]} {q5[8]} {q5[9]} {q5[10]} {q5[11]} {q5[12]} {q5[13]} {q5[14]} {q5[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe33]
set_property port_width 16 [get_debug_ports u_ila_5/probe33]
connect_debug_port u_ila_5/probe33 [get_nets [list {q6[0]} {q6[1]} {q6[2]} {q6[3]} {q6[4]} {q6[5]} {q6[6]} {q6[7]} {q6[8]} {q6[9]} {q6[10]} {q6[11]} {q6[12]} {q6[13]} {q6[14]} {q6[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe34]
set_property port_width 16 [get_debug_ports u_ila_5/probe34]
connect_debug_port u_ila_5/probe34 [get_nets [list {q7[0]} {q7[1]} {q7[2]} {q7[3]} {q7[4]} {q7[5]} {q7[6]} {q7[7]} {q7[8]} {q7[9]} {q7[10]} {q7[11]} {q7[12]} {q7[13]} {q7[14]} {q7[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe35]
set_property port_width 16 [get_debug_ports u_ila_5/probe35]
connect_debug_port u_ila_5/probe35 [get_nets [list {q8[0]} {q8[1]} {q8[2]} {q8[3]} {q8[4]} {q8[5]} {q8[6]} {q8[7]} {q8[8]} {q8[9]} {q8[10]} {q8[11]} {q8[12]} {q8[13]} {q8[14]} {q8[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe36]
set_property port_width 16 [get_debug_ports u_ila_5/probe36]
connect_debug_port u_ila_5/probe36 [get_nets [list {q9[0]} {q9[1]} {q9[2]} {q9[3]} {q9[4]} {q9[5]} {q9[6]} {q9[7]} {q9[8]} {q9[9]} {q9[10]} {q9[11]} {q9[12]} {q9[13]} {q9[14]} {q9[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe37]
set_property port_width 3 [get_debug_ports u_ila_5/probe37]
connect_debug_port u_ila_5/probe37 [get_nets [list {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/state_tobe[0]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/state_tobe[1]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/state_tobe[2]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe38]
set_property port_width 32 [get_debug_ports u_ila_5/probe38]
connect_debug_port u_ila_5/probe38 [get_nets [list {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/min_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe39]
set_property port_width 32 [get_debug_ports u_ila_5/probe39]
connect_debug_port u_ila_5/probe39 [get_nets [list {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/max_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe40]
set_property port_width 256 [get_debug_ports u_ila_5/probe40]
connect_debug_port u_ila_5/probe40 [get_nets [list {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[0]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[1]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[2]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[3]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[4]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[5]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[6]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[7]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[8]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[9]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[10]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[11]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[12]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[13]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[14]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[15]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[16]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[17]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[18]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[19]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[20]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[21]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[22]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[23]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[24]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[25]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[26]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[27]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[28]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[29]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[30]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[31]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[32]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[33]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[34]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[35]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[36]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[37]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[38]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[39]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[40]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[41]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[42]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[43]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[44]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[45]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[46]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[47]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[48]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[49]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[50]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[51]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[52]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[53]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[54]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[55]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[56]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[57]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[58]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[59]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[60]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[61]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[62]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[63]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[64]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[65]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[66]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[67]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[68]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[69]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[70]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[71]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[72]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[73]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[74]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[75]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[76]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[77]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[78]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[79]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[80]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[81]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[82]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[83]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[84]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[85]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[86]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[87]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[88]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[89]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[90]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[91]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[92]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[93]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[94]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[95]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[96]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[97]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[98]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[99]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[100]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[101]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[102]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[103]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[104]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[105]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[106]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[107]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[108]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[109]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[110]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[111]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[112]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[113]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[114]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[115]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[116]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[117]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[118]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[119]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[120]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[121]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[122]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[123]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[124]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[125]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[126]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[127]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[128]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[129]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[130]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[131]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[132]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[133]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[134]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[135]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[136]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[137]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[138]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[139]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[140]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[141]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[142]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[143]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[144]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[145]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[146]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[147]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[148]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[149]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[150]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[151]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[152]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[153]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[154]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[155]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[156]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[157]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[158]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[159]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[160]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[161]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[162]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[163]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[164]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[165]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[166]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[167]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[168]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[169]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[170]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[171]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[172]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[173]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[174]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[175]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[176]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[177]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[178]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[179]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[180]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[181]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[182]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[183]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[184]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[185]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[186]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[187]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[188]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[189]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[190]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[191]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[192]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[193]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[194]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[195]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[196]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[197]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[198]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[199]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[200]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[201]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[202]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[203]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[204]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[205]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[206]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[207]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[208]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[209]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[210]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[211]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[212]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[213]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[214]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[215]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[216]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[217]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[218]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[219]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[220]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[221]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[222]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[223]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[224]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[225]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[226]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[227]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[228]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[229]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[230]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[231]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[232]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[233]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[234]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[235]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[236]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[237]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[238]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[239]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[240]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[241]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[242]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[243]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[244]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[245]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[246]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[247]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[248]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[249]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[250]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[251]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[252]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[253]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[254]} {u_ad9172_inf/u_dac_data_reshape/dac_tx_tdata[255]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe41]
set_property port_width 6 [get_debug_ports u_ila_5/probe41]
connect_debug_port u_ila_5/probe41 [get_nets [list {u_ad9172_inf/u_dac_data_reshape/rd_data_level[0]} {u_ad9172_inf/u_dac_data_reshape/rd_data_level[1]} {u_ad9172_inf/u_dac_data_reshape/rd_data_level[2]} {u_ad9172_inf/u_dac_data_reshape/rd_data_level[3]} {u_ad9172_inf/u_dac_data_reshape/rd_data_level[4]} {u_ad9172_inf/u_dac_data_reshape/rd_data_level[5]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe42]
set_property port_width 32 [get_debug_ports u_ila_5/probe42]
connect_debug_port u_ila_5/probe42 [get_nets [list {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/max_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe43]
set_property port_width 32 [get_debug_ports u_ila_5/probe43]
connect_debug_port u_ila_5/probe43 [get_nets [list {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_gtref_freq_calc/min_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe44]
set_property port_width 32 [get_debug_ports u_ila_5/probe44]
connect_debug_port u_ila_5/probe44 [get_nets [list {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/max_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe45]
set_property port_width 32 [get_debug_ports u_ila_5/probe45]
connect_debug_port u_ila_5/probe45 [get_nets [list {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[0]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[1]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[2]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[3]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[4]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[5]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[6]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[7]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[8]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[9]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[10]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[11]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[12]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[13]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[14]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[15]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[16]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[17]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[18]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[19]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[20]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[21]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[22]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[23]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[24]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[25]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[26]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[27]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[28]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[29]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[30]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/min_standard_freq[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe46]
set_property port_width 3 [get_debug_ports u_ila_5/probe46]
connect_debug_port u_ila_5/probe46 [get_nets [list {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/state_tobe[0]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/state_tobe[1]} {u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/state_tobe[2]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe47]
set_property port_width 2 [get_debug_ports u_ila_5/probe47]
connect_debug_port u_ila_5/probe47 [get_nets [list {u_ad9172_inf/u_iob_module/dac_sync[0]} {u_ad9172_inf/u_iob_module/dac_sync[1]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe48]
set_property port_width 4 [get_debug_ports u_ila_5/probe48]
connect_debug_port u_ila_5/probe48 [get_nets [list {u_ad9172_inf/u_iob_module/state[0]} {u_ad9172_inf/u_iob_module/state[1]} {u_ad9172_inf/u_iob_module/state[2]} {u_ad9172_inf/u_iob_module/state[3]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe49]
set_property port_width 1 [get_debug_ports u_ila_5/probe49]
connect_debug_port u_ila_5/probe49 [get_nets [list u_ad9172_inf/u_iob_module/clk_sel]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe50]
set_property port_width 1 [get_debug_ports u_ila_5/probe50]
connect_debug_port u_ila_5/probe50 [get_nets [list u_ad9172_inf/u_iob_module/close_sysref]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe51]
set_property port_width 1 [get_debug_ports u_ila_5/probe51]
connect_debug_port u_ila_5/probe51 [get_nets [list u_ad9172_inf/u_dac_data_reshape/dac_ready_negedge]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe52]
set_property port_width 1 [get_debug_ports u_ila_5/probe52]
connect_debug_port u_ila_5/probe52 [get_nets [list u_dds_for_7_series_iq/dds_freqhop_flag]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe53]
set_property port_width 1 [get_debug_ports u_ila_5/probe53]
connect_debug_port u_ila_5/probe53 [get_nets [list u_ad9172_inf/u_iob_module/enable_dac_cfg_sync]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe54]
set_property port_width 1 [get_debug_ports u_ila_5/probe54]
connect_debug_port u_ila_5/probe54 [get_nets [list u_ad9172_inf/u_dac_data_reshape/fifo_rden]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe55]
set_property port_width 1 [get_debug_ports u_ila_5/probe55]
connect_debug_port u_ila_5/probe55 [get_nets [list u_ad9172_inf/u_iob_module/sysref]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe56]
set_property port_width 1 [get_debug_ports u_ila_5/probe56]
connect_debug_port u_ila_5/probe56 [get_nets [list u_ad9172_inf/u_dac_data_reshape/valid_fifo_dout]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe57]
set_property port_width 1 [get_debug_ports u_ila_5/probe57]
connect_debug_port u_ila_5/probe57 [get_nets [list u1_freq_calc/valid_freq_out]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe58]
set_property port_width 1 [get_debug_ports u_ila_5/probe58]
connect_debug_port u_ila_5/probe58 [get_nets [list u_ad9172_inf/u_iob_module/clk_glbl_freq_calc/valid_freq_out]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe59]
set_property port_width 1 [get_debug_ports u_ila_5/probe59]
connect_debug_port u_ila_5/probe59 [get_nets [list u_ad9172_inf/u_iob_module/clk_sysref_freq_calc/valid_freq_out]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe60]
set_property port_width 1 [get_debug_ports u_ila_5/probe60]
connect_debug_port u_ila_5/probe60 [get_nets [list valid_freq_out_glb]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_50m_bufg]
