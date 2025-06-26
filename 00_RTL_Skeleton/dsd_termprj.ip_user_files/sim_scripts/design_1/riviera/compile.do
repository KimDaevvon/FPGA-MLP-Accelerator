transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/DSD25_Termproject_Materials_Updated250519/00_RTL_Skeleton/dsd_termprj.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_bram_ctrl_v4_1_8
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_8 -93  -incr \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dsd_termprj.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconstant_v1_1_7 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \
"../../../bd/design_1/ip/design_1_top_mlp_0_0/sim/design_1_top_mlp_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

