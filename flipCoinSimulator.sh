#!/bin/bash -x

#Function To Display  Head or Tail 
function  displayHeadTail(){

   randomCoin=$(( RANDOM%2 ))
	if [[ $randomCoin -eq 1 ]]
	then
		echo "Head"
	else
		echo "Tail"
	fi
}

displayHeadTail

