#!/bin/bash

#simple password generator


echo " --PASSWORD  GENERATOR-- "

echo "whatis length of your password?"
read Pass_length

echo "5 different passwords generated!"
for p in $(seq 1 5);
do 
	openssl rand -base64 48 | cut -c1-$Pass_length
done
