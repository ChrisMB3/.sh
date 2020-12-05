#!/bin/bash

usrname='albin'
passwrd='lundin'

echo Ange användarnamn: 
read username
echo Ange lösenord:
read password

if [[ $usrname -eq $username && $passwrd -eq $password ]]
then
	echo Du är inloggad.
else
	echo Du angav felaktiga inloggningsuppgifter.
fi
