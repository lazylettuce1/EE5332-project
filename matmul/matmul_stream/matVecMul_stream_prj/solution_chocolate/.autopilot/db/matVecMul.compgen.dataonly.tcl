# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
no_of_vectors { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
row_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
col_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
A_0 { 
	dir I
	width 16
	depth 1024
	mode ap_memory
	offset 2048
	offset_end 4095
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
A_1 { 
	dir I
	width 16
	depth 1024
	mode ap_memory
	offset 4096
	offset_end 6143
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
A_2 { 
	dir I
	width 16
	depth 1024
	mode ap_memory
	offset 6144
	offset_end 8191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
A_3 { 
	dir I
	width 16
	depth 1024
	mode ap_memory
	offset 8192
	offset_end 10239
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


