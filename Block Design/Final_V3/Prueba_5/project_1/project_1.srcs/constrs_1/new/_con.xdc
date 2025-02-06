#===============================================================
# File Name:       con.xdc
# Description:     Constraints para realizar pruebas en el sistema completo. No está incluido el bus AXI.
# Author:          Juan Carlos Fernandez Ortega
# Comments:

# Version:         3.0
#===============================================================
# Revision History:
# Date        Author          Version    Description
# 15-05-24     [Tu Nombre]     1.0        Creación del archivo
#===============================================================

set_property PACKAGE_PIN M20 [get_ports reset_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_0]

set_property PACKAGE_PIN Y18 [get_ports trigger_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_out_0]

set_property PACKAGE_PIN Y19 [get_ports trigger_out_1]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_out_1]

set_property PACKAGE_PIN U18 [get_ports trigger_out_2]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_out_2]

set_property PACKAGE_PIN U19 [get_ports trigger_out_3]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_out_3]


set_property PACKAGE_PIN Y17 [get_ports {gate_interlocks_0[1]}]
set_property PACKAGE_PIN Y16 [get_ports {gate_interlocks_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gate_interlocks_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gate_interlocks_0[0]}]

set_property PACKAGE_PIN L15 [get_ports irq_0]
set_property IOSTANDARD LVCMOS33 [get_ports irq_0]
set_property IOSTANDARD LVCMOS33 [get_ports irq_1]
set_property PACKAGE_PIN G14 [get_ports irq_1]


set_property PACKAGE_PIN D19 [get_ports signal_reg_0]
set_property PACKAGE_PIN D20 [get_ports signal_reg_1]
set_property PACKAGE_PIN L20 [get_ports signal_reg_2]
set_property PACKAGE_PIN L19 [get_ports signal_reg_3]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_0]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_1]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_2]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_3]
set_property PACKAGE_PIN M19 [get_ports signal_reg_4]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_4]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_5]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_6]
set_property IOSTANDARD LVCMOS33 [get_ports signal_reg_7]
set_property PACKAGE_PIN W14 [get_ports signal_reg_5]
set_property PACKAGE_PIN Y14 [get_ports signal_reg_6]
set_property PACKAGE_PIN T11 [get_ports signal_reg_7]








set_property IOSTANDARD LVCMOS33 [get_ports irq_2]
set_property PACKAGE_PIN N15 [get_ports irq_2]
set_property PACKAGE_PIN M15 [get_ports irq_3]
set_property IOSTANDARD LVCMOS33 [get_ports irq_3]
