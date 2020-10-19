#! /bin/bash -x
roll=0
sum=0
dice=$(( 1 + RANDOM%6 ))
dice1=$(( 1 + RANDOM%6 ))
 if [ $dice -eq 6 ] &&  [ $dice1 -eq 6 ]
then
break
else
if [ $dice -lt 6 ]  && [ $dice1 -lt 6 ]
then
roll=$(( $roll +1 ))
sum=$(( $sum + $dice + $dice1 ))
fi
fi
echo "$sum"
echo "$roll"

