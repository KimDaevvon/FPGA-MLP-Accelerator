
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 29 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1452default:default2
4532.4922default:default2
0.0002default:defaultZ17-268h px� 
r
%s*common2Y
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 8c3ed628
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.178 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1302default:default2
4532.4922default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
%s*common2g
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1095b9d20
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
�
�High register utilization is forcing place_design to place up to %s registers per slice which may impact placement success and/or routing congestion.622*place2
82default:defaultZ30-770h px� 
g
%s*common2N
:Phase 1.3 Build Placer Netlist Model | Checksum: 4ffc20a5
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 1.4 Constrain Clocks/Macros | Checksum: 4ffc20a5
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
`
%s*common2G
3Phase 1 Placer Initialization | Checksum: 4ffc20a5
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:23 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 2.1 Floorplanning | Checksum: 9a245d58
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:26 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
n
%s*common2U
APhase 2.2 Update Timing before SLR Path Opt | Checksum: 98b7dde3
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
m
%s*common2T
@Phase 2.3 Post-Processing in Floorplanning | Checksum: 98b7dde3
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default2:
&UpdateTiming Before Physical Synthesis2default:defaultZ18-101h px� 
u
%s*common2\
HPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: f2835229
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:39 ; elapsed = 00:01:05 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.4.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
2742default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
1132default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
1132default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
32default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Edesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[13]Edesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[13]2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ddesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[2]Ddesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[2]2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Edesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[12]Edesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/scalar_data_p[12]2default:default2
72default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
32default:default2
nets2default:default2
212default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
32default:default2!
nets or cells2default:default2
212default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4732default:default2
4532.4922default:default2
0.0002default:defaultZ17-268h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1302default:default2
4532.4922default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            113  |                   113  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Fanout                                           |           21  |              0  |                     3  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           21  |            113  |                   116  |           0  |          10  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
k
%s*common2R
>Phase 2.4.2 Physical Synthesis In Placer | Checksum: 79bab958
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:11 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
b
%s*common2I
5Phase 2.4 Global Placement Core | Checksum: 79008f69
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:50 ; elapsed = 00:01:13 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
[
%s*common2B
.Phase 2 Global Placement | Checksum: 79008f69
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:50 ; elapsed = 00:01:13 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 3.1 Commit Multi Column Macros | Checksum: 14dc8f64c
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:56 ; elapsed = 00:01:17 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
j
%s*common2Q
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1bd5708de
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:05 ; elapsed = 00:01:22 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 3.3 Area Swap Optimization | Checksum: 1782ab468
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:06 ; elapsed = 00:01:23 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
l
%s*common2S
?Phase 3.4 Pipeline Register Optimization | Checksum: 183508f5a
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:06 ; elapsed = 00:01:23 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 3.5 Fast Optimization | Checksum: 1665fdd99
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:19 ; elapsed = 00:01:30 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
i
%s*common2P
<Phase 3.6 Small Shape Detail Placement | Checksum: fc63013e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:46 ; elapsed = 00:01:56 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
`
%s*common2G
3Phase 3.7 Re-assign LUT pins | Checksum: 17825d380
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:47 ; elapsed = 00:01:57 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
l
%s*common2S
?Phase 3.8 Pipeline Register Optimization | Checksum: 1b74addff
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:01:58 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 3.9 Fast Optimization | Checksum: 128bca053
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:06 ; elapsed = 00:02:08 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
\
%s*common2C
/Phase 3 Detail Placement | Checksum: 128bca053
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:07 ; elapsed = 00:02:09 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1eb238572
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2202default:default2
-6.2662default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 193d7db9f
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2B
.design_1_i/top_mlp_0/inst/preproc_inst/cnt_s102default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2k
Wdesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer1/u_gm/mac_array[63].mac/gemv_rst_p_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2k
Wdesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/u_gemv/mac_array[63].mac/gemv_rst_p2default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2g
Sdesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer1/u_out/buffer_mem[0][31]_i_1_n_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Q
=design_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/i___4_n_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2l
Xdesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer3/u_out_buf/buffer_mem[64][31]_i_1_n_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2m
Ydesign_1_i/top_mlp_0/inst/layer_stack_inst/u_layer2/u_gemv/mac_array[31].mac/gemv_rst_p_02default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
72default:default2
02default:default2
02default:default2
72default:default2
02default:default2
02default:defaultZ46-56h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 193d7db9f
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
`
%s*common2G
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1eb238572
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:38 ; elapsed = 00:02:30 . Memory (MB): peak = 4532.492 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.0622default:defaultZ30-746h px� 
t
%s*common2[
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1b6ea6589
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:19 ; elapsed = 00:04:01 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:19 ; elapsed = 00:04:01 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
f
%s*common2M
9Phase 4.1 Post Commit Optimization | Checksum: 1b6ea6589
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:19 ; elapsed = 00:04:01 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 4.2 Post Placement Cleanup | Checksum: 1b6ea6589
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:20 ; elapsed = 00:04:02 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                2x2|                4x4|
|___________|___________________|___________________|
|      South|                2x2|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                4x4|
|___________|___________________|___________________|
|       West|                2x2|                4x4|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
j
%s*common2Q
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1b6ea6589
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:20 ; elapsed = 00:04:02 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
^
%s*common2E
1Phase 4.3 Placer Reporting | Checksum: 1b6ea6589
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:21 ; elapsed = 00:04:02 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1942default:default2
4570.1452default:default2
0.0002default:defaultZ17-268h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:21 ; elapsed = 00:04:03 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
t
%s*common2[
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 13afd7314
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:21 ; elapsed = 00:04:03 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
V
%s*common2=
)Ending Placer Task | Checksum: 110f2c310
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:22 ; elapsed = 00:04:03 . Memory (MB): peak = 4570.145 ; gain = 37.6522default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1962default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:05:272default:default2
00:04:062default:default2
4570.1452default:default2
37.6522default:defaultZ17-268h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.050 . Memory (MB): peak = 4570.145 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.256 . Memory (MB): peak = 4570.145 ; gain = 0.000
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:172default:default2
00:00:062default:default2
4570.1452default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:062default:default2
00:00:062default:default2
4570.1452default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
pC:/DSD25_Termproject_Materials_Updated250519/00_RTL_Skeleton/dsd_termprj.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:262default:default2
00:00:162default:default2
4570.1452default:default2
0.0002default:defaultZ17-268h px� 


End Record