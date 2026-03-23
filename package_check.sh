#!/bin/bash
# Project: The Open Source Audit
# Author: Kanishka Sahu

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: community-driven open-source language" ;;
    apache2) echo "Apache: web server powering the internet" ;;
    mysql) echo "MySQL: open-source database system" ;;
    vlc) echo "VLC: media player that plays everything" ;;
esac
