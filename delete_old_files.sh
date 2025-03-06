#!/bin/bash
LOG_DIR="/path/to/logs"
find "$LOG_DIR" -type f -name "*.log" -mtime +30 -exec rm -f {} \;
echo "Old log files deleted from $LOG_DIR"

