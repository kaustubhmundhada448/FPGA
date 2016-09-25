
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name FIRA_2.0 -dir "E:/FPGA_Xilinx/FIRA_2.0/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/FPGA_Xilinx/FIRA_2.0/FIRA_2_0.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/FPGA_Xilinx/FIRA_2.0} }
set_property target_constrs_file "FIRA_2_0.ucf" [current_fileset -constrset]
add_files [list {FIRA_2_0.ucf}] -fileset [get_property constrset [current_run]]
link_design
