#==========================================================================
# Makefile
#==========================================================================
# @brief: A makefile the compiles and synthesizes the digitrec program
#
# @desc: 1. "make" runs csim by default
#        2. "make csim" compiles & executes the fixed-point implementation
#        3. "make clean" cleans up the directory


# Extract Vivado HLS include path
XILINX_VIVADO?=/opt/xilinx/Vivado/2019.2
XIL_HLS=source $(XILINX_VIVADO)/settings64.sh; vivado_hls
VHLS_INC=$(XILINX_VIVADO)/include
# Specify compilation flags
CFLAGS=-g -I${VHLS_INC}

TCL_SCRIPT=run_pipeline.tcl

.PHONY: all csim bitstream clean

all: csim

digitrec: digitrec.cpp digitrec_test.cpp
	g++ ${CFLAGS} $^ -o $@ -lrt

result/digitrec_csim.txt: digitrec
	@echo "Running digitrec sim..."
	mkdir -p result
	./$< | tee $@

csim: result/digitrec_csim.txt
	@echo "Result reorded to $<"

xillydemo.bit:
	@echo "================================================================="
	@echo "Synthesizing digitrec and creating bitstream for $(TCL_SCRIPT)..."
	@echo "================================================================="
	$(XIL_HLS) -f $(TCL_SCRIPT)
	./run_bitstream.sh

bitstream: xillydemo.bit
	@echo "Bitstream saved to $<"

clean:
	rm -rf digitrec *.dat *.prj *.log
	rm -rf zedboard_project* xillydemo.bit
