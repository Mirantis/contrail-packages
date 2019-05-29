#! /bin/bash

if [ ! -f /usr/lib/contrail/bin/dpdk_vnagent_ExecStartPre.sh ]; then
    /usr/lib/contrail/vnagent_ExecStartPre.sh
fi
