#!/bin/bash

USER_NAME=$(whoami)
CURRENT_DATE=$(date)
ENV=${1:-"Development"}

echo "----------------------------------------"
echo "DEVOPS SYSTEM AUTOMATION REPORT"
echo "----------------------------------------"
echo "User Running Script : $USER_NAME"
echo "Current Date & Time : $CURRENT_DATE"
echo "Environment Target  : $ENV"
echo "----------------------------------------"
