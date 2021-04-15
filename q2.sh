#!/bin/bash

if [ ! -z $x ]
then
	echo "x existe, valor: $x"
else
	read -p "nao existe, portanto digite o valor de x: " v
	x=$v
	echo "nova valor de x: $x"
fi

if [ ! -z $y ]
then
	echo "y existe, valor: $y"
else
	read -p "nao existe, portanto digite o valor de y: " v
	y=$v
	echo "nova valor de y: $y"
fi


if [ ! -z $z ]
then
	echo "z existe, valor: $z"
else
	read -p "nao existe, portanto digite o valor de z: " v
	z=$v
	echo "nova valor de z: $z"
fi

echo "soma: $(( $x + $y + $z ))"
