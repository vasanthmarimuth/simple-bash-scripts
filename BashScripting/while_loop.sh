#!/bin/bash

echo "***********************PUSH UP COUNTER*****************************"

x=1

while [[ $x -le 10 ]]
do
   read -p "Press enter to continue."
   (( x ++ ))
done

echo "Congrats, you completed your pushups!!!"
