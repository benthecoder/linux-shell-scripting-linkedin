#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
  echo "The color is blue"
else
  echo "The color is NOT blue"
fi

USER_GUESS=$2
COMPUTER_VALUE=50

if [ $USER_GUESS -lt $COMPUTER_VALUE ]
then
  echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER_VALUE ]
then 
  echo "You're too high"
else
  echo "You guessed right"
fi

