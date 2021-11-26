#!/bin/bash

# requires iproute2 to be installed

NETDEVICE="wlan0"
MACADDRESS="xx:xx:xx:xx:xx:xx"

ip link set dev $NETDEVICE down
ip link set dev $NETDEVICE address $MACADDRESS
ip link set dev $NETDEVICE up
ip link show $NETDEVICE
