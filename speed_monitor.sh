#! /bin/bash
# This script executes a speedtest and store the data in logs. Speedtest need to be installed.

exec >> /var/log/network_speed.log
exec 2>&1
echo "----------------------"
date "+%d-%m-%Y %H:%M:%S"
speedtest --simple
