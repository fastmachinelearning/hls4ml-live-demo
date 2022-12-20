set IMPL_RUN [get_runs impl*]
set SYNTH_RUN [get_runs synth*]

reset_run $SYNTH_RUN

foreach design [get_designs] {
   puts "Closing design: $design"
   current_design $design
   close_design
}


set CORES 16
puts "INFO: $CORES cores are in used"

launch_runs $SYNTH_RUN  -jobs $CORES
wait_on_run $SYNTH_RUN


#reset_run $IMPL_RUN
launch_runs $IMPL_RUN -jobs $CORES
#launch_runs $IMPL_RUN  -to_step write_bitstream

wait_on_run $IMPL_RUN

open_run $IMPL_RUN
current_run $IMPL_RUN

set CREATE_CHECKPOINT 0

set origin_dir "."
exec mkdir $origin_dir/output
#launch_runs impl_1 -to_step write_bitstream -jobs 16
write_bitstream -force $origin_dir/output/camera_demo.bit
file rename -force $origin_dir/camera_demo.srcs/sources_1/bd/HDMI/hw_handoff/HDMI.hwh $origin_dir/output/
