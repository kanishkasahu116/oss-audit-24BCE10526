#!/bin/bash
# Project: The Open Source Audit

echo "Answer 3 questions:"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM. I use $TOOL and want to build $BUILD and share it freely." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
