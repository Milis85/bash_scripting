#!/bin/bash
QUERY=$(dig google.com | grep 'Query time' | gawk -F ':' '{print $2}' | gawk -F ' ' '{print $1}')
COUNT=5

if [ $QUERY -lt $COUNT ]
then
echo "$QUERY je to rychly"
else
  echo "$QUERY je to pomaly"
fi
