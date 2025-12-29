#!/bin/bash
count=0
while [ $count -lt 3 ]; do
    echo "While count: $count"
    count=$((count + 1))
done