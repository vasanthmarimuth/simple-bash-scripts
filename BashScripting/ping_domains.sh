#!/bin/bash


for x in google.com bing.com facebook.com;
do
  if ping -q -c 1 -W 1 $x > /dev/null;then
     echo "$x is up"
  else
     echo "$x is down"
  fi
done
