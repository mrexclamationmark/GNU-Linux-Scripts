#!/bin/bash

FILEWRITE="ping.txt"
SERVER="127.0.0.1"

echo "Starting Ping Script"
echo "64 bytes"
ping -c 50 $SERVER &> $FILEWRITE
echo "128 bytes"
ping -c 50 -s 128 $SERVER &>> $FILEWRITE
echo "256 bytes"
ping -c 50 -s 256 $SERVER &>> $FILEWRITE
echo "512 bytes"
ping -c 50 -s 512 $SERVER &>> $FILEWRITE
echo "1024 bytes"
ping -c 50 -s 1024 $SERVER &>> $FILEWRITE
echo "Done"
