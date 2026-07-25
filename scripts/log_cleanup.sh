#!/bin/bash

LOG_DIR="/Users/akashdeepsingh/Projects/devops-journey/scripts"
DAYS=7

echo "----------------------------------------"
echo "DEV-OPS LOG CLEANUP AUTOMATION"
echo "----------------------------------------"

if [ -d "$LOG_DIR" ]; then
    echo "Scanning for log files older than $DAYS days..."
    
    # Find and delete log files older than 7 days
    find "$LOG_DIR" -name "*.log" -mtime +$DAYS -exec rm -f {} \;
    
    echo "✅ Log cleanup completed successfully!"
else
    echo "⚠️ Directory $LOG_DIR does not exist."
fi
echo "----------------------------------------"
