#!/bin/sh
directory=$1
date=$(date +%Y%m%d)
current_hour=$(date +%H)
current_minute=$(date +%M)
current_second=$(date +%S)
seconds_since_midnight=$(( current_hour * 3600 + current_minute * 60 + current_second ))
tar -czf "${directory}_$date_$seconds_since_midnight.tar.gz" $directory