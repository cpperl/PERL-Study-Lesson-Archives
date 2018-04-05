#!/bin/bash

#HOW SIMILAR IS A SHELL SCRIPT TO PERL?

# environment
#echo "PATH is $PATH"
#echo "Script name is '$0'"
#echo "process id is $$"

## argument handling
#arg1=$1
#arg2=$2
#echo $arg1 $arg2
#
# example of string replacement
#echo "Hi there, NAME" | sed 's/NAME/Bob/'
#
#
#
## example of string extraction
#echo "root 1464" | awk '{print "user is " $1 " and proc id is " $2 }'
#
#
#
## Arrays
## https://www.cyberciti.biz/faq/bash-iterate-array/
#users=( www vivek ftp chroot )
#ns=( 192.168.1.10 192.168.1.12 )
#echo "${users[0]}"
#echo "${ns[0]}"
#
#for user in "${users[@]}"
#do
#  echo "${user}"
#  # do something on $var
#done
#
## Hashes
# https://stackoverflow.com/questions/3112687/how-to-iterate-over-associative-arrays-in-bash
#declare -a hash
#hash[foo]=bar
#hash[herp]=derp
#for i in "${!hash[@]}"
#do
#  echo "key  : $i"
#  echo "value: ${hash[$i]}"
#done
