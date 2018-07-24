#! /bin/bash

if [ -f /usr/lib/contrail/bin/dpdk_vnagent_ExecStopPost.sh ]; then
    /usr/lib/contrail/bin/dpdk_vnagent_ExecStopPost.sh
else
    /usr/lib/contrail/vnagent_ExecStopPost.sh
fi
