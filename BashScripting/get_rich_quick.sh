#!/bin/bash

echo "what is your name:"
read name
echo "what is your age:"
read age

echo "calculating....."
echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 1
echo "*****"

richage=$((($RANDOM%15)+age))
echo "$name, you will become a millionaire when you are $richage years old."
