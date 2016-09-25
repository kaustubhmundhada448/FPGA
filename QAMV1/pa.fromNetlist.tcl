
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name QAMV1 -dir "G:/FPGA/BTP/QAMV1/planAhead_run_2" -part xc3s400pq208-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "G:/FPGA/BTP/QAMV1/anglecounter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {G:/FPGA/BTP/QAMV1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "anglecounter.ucf" [current_fileset -constrset]
add_files [list {anglecounter.ucf}] -fileset [get_property constrset [current_run]]
link_design
