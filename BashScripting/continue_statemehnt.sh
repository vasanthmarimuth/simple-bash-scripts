#!/bin/bash


echo "Welcome to my Code"

sleep 1

echo "Lets Explore"

sleep 1

for code in {1..20};
do
  if [[ $code == 13 ]];then
	continue
  fi
  echo "you are reading code $code"
  sleep 1
done

echo "Find the code you are not reading:"
read number
if [[ $number == 13 ]];then
	echo "Hurray!!! YOU FOUND IT"
else
   echo "Sorry you found the wrong one"
fi
