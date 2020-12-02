#!/bin/bash

count=1

while [ $count -le 2 ]
do
	echo "Enter a game:"
		read game
	
	if [ $game = "overcooked" ] 
	then
		echo "Game is overcoooked"

	elif [ $game = "valorant" ] 
	then
		echo "Game is Valorant"

	else
		echo "Game are not Overcooked or Valorant"

	fi
	
	count=$(( $count + 1 ))
done
