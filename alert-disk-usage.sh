#!/bin/bash

THRESHOLD=75

USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
	echo "Warning: disk usage is over $THRESHOLD%"
else
	echo "Disk usage is normal."
fi
