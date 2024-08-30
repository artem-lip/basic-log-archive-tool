#!/bin/sh
directory=$1
date=$(date +%Y%m%d)
current_time=$(date +%H%M%S)
tar -czf "${directory}_$(echo "$date")_$(echo "$current_time").tar.gz" $directory