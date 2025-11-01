#!/bin/bash
temp=$(cat /sys/class/hwmon/hwmon3/temp1_input)
celsius=$((temp / 1000))
echo "${celsius}°C"
