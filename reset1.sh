#!/bin/sh
echo "a:"
read a
if [ $a -ge $a 2>/dev/null ]
then
        echo "a=$a"
echo "b:"
read b
if [ $b -eq $b 2>/dev/null ]
then
        echo "b=$b"
	c=`expr $a + $b`
	echo "c=$c"
else
        echo "b is not integer"
	read b
	c=`expr $a + $b`
	echo "c=$c"
fi
else
        echo "a is not integer"
	read a
	if [ $a -eq $a 2>/dev/null ];
then
#	read a
	read b
	c=`expr $a + $b`
	echo "c=$c"
else
	echo "not integer"
	read a
	read b
	c=`expr $a + $b`
	echo $c
fi
fi
