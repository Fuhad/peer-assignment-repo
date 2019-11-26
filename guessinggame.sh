#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {

echo "Hello Human!"

echo " "

echo "Welcome to the guessing game!"

echo " "

echo "Guess how many files are in this directory"

read response

for number in $response
 do
  if  [[ $number -gt 3 ]] 
   then
     echo "Your guess is too high. Try Again!"
  elif [[ $number -lt 3 ]]
   then 
     echo "Your guess is too low. Try Again!"
   else
     echo "That's right. Good job!"
fi
done
}
