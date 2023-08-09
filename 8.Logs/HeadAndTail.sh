#!/bin/bash

echo "This is a test message from AWS Server" | logger

#tail
tail -n 5 /var/log/syslog

echo -e "\n------------------------------------------\n"

#head
head -n 5 /var/log/syslog
