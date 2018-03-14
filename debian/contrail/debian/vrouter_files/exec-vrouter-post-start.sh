#! /bin/bash

if [ -f /usr/lib/contrail/bin/dpdk_vnagent_ExecStartPost.sh ]; then
    /usr/lib/contrail/bin/dpdk_vnagent_ExecStartPost.sh
else
    /usr/lib/contrail/vnagent_ExecStartPost.sh
fi
