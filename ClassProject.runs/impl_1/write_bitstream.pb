
i
Command: %s
53*	vivadotcl28
$write_bitstream -force snake_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
z
Command: %s
53*	vivadotcl2I
5report_drc (run_mandatory_drcs) for: bitstream_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2_
 "I
vsync_unit/addr_reg_reg[0]vsync_unit/addr_reg_reg2default:default2default:default2n
 "X
 vsync_unit/bit_addr_reg[2]_i_1/O vsync_unit/bit_addr_reg[2]_i_1/O2default:default2default:default2j
 "T
vsync_unit/bit_addr_reg[2]_i_1	vsync_unit/bit_addr_reg[2]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[0]	vsync_unit/h_count_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[1]	vsync_unit/h_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[2]	vsync_unit/h_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[3]	vsync_unit/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[4]	vsync_unit/h_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[5]	vsync_unit/h_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[6]	vsync_unit/h_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[7]	vsync_unit/h_count_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[8]	vsync_unit/h_count_reg_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[9]	vsync_unit/h_count_reg_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2\
 "F
vsync_unit/mod2_reg_reg	vsync_unit/mod2_reg_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[0]	vsync_unit/v_count_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[1]	vsync_unit/v_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[2]	vsync_unit/v_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[3]	vsync_unit/v_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[4]	vsync_unit/v_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[5]	vsync_unit/v_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[6]	vsync_unit/v_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[7]	vsync_unit/v_count_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "l
*snake_graph_an_unit/font_unit/addr_reg_reg	*snake_graph_an_unit/font_unit/addr_reg_reg2default:default2default:default2�
 "|
2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2snake_graph_an_unit/font_unit/addr_reg_reg/ENARDEN2default:default2default:default2�
 "�
Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_1Esnake_graph_an_unit/font_unit/addr_reg_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[8]	vsync_unit/v_count_reg_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 23 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./snake_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2
kC:/Users/darks/OneDrive/Documents/ECE415/ClassProject/ClassProject.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu Nov 16 15:37:15 20172default:default2I
5C:/Xilinx/Vivado/2017.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:172default:default2
1527.4142default:default2
347.4412default:defaultZ17-268h px� 


End Record