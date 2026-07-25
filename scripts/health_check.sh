#!/bin/bash

THRESHOLD=80

echo "----------------------------------------"
echo "DEV-OPS AUTOMATED HEALTH CHECK"
echo "----------------------------------------"

USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//')

echo "Current Disk Usage: $USAGE%"

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "⚠️ WARNING: Disk space is critically high!"
else
    echo "✅ SUCCESS: Disk space is within normal limits ($USAGE%)."
fi
echo "----------------------------------------"
