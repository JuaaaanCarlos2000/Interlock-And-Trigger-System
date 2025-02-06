# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /opt/Xilinx/Vitis_Workspace/AXI_Pruebas/Prueba5_AXI_11_06_INSTANCIACIONES/Prueba1/platform.tcl
# 
# OR launch xsct and run below command.
# source /opt/Xilinx/Vitis_Workspace/AXI_Pruebas/Prueba5_AXI_11_06_INSTANCIACIONES/Prueba1/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Prueba1}\
-hw {/opt/Xilinx/Projects/Proyecto_TFM/1/Prueba_5/project_1/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/opt/Xilinx/Vitis_Workspace/AXI_Pruebas/Prueba5_AXI_11_06_INSTANCIACIONES}

platform write
platform generate -domains 
platform active {Prueba1}
platform generate
