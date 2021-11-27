#!/bin/bash

FILEWRITE="ping.txt"
SERVER="127.0.0.1"

echo "Starting Ping Script"
echo "56 bytes"
ping -c 50 -s 56 $SERVER &> $FILEWRITE
echo "280 bytes"
ping -c 50 -s 280 $SERVER &>> $FILEWRITE
echo "420 bytes"
ping -c 50 -s 420 $SERVER &>> $FILEWRITE
echo "700 bytes"
ping -c 50 -s 700 $SERVER &>> $FILEWRITE
echo "1120 bytes"
ping -c 50 -s 1120 $SERVER &>> $FILEWRITE
echo "Done"
