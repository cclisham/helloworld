#!/bin/bash

#This is my test script for daily routine.

DOCUMENTS="/home/user/museum/documents"

#If user says day show calendar.

SHOWDAY=$1

if [ "$1" == "day" ]
then

#display calendar
cal

#show date
date -u
fi

#daily hello message

echo "Hello there $LOGNAME!"

#new statement

if [ "$PWD" == "$HOME" ]
then
echo "you are in $LOGNAME!"
else
echo "you are in $PWD"
fi

#show the documents that need work.

for doc in "$DOCUMENTS"/*.txt
do
echo "$doc" 
done
