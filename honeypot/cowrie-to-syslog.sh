#!/bin/bash

LOG="/home/ubuntu/cowrie/var/log/cowrie/cowrie.json"

tail -n 0 -F "$LOG" | while IFS= read -r line
do
    if [ -n "$line" ]; then
        logger -t cowrie "$line"
    fi
done
