#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/xiaohan/ACME_hls4ml/hls4ml/test_bidir/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
