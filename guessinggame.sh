 !/usr/bin/env bash
# File: guessinggame.sh

path=`pwd`

real=$(ls -1 | wc -l)

echo "How many files are in the current directory $path?"

status=1

while [ ${status} -eq 1 ]
do

echo "Make a guess:"
read response
echo "You entered: $response"


if [[ $real -eq $response ]]
then
  echo "Congratulations! You found the correct number of files!"
  status=0
elif [[ $real -lt $response ]]
then
  echo "Your guess is higher than the real number of files. Try again!"
  status=1
elif ! [[ $response =~ ^[0-9]+$ ]] 
then  
  echo "Your guess is not a number. Try again!"
  status=1
else
  echo "Your guess is lower than the real number of files. Try again!"
  status=1

fi

done
