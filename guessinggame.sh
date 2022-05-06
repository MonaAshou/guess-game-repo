#!/usr/bin/env bash
files=$(ls | wc -l)
call_file () {
	bash guessinggame.sh
}

echo How many file are in the current directory?
read response
echo You guessed there are $response files
answer=$files

if [ $response = $answer ]
then 
	echo Congratulations your guess is correct!
	exit 
else
	while [ $response -ne $answer ]; do
		if [ $response -gt $answer ]
		then 
			echo You are above the correct number
		else 
			echo You are below the correct number
		fi
		echo Try again
		call_file
		exit
	done

	
fi
