#!/usr/bin/env bash

echo "Hi, please set your language:"

#ko is korean
#en is english

read language

while true;
do
       	
 
	read -r text
	
	echo $text
	
	gtts-cli -l $language "$text" | play -t mp3 -
	
	

	


done


