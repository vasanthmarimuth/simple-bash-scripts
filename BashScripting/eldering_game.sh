#!/bin/bash

echo "Welcome tranished. Please select your class:
1.Samurai
2.Prisoner
3.Prophet"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You chosen the $type class. Your HP is $hp nad your attack is $attack."

sleep 1
echo "******************ENTERING INTO THE BATTLE***************"
sleep 1

beast=$(($RANDOM%2))

echo "Your first beast approaches, prepare to battle. Pick a number between 0-1:"

read tranished

if [[ $beast == $tranished ]]; then
	echo "Beast VANISHED!!"
else
	echo "You died"
	exit 1
fi

sleep 2
echo "*************************Entering into ROUND 2 *******************************"
sleep 2
echo "It's a boss battle. Get scared. It's a MARGIT. Pick a number between 0-9:"

beast=$(($RANDOM%10))

read tranished

if [[ $beast == $tranished ]]; then
	echo "Beast VANISHED!!"
elif [[ $USER == "kali" ]]; then
	echo "$USER always wins you Margit!!!"
else
	echo "You died"
	exit 1
fi

