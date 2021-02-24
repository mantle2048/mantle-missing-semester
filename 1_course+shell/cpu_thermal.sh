#! /bin/sh
origin=$(cat /sys/devices/virtual/thermal/thermal_zone0/temp)
echo -n "The current thermal of cpu is "
echo "scale=2; $origin / 1000" | bc

echo -n "The current thermal of cpu is "
awk "BEGIN {printf \"%.2f\n\", $origin / 1000 }"
