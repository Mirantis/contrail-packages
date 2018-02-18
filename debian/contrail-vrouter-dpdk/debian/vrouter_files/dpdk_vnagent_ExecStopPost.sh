#! /bin/bash

source /usr/lib/contrail/vrouter-functions.sh

set -x

vrouter_dpdk_if_unbind &>>${LOG}

# return
# 
# source /etc/contrail/agent_param
# source $VHOST_CFG

# rmmod $kmod &>> $LOG
