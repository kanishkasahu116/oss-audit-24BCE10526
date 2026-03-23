#!/bin/bash
# Project: The Open Source Audit
# Author: Kanishka Sahu
# Course: Open Source Software
# Software: Python Programming Language

STUDENT_NAME="Kanishka Sahu"
SOFTWARE_CHOICE="Python Programming Language"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "Distro   : $DISTRO"
echo "License  : GNU GPL (Linux Kernel)"
