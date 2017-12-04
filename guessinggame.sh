#!/usr/bin/env bash
# File: guessinggame.sh
echo "How many files are in the directory?"
  read guess
filenum=$(ls -1 | wc -l)
    while [ $guess -ne $filenum ]
 do
   if [ $guess -gt $filenum ]
    then
      echo "Your guess is too high.  Guess again."
      read guess
   else
        if [ $guess -lt $filenum ]
          then
      echo "Your guess is too low.  Guess again."
      read guess
        fi
   fi
done

echo "Congratulations - You're right!  Well done."
echo "There are $filenum files in the directory."
