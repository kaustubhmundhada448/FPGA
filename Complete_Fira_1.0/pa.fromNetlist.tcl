
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Complete_Fira_1.0 -dir "E:/FPGA_Xilinx/Complete_Fira_1.0/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/FPGA_Xilinx/Complete_Fira_1.0/ETC_PWM_USART.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/FPGA_Xilinx/Complete_Fira_1.0} }
set_property target_constrs_file "ETC_PWM_USART.ucf" [current_fileset -constrset]
add_files [list {ETC_PWM_USART.ucf}] -fileset [get_property constrset [current_run]]
link_design
