#!/usr/bin/env bash

COUNT=1
NUMBER=$1

while [ $COUNT -le $NUMBER ]
do 
  echo "num = $COUNT"
  ((COUNT++))
done

echo "Loop Finished"
exit 0
