#!/usr/bin/env bash

# function get files returns first 10 files in directory

function GetFiles() {
  FILES=`ls -1 | sort | head -10`
}

function ShowFiles() {
  local COUNT=1

  for FILE in $@
  do
    echo "File #$COUNT = $FILE"
    ((COUNT++))
  done
}

echo "Calling the GetFiles funciton"
GetFiles

echo "Calling the ShowFiles function"
ShowFiles $FILES

exit 0
