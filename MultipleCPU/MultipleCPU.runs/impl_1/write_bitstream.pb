
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force Display_CPU.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
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
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_10[0]uut/aluoutdr/DBDROut_reg[31]_102default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[8][7]_i_2/O$uut/aluoutdr/DataMem_reg[8][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[8][7]_i_2	"uut/aluoutdr/DataMem_reg[8][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_12[0]uut/aluoutdr/DBDROut_reg[31]_122default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[9][7]_i_2/O$uut/aluoutdr/DataMem_reg[9][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[9][7]_i_2	"uut/aluoutdr/DataMem_reg[9][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_13[0]uut/aluoutdr/DBDROut_reg[31]_132default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[10][7]_i_2/O%uut/aluoutdr/DataMem_reg[10][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[10][7]_i_2	#uut/aluoutdr/DataMem_reg[10][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_14[0]uut/aluoutdr/DBDROut_reg[31]_142default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[12][7]_i_2/O%uut/aluoutdr/DataMem_reg[12][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[12][7]_i_2	#uut/aluoutdr/DataMem_reg[12][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_16[0]uut/aluoutdr/DBDROut_reg[31]_162default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[13][7]_i_2/O%uut/aluoutdr/DataMem_reg[13][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[13][7]_i_2	#uut/aluoutdr/DataMem_reg[13][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_17[0]uut/aluoutdr/DBDROut_reg[31]_172default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[14][7]_i_2/O%uut/aluoutdr/DataMem_reg[14][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[14][7]_i_2	#uut/aluoutdr/DataMem_reg[14][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_18[0]uut/aluoutdr/DBDROut_reg[31]_182default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[16][7]_i_2/O%uut/aluoutdr/DataMem_reg[16][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[16][7]_i_2	#uut/aluoutdr/DataMem_reg[16][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_19[0]uut/aluoutdr/DBDROut_reg[31]_192default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[17][7]_i_2/O%uut/aluoutdr/DataMem_reg[17][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[17][7]_i_2	#uut/aluoutdr/DataMem_reg[17][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_20[0]uut/aluoutdr/DBDROut_reg[31]_202default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[18][7]_i_2/O%uut/aluoutdr/DataMem_reg[18][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[18][7]_i_2	#uut/aluoutdr/DataMem_reg[18][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_21[0]uut/aluoutdr/DBDROut_reg[31]_212default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[20][7]_i_2/O%uut/aluoutdr/DataMem_reg[20][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[20][7]_i_2	#uut/aluoutdr/DataMem_reg[20][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_23[0]uut/aluoutdr/DBDROut_reg[31]_232default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[21][7]_i_2/O%uut/aluoutdr/DataMem_reg[21][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[21][7]_i_2	#uut/aluoutdr/DataMem_reg[21][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_24[0]uut/aluoutdr/DBDROut_reg[31]_242default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[22][7]_i_2/O%uut/aluoutdr/DataMem_reg[22][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[22][7]_i_2	#uut/aluoutdr/DataMem_reg[22][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_25[0]uut/aluoutdr/DBDROut_reg[31]_252default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[24][7]_i_2/O%uut/aluoutdr/DataMem_reg[24][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[24][7]_i_2	#uut/aluoutdr/DataMem_reg[24][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_27[0]uut/aluoutdr/DBDROut_reg[31]_272default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[25][7]_i_2/O%uut/aluoutdr/DataMem_reg[25][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[25][7]_i_2	#uut/aluoutdr/DataMem_reg[25][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_28[0]uut/aluoutdr/DBDROut_reg[31]_282default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[26][7]_i_2/O%uut/aluoutdr/DataMem_reg[26][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[26][7]_i_2	#uut/aluoutdr/DataMem_reg[26][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_29[0]uut/aluoutdr/DBDROut_reg[31]_292default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[28][7]_i_2/O%uut/aluoutdr/DataMem_reg[28][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[28][7]_i_2	#uut/aluoutdr/DataMem_reg[28][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_31[0]uut/aluoutdr/DBDROut_reg[31]_312default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[29][7]_i_2/O%uut/aluoutdr/DataMem_reg[29][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[29][7]_i_2	#uut/aluoutdr/DataMem_reg[29][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_32[0]uut/aluoutdr/DBDROut_reg[31]_322default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[30][7]_i_2/O%uut/aluoutdr/DataMem_reg[30][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[30][7]_i_2	#uut/aluoutdr/DataMem_reg[30][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_33[0]uut/aluoutdr/DBDROut_reg[31]_332default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[32][7]_i_2/O%uut/aluoutdr/DataMem_reg[32][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[32][7]_i_2	#uut/aluoutdr/DataMem_reg[32][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_34[0]uut/aluoutdr/DBDROut_reg[31]_342default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[33][7]_i_2/O%uut/aluoutdr/DataMem_reg[33][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[33][7]_i_2	#uut/aluoutdr/DataMem_reg[33][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_35[0]uut/aluoutdr/DBDROut_reg[31]_352default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[34][7]_i_2/O%uut/aluoutdr/DataMem_reg[34][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[34][7]_i_2	#uut/aluoutdr/DataMem_reg[34][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_36[0]uut/aluoutdr/DBDROut_reg[31]_362default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[36][7]_i_2/O%uut/aluoutdr/DataMem_reg[36][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[36][7]_i_2	#uut/aluoutdr/DataMem_reg[36][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_38[0]uut/aluoutdr/DBDROut_reg[31]_382default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[37][7]_i_2/O%uut/aluoutdr/DataMem_reg[37][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[37][7]_i_2	#uut/aluoutdr/DataMem_reg[37][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_39[0]uut/aluoutdr/DBDROut_reg[31]_392default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[38][7]_i_2/O%uut/aluoutdr/DataMem_reg[38][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[38][7]_i_2	#uut/aluoutdr/DataMem_reg[38][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_40[0]uut/aluoutdr/DBDROut_reg[31]_402default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[40][7]_i_2/O%uut/aluoutdr/DataMem_reg[40][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[40][7]_i_2	#uut/aluoutdr/DataMem_reg[40][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_42[0]uut/aluoutdr/DBDROut_reg[31]_422default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[41][7]_i_2/O%uut/aluoutdr/DataMem_reg[41][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[41][7]_i_2	#uut/aluoutdr/DataMem_reg[41][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_43[0]uut/aluoutdr/DBDROut_reg[31]_432default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[42][7]_i_2/O%uut/aluoutdr/DataMem_reg[42][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[42][7]_i_2	#uut/aluoutdr/DataMem_reg[42][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_44[0]uut/aluoutdr/DBDROut_reg[31]_442default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[44][7]_i_2/O%uut/aluoutdr/DataMem_reg[44][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[44][7]_i_2	#uut/aluoutdr/DataMem_reg[44][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_46[0]uut/aluoutdr/DBDROut_reg[31]_462default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[45][7]_i_2/O%uut/aluoutdr/DataMem_reg[45][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[45][7]_i_2	#uut/aluoutdr/DataMem_reg[45][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_47[0]uut/aluoutdr/DBDROut_reg[31]_472default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[46][7]_i_2/O%uut/aluoutdr/DataMem_reg[46][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[46][7]_i_2	#uut/aluoutdr/DataMem_reg[46][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_48[0]uut/aluoutdr/DBDROut_reg[31]_482default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[48][7]_i_2/O%uut/aluoutdr/DataMem_reg[48][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[48][7]_i_2	#uut/aluoutdr/DataMem_reg[48][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_49[0]uut/aluoutdr/DBDROut_reg[31]_492default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[49][7]_i_2/O%uut/aluoutdr/DataMem_reg[49][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[49][7]_i_2	#uut/aluoutdr/DataMem_reg[49][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!uut/aluoutdr/DBDROut_reg[31]_4[0]uut/aluoutdr/DBDROut_reg[31]_42default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[1][7]_i_2/O$uut/aluoutdr/DataMem_reg[1][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[1][7]_i_2	"uut/aluoutdr/DataMem_reg[1][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_50[0]uut/aluoutdr/DBDROut_reg[31]_502default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[50][7]_i_2/O%uut/aluoutdr/DataMem_reg[50][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[50][7]_i_2	#uut/aluoutdr/DataMem_reg[50][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_51[0]uut/aluoutdr/DBDROut_reg[31]_512default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[52][7]_i_2/O%uut/aluoutdr/DataMem_reg[52][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[52][7]_i_2	#uut/aluoutdr/DataMem_reg[52][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_53[0]uut/aluoutdr/DBDROut_reg[31]_532default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[53][7]_i_2/O%uut/aluoutdr/DataMem_reg[53][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[53][7]_i_2	#uut/aluoutdr/DataMem_reg[53][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_54[0]uut/aluoutdr/DBDROut_reg[31]_542default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[54][7]_i_2/O%uut/aluoutdr/DataMem_reg[54][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[54][7]_i_2	#uut/aluoutdr/DataMem_reg[54][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_55[0]uut/aluoutdr/DBDROut_reg[31]_552default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[56][7]_i_2/O%uut/aluoutdr/DataMem_reg[56][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[56][7]_i_2	#uut/aluoutdr/DataMem_reg[56][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_57[0]uut/aluoutdr/DBDROut_reg[31]_572default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[57][7]_i_2/O%uut/aluoutdr/DataMem_reg[57][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[57][7]_i_2	#uut/aluoutdr/DataMem_reg[57][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_58[0]uut/aluoutdr/DBDROut_reg[31]_582default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[58][7]_i_2/O%uut/aluoutdr/DataMem_reg[58][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[58][7]_i_2	#uut/aluoutdr/DataMem_reg[58][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_59[0]uut/aluoutdr/DBDROut_reg[31]_592default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[60][7]_i_2/O%uut/aluoutdr/DataMem_reg[60][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[60][7]_i_2	#uut/aluoutdr/DataMem_reg[60][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!uut/aluoutdr/DBDROut_reg[31]_5[0]uut/aluoutdr/DBDROut_reg[31]_52default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[2][7]_i_2/O$uut/aluoutdr/DataMem_reg[2][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[2][7]_i_2	"uut/aluoutdr/DataMem_reg[2][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_61[0]uut/aluoutdr/DBDROut_reg[31]_612default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[61][7]_i_2/O%uut/aluoutdr/DataMem_reg[61][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[61][7]_i_2	#uut/aluoutdr/DataMem_reg[61][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2o
 "Y
"uut/aluoutdr/DBDROut_reg[31]_62[0]uut/aluoutdr/DBDROut_reg[31]_622default:default2default:default2x
 "b
%uut/aluoutdr/DataMem_reg[62][7]_i_2/O%uut/aluoutdr/DataMem_reg[62][7]_i_2/O2default:default2default:default2t
 "^
#uut/aluoutdr/DataMem_reg[62][7]_i_2	#uut/aluoutdr/DataMem_reg[62][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!uut/aluoutdr/DBDROut_reg[31]_6[0]uut/aluoutdr/DBDROut_reg[31]_62default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[4][7]_i_2/O$uut/aluoutdr/DataMem_reg[4][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[4][7]_i_2	"uut/aluoutdr/DataMem_reg[4][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!uut/aluoutdr/DBDROut_reg[31]_8[0]uut/aluoutdr/DBDROut_reg[31]_82default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[5][7]_i_2/O$uut/aluoutdr/DataMem_reg[5][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[5][7]_i_2	"uut/aluoutdr/DataMem_reg[5][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!uut/aluoutdr/DBDROut_reg[31]_9[0]uut/aluoutdr/DBDROut_reg[31]_92default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[6][7]_i_2/O$uut/aluoutdr/DataMem_reg[6][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[6][7]_i_2	"uut/aluoutdr/DataMem_reg[6][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2M
 "7
uut/aluoutdr/E[0]uut/aluoutdr/E2default:default2default:default2v
 "`
$uut/aluoutdr/DataMem_reg[0][7]_i_2/O$uut/aluoutdr/DataMem_reg[0][7]_i_2/O2default:default2default:default2r
 "\
"uut/aluoutdr/DataMem_reg[0][7]_i_2	"uut/aluoutdr/DataMem_reg[0][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_0[0]!uut/controlunit/DBDROut_reg[24]_02default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[59][7]_i_2/O(uut/controlunit/DataMem_reg[59][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[59][7]_i_2	&uut/controlunit/DataMem_reg[59][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_10[0]"uut/controlunit/DBDROut_reg[24]_102default:default2default:default2|
 "f
'uut/controlunit/DataMem_reg[7][7]_i_2/O'uut/controlunit/DataMem_reg[7][7]_i_2/O2default:default2default:default2x
 "b
%uut/controlunit/DataMem_reg[7][7]_i_2	%uut/controlunit/DataMem_reg[7][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_11[0]"uut/controlunit/DBDROut_reg[24]_112default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[15][7]_i_2/O(uut/controlunit/DataMem_reg[15][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[15][7]_i_2	&uut/controlunit/DataMem_reg[15][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_12[0]"uut/controlunit/DBDROut_reg[24]_122default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[63][7]_i_2/O(uut/controlunit/DataMem_reg[63][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[63][7]_i_2	&uut/controlunit/DataMem_reg[63][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_13[0]"uut/controlunit/DBDROut_reg[24]_132default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[55][7]_i_2/O(uut/controlunit/DataMem_reg[55][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[55][7]_i_2	&uut/controlunit/DataMem_reg[55][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_14[0]"uut/controlunit/DBDROut_reg[24]_142default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[31][7]_i_2/O(uut/controlunit/DataMem_reg[31][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[31][7]_i_2	&uut/controlunit/DataMem_reg[31][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2u
 "_
%uut/controlunit/DBDROut_reg[24]_15[0]"uut/controlunit/DBDROut_reg[24]_152default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[23][7]_i_2/O(uut/controlunit/DataMem_reg[23][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[23][7]_i_2	&uut/controlunit/DataMem_reg[23][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_1[0]!uut/controlunit/DBDROut_reg[24]_12default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[43][7]_i_2/O(uut/controlunit/DataMem_reg[43][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[43][7]_i_2	&uut/controlunit/DataMem_reg[43][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_2[0]!uut/controlunit/DBDROut_reg[24]_22default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[27][7]_i_2/O(uut/controlunit/DataMem_reg[27][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[27][7]_i_2	&uut/controlunit/DataMem_reg[27][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_3[0]!uut/controlunit/DBDROut_reg[24]_32default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[11][7]_i_2/O(uut/controlunit/DataMem_reg[11][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[11][7]_i_2	&uut/controlunit/DataMem_reg[11][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_4[0]!uut/controlunit/DBDROut_reg[24]_42default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[47][7]_i_2/O(uut/controlunit/DataMem_reg[47][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[47][7]_i_2	&uut/controlunit/DataMem_reg[47][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_5[0]!uut/controlunit/DBDROut_reg[24]_52default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[39][7]_i_2/O(uut/controlunit/DataMem_reg[39][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[39][7]_i_2	&uut/controlunit/DataMem_reg[39][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_6[0]!uut/controlunit/DBDROut_reg[24]_62default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[35][7]_i_2/O(uut/controlunit/DataMem_reg[35][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[35][7]_i_2	&uut/controlunit/DataMem_reg[35][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_7[0]!uut/controlunit/DBDROut_reg[24]_72default:default2default:default2|
 "f
'uut/controlunit/DataMem_reg[3][7]_i_2/O'uut/controlunit/DataMem_reg[3][7]_i_2/O2default:default2default:default2x
 "b
%uut/controlunit/DataMem_reg[3][7]_i_2	%uut/controlunit/DataMem_reg[3][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_8[0]!uut/controlunit/DBDROut_reg[24]_82default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[19][7]_i_2/O(uut/controlunit/DataMem_reg[19][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[19][7]_i_2	&uut/controlunit/DataMem_reg[19][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2s
 "]
$uut/controlunit/DBDROut_reg[24]_9[0]!uut/controlunit/DBDROut_reg[24]_92default:default2default:default2~
 "h
(uut/controlunit/DataMem_reg[51][7]_i_2/O(uut/controlunit/DataMem_reg[51][7]_i_2/O2default:default2default:default2z
 "d
&uut/controlunit/DataMem_reg[51][7]_i_2	&uut/controlunit/DataMem_reg[51][7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
uut/controlunit/ExtSel0uut/controlunit/ExtSel02default:default2default:default2n
 "X
 uut/controlunit/ExtSel_reg_i_1/O uut/controlunit/ExtSel_reg_i_1/O2default:default2default:default2j
 "T
uut/controlunit/ExtSel_reg_i_1	uut/controlunit/ExtSel_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#uut/controlunit/next_reg[2]_i_2_n_1#uut/controlunit/next_reg[2]_i_2_n_12default:default2default:default2p
 "Z
!uut/controlunit/next_reg[2]_i_2/O!uut/controlunit/next_reg[2]_i_2/O2default:default2default:default2l
 "V
uut/controlunit/next_reg[2]_i_2	uut/controlunit/next_reg[2]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
uut/display/out1_reg[7]_i_2_n_1uut/display/out1_reg[7]_i_2_n_12default:default2default:default2h
 "R
uut/display/out1_reg[7]_i_2/Ouut/display/out1_reg[7]_i_2/O2default:default2default:default2d
 "N
uut/display/out1_reg[7]_i_2	uut/display/out1_reg[7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2b
 "L
uut/insmem/WrRegDSrc07_outuut/insmem/WrRegDSrc07_out2default:default2default:default2j
 "T
uut/insmem/WrRegDSrc_reg_i_1/Ouut/insmem/WrRegDSrc_reg_i_1/O2default:default2default:default2f
 "P
uut/insmem/WrRegDSrc_reg_i_1	uut/insmem/WrRegDSrc_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 69 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
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
b
Writing bitstream %s...
11*	bitstream2%
./Display_CPU.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
712default:default2
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
00:00:142default:default2
00:00:132default:default2
1738.4532default:default2
419.7772default:defaultZ17-268h px� 


End Record