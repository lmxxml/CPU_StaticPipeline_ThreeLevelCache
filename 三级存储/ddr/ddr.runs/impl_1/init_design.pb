
|
Command: %s
53*	vivadotcl2K
7link_design -top sccomp_dataflow -part xc7a100tcsg324-12default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2\
Hc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/dist_dmem_ip/dist_dmem_ip.dcp2default:default2
DMEM2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2V
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp2default:default2
clk_inst2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2`
Lc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/dist_ddrmem_ip/dist_ddrmem_ip.dcp2default:default2

dcl/DDRMEM2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2^
Jc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/dist_sdmem_ip/dist_sdmem_ip.dcp2default:default2'
dcl/sdc/sdlab/SDMEM2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2V
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2/
dcl/sealedDDR_0/clk_divider2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2T
@c:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/ddr2_ram/ddr2_ram.dcp2default:default2?
+dcl/sealedDDR_0/ddr2_wr_ins/weight_ddr2_ram2default:defaultZ1-454h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
18632default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.22default:defaultZ1-479h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2.
clk_inst/inst/clkin1_ibufg2default:default2
clk_in2default:defaultZ31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2A
-dcl/sealedDDR_0/clk_divider/inst/clkin1_ibufg2default:default2
clk_in2default:defaultZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2&
clk_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default2b
Lc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1.edf2default:default2
2972default:default8@Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default29
#dcl/sealedDDR_0/clk_divider/clk_in12default:default2 
IBUF_LOW_PWR2default:default2b
Lc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0.edf2default:default2
2972default:default8@Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
ac:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/ddr2_ram/ddr2_ram/user_design/constraints/ddr2_ram.xdc2default:default2A
+dcl/sealedDDR_0/ddr2_wr_ins/weight_ddr2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
ac:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/ddr2_ram/ddr2_ram/user_design/constraints/ddr2_ram.xdc2default:default2A
+dcl/sealedDDR_0/ddr2_wr_ins/weight_ddr2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2^
Hc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default26
 dcl/sealedDDR_0/clk_divider/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2^
Hc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default26
 dcl/sealedDDR_0/clk_divider/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default26
 dcl/sealedDDR_0/clk_divider/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:092default:default2
00:00:112default:default2
1271.1912default:default2
552.0002default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default26
 dcl/sealedDDR_0/clk_divider/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2^
Hc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc2default:default2#
clk_inst/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2^
Hc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc2default:default2#
clk_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2default:default2#
clk_inst/inst	2default:default8Z20-848h px� 
�
Deriving generated clocks
2*timing2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2default:default2
572default:default8@Z38-2h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2X
Bc:/Users/agogow5/ddr/ddr.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2default:default2#
clk_inst/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2M
7C:/Users/agogow5/ddr/ddr.srcs/constrs_1/new/ddr_xdc.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
7C:/Users/agogow5/ddr/ddr.srcs/constrs_1/new/ddr_xdc.xdc2default:default8Z20-178h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 891 instances were transformed.
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT, IBUFDS_INTERMDISABLE_INT, INV, OBUFTDS, OBUFTDS): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS, OBUFDS): 1 instances
  RAM256X1S => RAM256X1S (MUXF7, MUXF7, MUXF8, RAMS64E, RAMS64E, RAMS64E, RAMS64E): 768 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 104 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:202default:default2
00:00:222default:default2
1271.1912default:default2
949.6452default:defaultZ17-268h px� 


End Record