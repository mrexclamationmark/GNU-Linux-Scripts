#!/bin/bash

NETDEVICE="wlan0"

tc qdisc replace dev $NETDEVICE root fq_pie limit 5 flows 5 target 5ms tupdate 5ms alpha 8 beta 24 quantum 512b memory_limit 64Mb ecn_prob 25
