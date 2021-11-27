#!/bin/bash

NETDEVICE="wlan0"
QDISC="fq_pie"

tc qdisc del dev $NETDEVICE root
tc qdisc add dev $NETDEVICE root $QDISC limit 50 flows 5 target 5ms tupdate 5ms
