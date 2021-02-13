#!/usr/bin/env bash

STATUS=0
COMPUTER=25

while [ $STATUS -eq 0 ]
do
  read -p "Guess a number between 1 and 50: " NUM
  if [[ -z $NUM ]]
  then
    echo "No input passed"
    continue
  elif [[ ! $NUM =~ ^[0-9]+$ ]]
  then
    echo "non numeric parameter passed --> [$NUM]"
    continue
  elif [ $NUM -lt $COMPUTER ]
  then
    echo "You're too low"
  elif [ $NUM -gt $COMPUTER ] 
  then
    echo "You're too high"
  else 
    echo "You've guessed it!"
    STATUS=1
  fi
done

exit 0
