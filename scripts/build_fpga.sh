#!/bin/bash 
vivado -mode batch -source recreate_prj.tcl
vivado -mode batch -source build_bitstream.tcl
