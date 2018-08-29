#!/bin/sh
echo "username:"
 read name 
if [ $name = "haja" ]
then
	echo "success"
echo "passwd:"
read passwd
if [ $passwd = 09121996 ]
then
	echo "login"
else
	echo "passwdfail"
fi
else
	echo "usename fail"
fi


