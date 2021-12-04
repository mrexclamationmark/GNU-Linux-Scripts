**changemac.sh**

A script to change the software MAC address of your network interface, can be used for many purposes (troubleshooting, debugging, etc).

Change the string NETDEVICE to your interface name (use ifconfig to find out) and the string MACADDRESS to the desired MAC address.

**ping.sh**

A script to test latencies of "servers" using various byte sizes, used for testing purposes.

**qdisc.sh**

A script to set up the QDISC of your choice, fq_pie is used by default in conjunction with the sysctl local.conf file found in the GNU-Linux-Configuration page.

Change the string NETDEVICE to your interface name (use ifconfig to find out)
