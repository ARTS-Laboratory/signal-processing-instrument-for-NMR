vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_27
vlib riviera/axis_subset_converter_v1_1_27
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/cic_compiler_v4_0_16
vlib riviera/fir_compiler_v7_2_18
vlib riviera/axis_dwidth_converter_v1_1_26
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlslice_v1_0_2
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_22
vlib riviera/axi_protocol_converter_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_27 riviera/axis_register_slice_v1_1_27
vmap axis_subset_converter_v1_1_27 riviera/axis_subset_converter_v1_1_27
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap cic_compiler_v4_0_16 riviera/cic_compiler_v4_0_16
vmap fir_compiler_v7_2_18 riviera/fir_compiler_v7_2_18
vmap axis_dwidth_converter_v1_1_26 riviera/axis_dwidth_converter_v1_1_26
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 riviera/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 riviera/dds_compiler_v6_0_22
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_2/sim/design_1_processing_system7_0_2.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_direct_wiring_0_0/sim/design_1_direct_wiring_0_0.v" \
"../../../bd/design_1/ip/design_1_ZmodScopeController_0_0/src/sim/ZmodADC_SynchonizationFIFO.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/8050/src/PkgZmodADC.vhd" \
"../../../bd/design_1/ipshared/8050/src/ADI_SPI.vhd" \
"../../../bd/design_1/ipshared/8050/src/ConfigADC.vhd" \
"../../../bd/design_1/ipshared/8050/src/ConfigRelays.vhd" \
"../../../bd/design_1/ipshared/8050/src/SyncAsync.vhd" \
"../../../bd/design_1/ipshared/8050/src/ResetBridge.vhd" \
"../../../bd/design_1/ipshared/8050/src/DataPath.vhd" \
"../../../bd/design_1/ipshared/8050/src/GainOffsetCalib.vhd" \
"../../../bd/design_1/ipshared/8050/src/HandshakeData.vhd" \
"../../../bd/design_1/ipshared/8050/src/SyncBase.vhd" \
"../../../bd/design_1/ipshared/8050/src/ZmodScopeController.vhd" \
"../../../bd/design_1/ip/design_1_ZmodScopeController_0_0/sim/design_1_ZmodScopeController_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_27  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/6ba3/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_27  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/40cb/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_16 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/5400/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cic_compiler_0_0/sim/design_1_cic_compiler_0_0.vhd" \

vcom -work fir_compiler_v7_2_18 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/d172/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_fir_compiler_0_1/sim/design_1_fir_compiler_0_1.vhd" \

vlog -work axis_dwidth_converter_v1_1_26  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/f536/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_0/sim/design_1_axis_dwidth_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_ram_writer_0_0/sim/design_1_axis_ram_writer_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_dna_reader_0_0/sim/design_1_dna_reader_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_sts_register_0_0/sim/design_1_axi_sts_register_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_cfg_register_0_0/sim/design_1_axi_cfg_register_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_3_0/sim/design_1_xlslice_3_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_4_0/sim/design_1_xlslice_4_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_5_0/sim/design_1_xlslice_5_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_6_0/sim/design_1_xlslice_6_0.v" \
"../../../bd/design_1/ip/design_1_axis_constant_0_0/sim/design_1_axis_constant_0_0.v" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -93  \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cpmg_0_0/sim/design_1_cpmg_0_0.v" \
"../../../bd/design_1/ip/design_1_sync_delay_0_0/sim/design_1_sync_delay_0_0.v" \
"../../../bd/design_1/ip/design_1_channel_config_0_0/sim/design_1_channel_config_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/f80f/src/PkgZmodDAC.vhd" \
"../../../bd/design_1/ipshared/f80f/src/ADI_SPI.vhd" \
"../../../bd/design_1/ipshared/f80f/src/ConfigDAC.vhd" \
"../../../bd/design_1/ipshared/f80f/src/ZmodAWG_1411_Controller.vhd" \
"../../../bd/design_1/ip/design_1_ZmodAWGController_0_0/sim/design_1_ZmodAWGController_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/gabri/dev/ARTS/FPGA/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

