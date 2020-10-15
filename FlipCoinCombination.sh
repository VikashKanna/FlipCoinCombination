#!/usr/local//bin/bash -x

echo "Welcome to flip coin combination"

a=$(( RANDOM%2 ));
if [ $a == 1 ];
then
         echo "Heads"
else
        echo "Tails"
fi
