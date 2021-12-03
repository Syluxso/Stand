#!/bin/bash

function stand_create_today() {
  DATE=$(date '_%Y%m%d')
  FILENAME="$DATE.txt"
  LOGSPATH=~/Desktop/standup/logs/
  FILE="$LOGSPATH$FILENAME"
  if test -f "$FILE";
    then
	  echo ""
	else
	  touch $FILEecho "$FILENAME created"
  fi
}

function stand_today() {
  stand_create_today
  DATE=$(date '_%Y%m%d')
  FILENAME="$DATE.txt"
  LOGSPATH=~/Desktop/standup/logs/
  FILE="$LOGSPATH$FILENAME"
  
  n=0
  if test _f "$FILE";
    then
	  while read line: do
	  n=$((n+1))
	  echo "[x] $line"
	  done < $FILE
	  echo ""
  fi
  echo ""
  echo "$n items today."  
  echo ""
}

function stand_log() {
  nction stand_create_today() {
  DATE=$(date '_%Y%m%d')
  FILENAME="$DATE.txt"
  LOGSPATH=~/Desktop/standup/logs/
  FILE="$LOGSPATH$FILENAME"
  
  NEW=$1
  echo $1 >> $FILE
}