#!/usr/bin/env bash
num_tries=0
while sh rarefail.sh;
do 
    let "num_tries+=1"
done 
echo $num_tries