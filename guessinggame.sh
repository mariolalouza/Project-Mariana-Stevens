#!/usr/bin/env bash
#File: guessinggame.sh

function guessing(){
        number=$(ls | wc -l)
		echo "How many files are in this directory?"
                read guess
		while [[ $guess -ne $number ]];
                do
                        if [[ $guess -lt $number ]]
                        then
                                echo "Your Number is too low, try again."
                                read guess
                        elif [[ $guess -gt $number ]]
                        then
                                echo "Your number is too high, try again."
                                read guess
                        else
                                break;
                        fi
                done
        echo "Congratulations, you are correct!"
}
guessing

