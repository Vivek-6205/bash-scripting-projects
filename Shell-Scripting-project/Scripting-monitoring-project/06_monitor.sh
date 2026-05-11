#!/bin/zsh

echo "===== Server Monitoring Report ====="
echo "Date: $(date)"
echo ""

echo "System Uptime:"
uptime

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h
