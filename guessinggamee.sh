function guessinggamee {

local count=$( ls . | wc -w )
local cndn=1
local ans=0

while [[ $cndn -eq 1 ]]
do
 echo "Guess how many files in this directory?"
 read ans
 if [[ $ans -eq $count ]]
 then condition=0
  echo "you was correct!"
 elif [[ $ans -lt $count ]]
 then
  echo "You guessed less!"
 else
  echo "You guessed more!"
 fi
done
}
