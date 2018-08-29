#!/bin/sh
read a
read b
if c=`expr $a + $b`
then
	echo "$c"
else
	echo "incorrect integer"
	read a
	read b
	c=`expr $a + $b`
	echo $c
fi


