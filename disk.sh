#!/bin/bash
disk=$(df -h --output=size --total | awk 'END{print $1}')
memory=$(free -m | awk {'print $2'})
echo 'Total Disk=' $disk 'G'
echo 'Total Memory=' $memory 'MB'
