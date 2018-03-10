#!/bin/bash
show_owner () 
{
name=$1
if [ $# -eq 0 ]
then
	echo "no argument entered!"
	exit 1
fi
if [ $# -gt 1 ]
then
	echo "more than one argument entered!"
fi

set `ls -l`
for i in `ls`
do
if [ -f $i -a $num=$5 ]
then
		
fi



}
show_owner $1 $2 $3 $4



