#!/bin/bash

for (( i = 0 ; i<10;i++ ));do 
	echo "hello"
done


#for cups in 1 2 3 4 5 6 7 8 9 10;
for cups in {1..10};
do
  echo "Hey, you had $cups cups of coffee today."
done
