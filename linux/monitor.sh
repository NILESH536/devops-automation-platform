#!/bin/bash

TIME=$(date +"%Y-%m-%d_%H-%M-%S")
LOG_FILE="logs/monitor_$TIME.log"

echo "System Monitoring Report - $TIME" > $LOG_FILE
echo "--------------------------------" >> $LOG_FILE

uptime >> $LOG_FILE
df -h >> $LOG_FILE
free -m >> $LOG_FILE
ps aux --sort=-%cpu | head -n 5 >> $LOG_FILE

echo "Monitoring completed"
