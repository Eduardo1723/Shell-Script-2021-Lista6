#!/bin/bash

for i in *
do
	if [ -f $i ] && [ -x $i ]
	then
		rm $i
	fi
done
