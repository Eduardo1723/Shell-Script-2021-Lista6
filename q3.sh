#!/bin/bash

echo "DIRS"
for i in *
do
	[ -d $i ] && echo $i
done
echo

echo "FILES"
for i in *
do
	[ -f $i ] && [ ! -h $i ] && echo $i
done
echo

echo "LINKS"
for i in *
do
	[ -h $i ] && echo $i
done
