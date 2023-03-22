#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/xiaohan/ACME_hls4ml/hls4ml/test_GRU/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
