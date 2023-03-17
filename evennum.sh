#! /usr/bin/bash
echo -e " Enter Number  : \c "
read number
ans=`echo " $number % 2 " | bc `
if [[ $ans = "0" ]] ; then
  ans1=`echo "sqrt ($number)" | bc `
  echo " SquareRoot Is :- $ans1 "
else
   echo " Number Isn't An Even Number "
fi