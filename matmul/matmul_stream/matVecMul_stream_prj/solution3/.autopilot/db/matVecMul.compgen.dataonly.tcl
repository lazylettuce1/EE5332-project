# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
row_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
col_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
A { 
	dir I
	width 16
	depth 4096
	mode ap_memory
	offset 8192
	offset_end 16383
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


