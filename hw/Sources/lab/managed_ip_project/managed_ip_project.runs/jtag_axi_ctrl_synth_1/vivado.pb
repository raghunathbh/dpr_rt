
{
Sourcing tcl script '%s'
201*common2>
*/home/dakre/.Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px� 
�
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
422default:default2
02default:defaultZ12-3689h px� 
�
Command: %s
53*	vivadotcl2^
Jsynth_design -top jtag_axi_ctrl -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1333.387 ; gain = 102.000 ; free physical = 2473 ; free virtual = 12872
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2!
jtag_axi_ctrl2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
xpm_cdc_gray2default:default2R
</opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2R
</opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3902default:default8@Z8-5534h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
xpm_cdc_gray2default:default2
102default:default2
12default:default2R
</opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
xpm_cdc_gray__parameterized02default:default2R
</opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
xpm_cdc_gray__parameterized02default:default2
332default:default2
12default:default2R
</opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:default2
412default:default2
392default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
jtag_axi_ctrl2default:default2
392default:default2
12default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
572default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2,
jtag_axi_v1_2_5_read_axi2default:default2 
axi_rd_reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
jtag_axi_v1_2_5_read_axi2default:default2 
rx_fifo_full2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
jtag_axi_v1_2_5_read_axi2default:default2

axi_rid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
jtag_axi_v1_2_5_write_axi2default:default2 
axi_wr_reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
jtag_axi_v1_2_5_write_axi2default:default2!
tx_fifo_empty2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
jtag_axi_v1_2_5_write_axi2default:default2$
write_data_valid2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
jtag_axi_v1_2_5_write_axi2default:default2

axi_bid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2
WR_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2
RST_FULL_FF2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2%
SAFETY_CKT_WR_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2$
WR_PNTR_PLUS3[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2$
WR_PNTR_PLUS3[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2$
WR_PNTR_PLUS3[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized02default:default2$
WR_PNTR_PLUS3[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
wr_bin_cntr__parameterized02default:default2
RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2$
WR_EN_INTO_LOGIC2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2%
WR_RST_INTO_LOGIC2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2
RD_EN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2 
SRST_FULL_FF2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2
WR_RST_BUSY2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2
EMPTY2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2
	RAM_RD_EN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2 
ALMOST_EMPTY2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2'
PROG_FULL_THRESH[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2'
PROG_FULL_THRESH[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2'
PROG_FULL_THRESH[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2'
PROG_FULL_THRESH[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_ASSERT[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_ASSERT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_ASSERT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_ASSERT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_NEGATE[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_NEGATE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_NEGATE[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized02default:default2.
PROG_FULL_THRESH_NEGATE[0]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2
RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2%
SAFETY_CKT_RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2$
RAM_ALMOST_EMPTY2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
rd_handshaking_flags2default:default2
RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
rd_handshaking_flags2default:default2
RD_RST_BUSY2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2
RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2%
SAFETY_CKT_RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2$
RD_PNTR_PLUS2[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2$
RD_PNTR_PLUS2[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2$
RD_PNTR_PLUS2[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized02default:default2$
RD_PNTR_PLUS2[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
rd_bin_cntr__parameterized02default:default2
RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2$
RD_EN_INTO_LOGIC2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2%
RD_RST_INTO_LOGIC2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2
	RAM_WR_EN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2
RST_FULL_FF2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2"
ALMOST_FULL_FB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2
FULL2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2'
WR_PNTR_PLUS1_RD[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2'
WR_PNTR_PLUS1_RD[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2'
WR_PNTR_PLUS1_RD[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2'
WR_PNTR_PLUS1_RD[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2(
PROG_EMPTY_THRESH[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2(
PROG_EMPTY_THRESH[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2(
PROG_EMPTY_THRESH[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2(
PROG_EMPTY_THRESH[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_ASSERT[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_ASSERT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_ASSERT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_ASSERT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_NEGATE[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_NEGATE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_NEGATE[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized02default:default2/
PROG_EMPTY_THRESH_NEGATE[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
clk_x_pntrs__parameterized02default:default2
WR_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
clk_x_pntrs__parameterized02default:default2
RD_RST2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
SSRA2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
REGCEA2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
SSRB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
WEB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[71]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[70]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[69]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[68]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[67]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[66]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[65]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[64]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[63]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[62]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[61]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[60]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[59]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[58]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[57]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[56]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[55]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[54]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[53]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[52]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[51]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[50]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[49]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[48]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
DINB[47]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:03:46 ; elapsed = 00:04:21 . Memory (MB): peak = 1606.777 ; gain = 375.391 ; free physical = 2478 ; free virtual = 12878
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[36]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[35]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[34]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[33]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[32]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[31]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[30]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[29]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[28]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[27]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[26]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[25]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[24]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[23]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[22]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[21]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[20]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[19]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[18]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[17]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[16]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[15]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[14]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[13]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[12]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[11]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[10]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[9]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[8]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[7]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[6]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[5]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[4]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[3]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[2]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[1]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[0]2default:default2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/synth/jtag_axi_ctrl.v2default:default2
1902default:default8@Z8-3295h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:03:46 ; elapsed = 00:04:22 . Memory (MB): peak = 1606.777 ; gain = 375.391 ; free physical = 2491 ; free virtual = 12891
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/jtag_axi_ctrl_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2[
E/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/jtag_axi_ctrl_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2^
H/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/constraints/jtag_axi.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2^
H/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/constraints/jtag_axi.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
q/home/dakre/dpr_rt/hw/Sources/lab/managed_ip_project/managed_ip_project.runs/jtag_axi_ctrl_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
q/home/dakre/dpr_rt/hw/Sources/lab/managed_ip_project/managed_ip_project.runs/jtag_axi_ctrl_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2V
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default23
.Xil/jtag_axi_ctrl_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1743.7932default:default2
0.0002default:default2
22112default:default2
126112default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:04:15 ; elapsed = 00:05:15 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2298 ; free virtual = 12698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:04:15 ; elapsed = 00:05:15 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2298 ; free virtual = 12698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:04:15 ; elapsed = 00:05:15 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2299 ; free virtual = 12700
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
tx_fifowr_en2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
tx_fifowr_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
rst_xsdbfifo2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
leaving_empty_fwft2default:default2
22default:default2
52default:defaultZ8-5544h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
wr_done_state2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_wr_done2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_wr_done2default:default2
32default:default2
52default:defaultZ8-5544h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_wr_busy2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
rd_done_state2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_rd_done2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_rd_done2default:default2
32default:default2
52default:defaultZ8-5544h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_rd_busy2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
axi_rd_busy2default:default2
42default:default2
52default:defaultZ8-5544h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:04:17 ; elapsed = 00:05:18 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2292 ; free virtual = 12692
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 142   
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 35    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 152   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 59    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
G
%s
*synth2/
Module xsdbs_v1_0_2_xsdbs 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module jtag_axi_v1_2_5_xsdb2txfifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module jtag_axi_v1_2_5_xsdb2txfifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module jtag_axi_v1_2_5_rxfifo2xsdb 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module jtag_axi_v1_2_5_xsdb_fifo_interface 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
O
%s
*synth27
#Module jtag_axi_v1_2_5_cmd_decode 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module dmem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module memory 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module xpm_cdc_gray 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 7     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
@
%s
*synth2(
Module rd_bin_cntr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
<
%s
*synth2$
Module compare 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module rd_status_flags_as 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module rd_handshaking_flags 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module rd_fwft 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
@
%s
*synth2(
Module wr_bin_cntr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wr_status_flags_as 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
K
%s
*synth23
Module blk_mem_gen_prim_width 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module memory__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module blk_mem_gen_prim_width__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module memory__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module xpm_cdc_gray__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
� 
P
%s
*synth28
$Module rd_bin_cntr__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
L
%s
*synth24
 Module compare__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module rd_status_flags_as__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module wr_bin_cntr__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module wr_status_flags_as__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module jtag_axi_v1_2_5_jtag_axi_engine 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 43    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module jtag_axi_v1_2_5_write_axi 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
M
%s
*synth25
!Module jtag_axi_v1_2_5_read_axi 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
xsdb2write_cmdfifo/tx_fifowr_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys22
xsdb2read_cmdfifo/tx_fifowr_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2u
ainst/\jtag_axi_engine_u/loc_xsdb_rst_cntr0_inferred /\jtag_axi_engine_u/loc_xsdb_rst_cntr_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/jtag_axi_engine_u/u_xsdb_fifo_interface/wr_fifo_depth_i_reg[0]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/jtag_axi_engine_u/u_xsdb_fifo_interface/wr_fifo_depth_i_reg[4]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/jtag_axi_engine_u/u_xsdb_fifo_interface/wr_fifo_depth_i_reg[1]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/jtag_axi_engine_u/u_xsdb_fifo_interface/wr_fifo_depth_i_reg[2]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/jtag_axi_engine_u/u_xsdb_fifo_interface/wr_fifo_depth_i_reg[3]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/axi_64bit_reg_reg2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/protocol_i_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/protocol_i_reg[0]2default:default2
FD2default:default2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/protocol_i_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@inst/\jtag_axi_engine_u/u_xsdb_fifo_interface/protocol_i_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0inst/\axi_bridge_u/read_axi_full_u/state_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/jtag_axi_engine_u/u_xsdb_fifo_interface/protocol_i_reg[1]2default:default2
FD2default:default2;
'inst/jtag_axi_engine_u/loc_xsdb_rst_reg2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)inst/\jtag_axi_engine_u/loc_xsdb_rst_reg 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[16]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[15]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[14]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[13]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[12]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[11]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#jtag_axi_engine_u/s_daddr_i_reg[10]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"jtag_axi_engine_u/s_daddr_i_reg[9]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"jtag_axi_engine_u/s_daddr_i_reg[8]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*jtag_axi_engine_u/loc_xsdb_rst_cntr_reg[3]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*jtag_axi_engine_u/loc_xsdb_rst_cntr_reg[2]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*jtag_axi_engine_u/loc_xsdb_rst_cntr_reg[1]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*jtag_axi_engine_u/loc_xsdb_rst_cntr_reg[0]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"jtag_axi_engine_u/loc_xsdb_rst_reg2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
ojtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[14]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
ojtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[13]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
ojtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[12]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
ojtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[10]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[9]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[8]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[7]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[6]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[5]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
njtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[4]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[14]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[13]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[12]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[10]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[9]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[8]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[7]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[6]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[5]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[4]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[3]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[2]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[1]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-jtag_axi_engine_u/wr_cmd_fifo_data_out_reg[0]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[31]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[30]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[29]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[28]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[27]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[26]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[25]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[24]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[14]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[13]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[12]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[10]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[9]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[8]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[7]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[6]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[5]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[4]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[3]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[2]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[1]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9axi_bridge_u/write_axi_full_u/cmd_fifo_data_out_ff_reg[0]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)axi_bridge_u/read_axi_full_u/state_reg[3]2default:default2,
jtag_axi_v1_2_5_jtag_axi2default:defaultZ8-3332h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:default2
FDS2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]2default:default2
FDS2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[1]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[2]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:default2
FDS2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]2default:default2
FDS2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[1]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[2]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[1]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[2]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:21 ; elapsed = 00:05:24 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2276 ; free virtual = 12677
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives                  | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64X1D x 8  RAM64M x 40   | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:30 ; elapsed = 00:05:37 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2182 ; free virtual = 12582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:04:30 ; elapsed = 00:05:38 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2181 ; free virtual = 12582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives                  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64X1D x 8  RAM64M x 40   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+-----------------------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_B_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_B_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_A_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_B_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.POR_B_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg2default:default2
FD2default:default2�
�inst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:04:31 ; elapsed = 00:05:39 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2178 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2E
1jtag_axi_engine_u/wr_cmd_fifowren_axi_ff_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2E
1jtag_axi_engine_u/rd_cmd_fifowren_axi_ff_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2F
2jtag_axi_engine_u/wr_cmd_fifowren_axi_ff3_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2F
2jtag_axi_engine_u/rd_cmd_fifowren_axi_ff3_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[36]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[35]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[34]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[33]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[32]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[31]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[30]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[29]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[28]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[27]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[26]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[25]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[24]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[23]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[22]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[21]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[20]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[19]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[18]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[17]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[16]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[15]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[14]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[13]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[12]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[11]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[10]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[9]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[8]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[7]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[6]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[5]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[4]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[3]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[2]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[1]2default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[0]2default:defaultZ8-3295h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:04:32 ; elapsed = 00:05:40 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2177 ; free virtual = 12577
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:04:32 ; elapsed = 00:05:40 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2177 ; free virtual = 12577
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2178 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2178 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2177 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2177 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name              | RTL Name                                                                                                                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|jtag_axi_v1_2_5_jtag_axi | jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |LUT1     |    19|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT2     |   111|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT3     |   109|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT4     |   106|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT5     |    91|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT6     |   197|
2default:defaulth px� 
F
%s*synth2.
|7     |RAM64M   |    40|
2default:defaulth px� 
F
%s*synth2.
|8     |RAM64X1D |     8|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|11    |SRL16E   |     2|
2default:defaulth px� 
F
%s*synth2.
|12    |FDRE     |  1704|
2default:defaulth px� 
F
%s*synth2.
|13    |FDSE     |    12|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+-----------------------------------------------------------+--------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|      |Instance                                                   |Module                                                  |Cells |
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+-----------------------------------------------------------+--------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|1     |top                                                        |                                                        |  2402|
2default:defaulth p
x
� 
�
%s
*synth2�
�|2     |  inst                                                     |jtag_axi_v1_2_5_jtag_axi                                |  2402|
2default:defaulth p
x
� 
�
%s
*synth2�
�|3     |    axi_bridge_u                                           |jtag_axi_v1_2_5_axi_bridge                              |   270|
2default:defaulth p
x
� 
�
%s
*synth2�
�|4     |      read_axi_full_u                                      |jtag_axi_v1_2_5_read_axi                                |   132|
2default:defaulth p
x
� 
�
%s
*synth2�
�|5     |      write_axi_full_u                                     |jtag_axi_v1_2_5_write_axi                               |   138|
2default:defaulth p
x
� 
�
%s
*synth2�
�|6     |    jtag_axi_engine_u                                      |jtag_axi_v1_2_5_jtag_axi_engine                         |  2132|
2default:defaulth p
x
� 
�
%s
*synth2�
�|7     |      U_XSDB_SLAVE                                         |xsdbs_v1_0_2_xsdbs                                      |   247|
2default:defaulth p
x
� 
�
%s
*synth2�
�|8     |      cmd_decode_rd_channel                                |jtag_axi_v1_2_5_cmd_decode                              |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|9     |      cmd_decode_wr_channel                                |jtag_axi_v1_2_5_cmd_decode_0                            |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|10    |      rd_cmd_fifo_i                                        |fifo_generator_v13_2_1__parameterized1__xdcDup__1       |   171|
2default:defaulth p
x
� 
�
%s
*synth2�
�|11    |        inst_fifo_gen                                      |fifo_generator_v13_2_1_synth__parameterized1__xdcDup__1 |   171|
2default:defaulth p
x
� 
�
%s
*synth2�
�|12    |          \gconvfifo.rf                                    |fifo_generator_top__parameterized1__xdcDup__1           |   171|
2default:defaulth p
x
� 
�
%s
*synth2�
�|13    |            \grf.rf                                        |fifo_generator_ramfifo__parameterized1__xdcDup__1       |   171|
2default:defaulth p
x
� 
�
%s
*synth2�
�|14    |              \gntv_or_sync_fifo.gcx.clkx                  |clk_x_pntrs__parameterized0__xdcDup__1                  |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|15    |                wr_pntr_cdc_inst                           |xpm_cdc_gray__parameterized0__4                         |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|16    |                rd_pntr_cdc_inst                           |xpm_cdc_gray__parameterized0                            |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|17    |              \gntv_or_sync_fifo.gl0.rd                    |rd_logic__parameterized0_10                             |    36|
2default:defaulth p
x
� 
�
%s
*synth2�
�|18    |                \gr1.gr1_int.rfwft                         |rd_fwft_21                                              |    20|
2default:defaulth p
x
� 
�
%s
*synth2�
�|19    |                \gras.rsts                                 |rd_status_flags_as__parameterized0_22                   |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|20    |                rpntr                                      |rd_bin_cntr__parameterized0_23                          |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|21    |              \gntv_or_sync_fifo.gl0.wr                    |wr_logic__parameterized0_11                             |    23|
2default:defaulth p
x
� 
�
%s
*synth2�
�|22    |                \gwas.wsts                                 |wr_status_flags_as__parameterized0_19                   |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|23    |                wpntr                                      |wr_bin_cntr__parameterized0_20                          |    20|
2default:defaulth p
x
� 
�
%s
*synth2�
�|24    |              \gntv_or_sync_fifo.mem                       |memory__parameterized1_12                               |    66|
2default:defaulth p
x
� 
�
%s
*synth2�
�|25    |                \gbm.gbmg.gbmga.ngecc.bmg                  |blk_mem_gen_v8_4_1__parameterized1_13                   |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|26    |                  inst_blk_mem_gen                         |blk_mem_gen_v8_4_1_synth__parameterized0_14             |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|27    |                    \gnbram.gnativebmg.native_blk_mem_gen  |blk_mem_gen_top__parameterized0_15                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|28    |                      \valid.cstr                          |blk_mem_gen_generic_cstr__parameterized0_16             |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|29    |                        \ramloop[0].ram.r                  |blk_mem_gen_prim_width__parameterized0_17               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|30    |                          \prim_noinit.ram                 |blk_mem_gen_prim_wrapper__parameterized0_18             |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|31    |      rx_fifo_i                                            |fifo_generator_v13_2_1__parameterized0                  |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|32    |        inst_fifo_gen                                      |fifo_generator_v13_2_1_synth__parameterized0            |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|33    |          \gconvfifo.rf                                    |fifo_generator_top__parameterized0                      |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|34    |            \grf.rf                                        |fifo_generator_ramfifo__parameterized0                  |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|35    |              \gntv_or_sync_fifo.gcx.clkx                  |clk_x_pntrs__xdcDup__1                                  |   100|
2default:defaulth p
x
� 
�
%s
*synth2�
�|36    |                wr_pntr_cdc_inst                           |xpm_cdc_gray__4                                         |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|37    |                rd_pntr_cdc_inst                           |xpm_cdc_gray                                            |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|38    |              \gntv_or_sync_fifo.gl0.rd                    |rd_logic_3                                              |    47|
2default:defaulth p
x
� 
�
%s
*synth2�
�|39    |                \gr1.gr1_int.rfwft                         |rd_fwft_7                                               |    17|
2default:defaulth p
x
� 
�
%s
*synth2�
�|40    |                \gras.rsts                                 |rd_status_flags_as_8                                    |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|41    |                rpntr                                      |rd_bin_cntr_9                                           |    26|
2default:defaulth p
x
� 
�
%s
*synth2�
�|42    |              \gntv_or_sync_fifo.gl0.wr                    |wr_logic_4                                              |    45|
2default:defaulth p
x
� 
�
%s
*synth2�
�|43    |                \gwas.wsts                                 |wr_status_flags_as_5                                    |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|44    |                wpntr                                      |wr_bin_cntr_6                                           |    42|
2default:defaulth p
x
� 
�
%s
*synth2�
�|45    |              \gntv_or_sync_fifo.mem                       |memory__parameterized0                                  |    35|
2default:defaulth p
x
� 
�
%s
*synth2�
�|46    |                \gbm.gbmg.gbmga.ngecc.bmg                  |blk_mem_gen_v8_4_1                                      |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|47    |                  inst_blk_mem_gen                         |blk_mem_gen_v8_4_1_synth                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|48    |                    \gnbram.gnativebmg.native_blk_mem_gen  |blk_mem_gen_top                                         |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|49    |                      \valid.cstr                          |blk_mem_gen_generic_cstr                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|50    |                        \ramloop[0].ram.r                  |blk_mem_gen_prim_width                                  |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|51    |                          \prim_noinit.ram                 |blk_mem_gen_prim_wrapper                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|52    |      tx_fifo_i                                            |fifo_generator_v13_2_1                                  |   335|
2default:defaulth p
x
� 
�
%s
*synth2�
�|53    |        inst_fifo_gen                                      |fifo_generator_v13_2_1_synth                            |   335|
2default:defaulth p
x
� 
�
%s
*synth2�
�|54    |          \gconvfifo.rf                                    |fifo_generator_top                                      |   335|
2default:defaulth p
x
� 
�
%s
*synth2�
�|55    |            \grf.rf                                        |fifo_generator_ramfifo                                  |   335|
2default:defaulth p
x
� 
�
%s
*synth2�
�|56    |              \gntv_or_sync_fifo.gcx.clkx                  |clk_x_pntrs                                             |    98|
2default:defaulth p
x
� 
�
%s
*synth2�
�|57    |                wr_pntr_cdc_inst                           |xpm_cdc_gray__2                                         |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|58    |                rd_pntr_cdc_inst                           |xpm_cdc_gray__3                                         |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|59    |              \gntv_or_sync_fifo.gl0.rd                    |rd_logic                                                |    45|
2default:defaulth p
x
� 
�
%s
*synth2�
�|60    |                \gr1.gr1_int.rfwft                         |rd_fwft_2                                               |    15|
2default:defaulth p
x
� 
�
%s
*synth2�
�|61    |                \gras.rsts                                 |rd_status_flags_as                                      |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|62    |                rpntr                                      |rd_bin_cntr                                             |    28|
2default:defaulth p
x
� 
�
%s
*synth2�
�|63    |              \gntv_or_sync_fifo.gl0.wr                    |wr_logic                                                |    48|
2default:defaulth p
x
� 
�
%s
*synth2�
�|64    |                \gwas.wsts                                 |wr_status_flags_as                                      |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|65    |                wpntr                                      |wr_bin_cntr                                             |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|66    |              \gntv_or_sync_fifo.mem                       |memory                                                  |   144|
2default:defaulth p
x
� 
�
%s
*synth2�
�|67    |                \gdm.dm_gen.dm                             |dmem                                                    |   112|
2default:defaulth p
x
� 
�
%s
*synth2�
�|68    |      u_xsdb_fifo_interface                                |jtag_axi_v1_2_5_xsdb_fifo_interface                     |   611|
2default:defaulth p
x
� 
�
%s
*synth2�
�|69    |        rxfifo2xsdb_i                                      |jtag_axi_v1_2_5_rxfifo2xsdb                             |   133|
2default:defaulth p
x
� 
�
%s
*synth2�
�|70    |        xsdb2read_cmdfifo                                  |jtag_axi_v1_2_5_xsdb2txfifo__parameterized0             |   143|
2default:defaulth p
x
� 
�
%s
*synth2�
�|71    |        xsdb2txfifo_i                                      |jtag_axi_v1_2_5_xsdb2txfifo                             |    76|
2default:defaulth p
x
� 
�
%s
*synth2�
�|72    |        xsdb2write_cmdfifo                                 |jtag_axi_v1_2_5_xsdb2txfifo__parameterized0_1           |   143|
2default:defaulth p
x
� 
�
%s
*synth2�
�|73    |      wr_cmd_fifo_i                                        |fifo_generator_v13_2_1__parameterized1                  |   174|
2default:defaulth p
x
� 
�
%s
*synth2�
�|74    |        inst_fifo_gen                                      |fifo_generator_v13_2_1_synth__parameterized1            |   174|
2default:defaulth p
x
� 
�
%s
*synth2�
�|75    |          \gconvfifo.rf                                    |fifo_generator_top__parameterized1                      |   174|
2default:defaulth p
x
� 
�
%s
*synth2�
�|76    |            \grf.rf                                        |fifo_generator_ramfifo__parameterized1                  |   174|
2default:defaulth p
x
� 
�
%s
*synth2�
�|77    |              \gntv_or_sync_fifo.gcx.clkx                  |clk_x_pntrs__parameterized0                             |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|78    |                wr_pntr_cdc_inst                           |xpm_cdc_gray__parameterized0__2                         |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|79    |                rd_pntr_cdc_inst                           |xpm_cdc_gray__parameterized0__3                         |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|80    |              \gntv_or_sync_fifo.gl0.rd                    |rd_logic__parameterized0                                |    38|
2default:defaulth p
x
� 
�
%s
*synth2�
�|81    |                \gr1.gr1_int.rfwft                         |rd_fwft                                                 |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|82    |                \gras.rsts                                 |rd_status_flags_as__parameterized0                      |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|83    |                rpntr                                      |rd_bin_cntr__parameterized0                             |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|84    |              \gntv_or_sync_fifo.gl0.wr                    |wr_logic__parameterized0                                |    23|
2default:defaulth p
x
� 
�
%s
*synth2�
�|85    |                \gwas.wsts                                 |wr_status_flags_as__parameterized0                      |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|86    |                wpntr                                      |wr_bin_cntr__parameterized0                             |    20|
2default:defaulth p
x
� 
�
%s
*synth2�
�|87    |              \gntv_or_sync_fifo.mem                       |memory__parameterized1                                  |    67|
2default:defaulth p
x
� 
�
%s
*synth2�
�|88    |                \gbm.gbmg.gbmga.ngecc.bmg                  |blk_mem_gen_v8_4_1__parameterized1                      |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|89    |                  inst_blk_mem_gen                         |blk_mem_gen_v8_4_1_synth__parameterized0                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|90    |                    \gnbram.gnativebmg.native_blk_mem_gen  |blk_mem_gen_top__parameterized0                         |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|91    |                      \valid.cstr                          |blk_mem_gen_generic_cstr__parameterized0                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|92    |                        \ramloop[0].ram.r                  |blk_mem_gen_prim_width__parameterized0                  |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|93    |                          \prim_noinit.ram                 |blk_mem_gen_prim_wrapper__parameterized0                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+-----------------------------------------------------------+--------------------------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.793 ; gain = 512.406 ; free physical = 2177 ; free virtual = 12578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:04:14 ; elapsed = 00:04:58 . Memory (MB): peak = 1743.793 ; gain = 375.391 ; free physical = 2233 ; free virtual = 12634
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:04:33 ; elapsed = 00:05:41 . Memory (MB): peak = 1743.801 ; gain = 512.406 ; free physical = 2242 ; free virtual = 12642
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ninst/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
rinst/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 48 instances were transformed.
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 40 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2212default:default2
1012default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:04:432default:default2
00:06:052default:default2
2167.9492default:default2
936.5622default:default2
19192default:default2
123192default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
t/home/dakre/dpr_rt/hw/Sources/lab/managed_ip_project/managed_ip_project.runs/jtag_axi_ctrl_synth_1/jtag_axi_ctrl.dcp2default:defaultZ17-1381h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2U
A/home/dakre/dpr_rt/hw/Sources/lab/jtag_axi_ctrl/jtag_axi_ctrl.xci2default:defaultZ2-1482h px� 
Q
Renamed %s cell refs.
330*coretcl2
922default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
t/home/dakre/dpr_rt/hw/Sources/lab/managed_ip_project/managed_ip_project.runs/jtag_axi_ctrl_synth_1/jtag_axi_ctrl.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file jtag_axi_ctrl_utilization_synth.rpt -pb jtag_axi_ctrl_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2191.961 ; gain = 0.000 ; free physical = 1916 ; free virtual = 12319
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 26 22:11:55 20182default:defaultZ17-206h px� 


End Record