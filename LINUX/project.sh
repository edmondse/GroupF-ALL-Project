#!/bin/bash 

echo "PROGRAM STARTING..."
echo
echo
echo "Targeted PC Linux/kernel information:"
cat /proc/version
lsb_release -a
echo
echo
echo "Targeted PC CPU information:"
lscpu
echo
echo
echo "Targeted PC Memory:"
free -m
echo
echo
echo "Targeted PC storage:"
df -h
echo
echo
echo "Targeted PC IP configuration:"
/sbin/ifconfig -a
echo
echo
echo "Targeted PC Open ports"
netstat -at
