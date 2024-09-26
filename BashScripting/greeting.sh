#!/bin/bash

name=$1
compliments=$2

user=$(whoami)
date=$(date)
directory=$(pwd)
echo "Good Morning $name!!"
sleep 2
echo "You are looking good today $name"
sleep 2
echo "you have a nice $compliments $name"
sleep 2
echo "you are currently logged in as $user and you are in the directory $directory. Also today is $date"
