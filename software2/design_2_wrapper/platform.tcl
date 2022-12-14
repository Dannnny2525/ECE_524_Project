# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/danny/Desktop/ECE_524/ECE_524_Project/software2/design_2_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/danny/Desktop/ECE_524/ECE_524_Project/software2/design_2_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_2_wrapper}\
-hw {/home/danny/Desktop/ECE_524/ECE_524_Project/hardware/export/design_2_wrapper.xsa}\
-out {/home/danny/Desktop/ECE_524/ECE_524_Project/software2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_2_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
platform generate
