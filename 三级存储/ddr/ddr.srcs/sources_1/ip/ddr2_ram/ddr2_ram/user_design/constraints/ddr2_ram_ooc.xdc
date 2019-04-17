###################################################################################################
## This constraints file contains default clock frequencies to be used during creation of a 
## Synthesis Design Checkpoint (DCP). For best results the frequencies should be modified 
## to match the target frequencies. 
## This constraints file is not used in top-down/global synthesis (not the default flow of Vivado).
###################################################################################################


##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  ���� 12�� 22 12:49:31 2018
##  Generated by MIG Version 4.1
##  
##################################################################################################
##  File name :       ddr2_ram.xdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A100T-CSG324
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         324.992 MHz
##                    Time Period:       3077 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR2_SDRAM->Components->MT47H64M16HR-25E
## Data Width: 16
## Time Period: 3077
## Data Mask: 1
##################################################################################################

create_clock -period 10 [get_ports sys_clk_i]
          
create_clock -period 5 [get_ports clk_ref_i]
          