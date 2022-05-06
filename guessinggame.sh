#!/usr/bin/env bash
files=$(ls | wc -l)

echo How many file are in the current directory?
read response
echo You guessed there are $response files
answer=$files

if [ $response = $answer ]
then 
	echo Congratulations your guess is right
else
	if [ $response -gt $answer ]
	then 
		echo You are above the correct number
	else 
		echo You are below the correct number
	fi
	echo Try again
	sh guessinggame.sh
fi
