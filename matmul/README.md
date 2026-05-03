# Contents
`matVecMul.cpp`
`matVecMul.h`
`matVecMul_tb.cpp`

# Project Hierarchy

```text
matmul_stream/
├── build.tcl
└── matVecMul_stream_prj/
    ├── solution1/
    │   └── syn/
    │       └── report/
    └── solution2/
        └── syn/
            └── report/
                └── matVecMul_csynth.rpt
```

---


# Procedure
1. `distrobox enter vitis-box`
    Since we are working in a distrobox, GUI cannot be used, hence we stick to CLI tools.
2. `/mnt/xilinx/Vitis_HLS/2021.1/bin/vitis_hls -f build.tcl`
    We use this command to run `build.tcl`,

`build.tcl`

    open_project -reset <matVecMul_stream_prj>
    # creates the project, if already present, resets it- which is important
    # to clear out previous errors
    set_top matVecMul
    add_files ../matVecMul.cpp
    add_files -tb ../matVecMul_tb.cpp
    open_solution -reset "<solution_name>"
    # creates solution, and resets if already present
    set_part {xc7z020-clg400-1}
    create_clock -period 10 -name default
    # Run Synthesis
    csynth_design
    exit

`cat matmul_stream_prj/solution1/syn/report/matmul_stream_csynth.rpt` 
to see the report.

`enscript -r -f Courier7 -p report.ps matVecMul_stream_prj/solution2/syn/report/matVecMul_csynth.rpt && ps2pdf report.ps report.pdf`
to get the pdf of the report

---



    
