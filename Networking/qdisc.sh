#!/bin/bash

NETDEVICE="wlan0"

tc qdisc del dev $NETDEVICE root
tc qdisc add dev $NETDEVICE root fq_pie limit 50 flows 5 target 5ms tupdate 5ms
