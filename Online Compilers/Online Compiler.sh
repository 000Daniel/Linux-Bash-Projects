#!/usr/bin/bash -l

RED='\033[0;31m'	#sets the color to red -> ${RED}
NC='\033[0m'		#resets the color back to white(in this case)
LR='\033[1;37m'
BO='\033[0;33m'
LC='\033[1;36m'

# Black	0;30	Dark Gray	1;30
# Red		0;31	Light Red	1;31
# Green	0;32	Light Green	1;32
# Brown/Orange	0;33	Yellow		1;33
# Blue		0;34	Light Blue	1;34
# Purple	0;35	Light Purple	1;35
# Cyan		0;36	Light Cyan	1;36
# Light Gray	0;37	White		1;37


echo What online compiler would you like to access?
echo -e "${BO}[${LR}1${BO}] ${LC}C#"
echo -e "${BO}[${LR}2${BO}] ${LC}C"
echo -e "${BO}[${LR}3${BO}] ${LC}C++"
echo -e "${BO}[${LR}4${BO}] ${LC}Java"
echo -e "${BO}[${LR}5${BO}] ${LC}Python"
echo

echo -e "${NC}Please choose only one number from the numbers above:"
read choice1

if [ $choice1 -eq 1 ]
then
	echo Starting C# O.C. script... 
	cd Online\ Compilers/
	setsid bash CS.sh
fi
if [ $choice1 -eq 2 ]
then
	echo Starting C O.C. script... 
	cd Online\ Compilers/
	setsid bash C.sh
fi
if [ $choice1 -eq 3 ]
then
	echo Starting C++ O.C. script... 
	cd Online\ Compilers/
	setsid bash C++.sh
fi
if [ $choice1 -eq 4 ]
then
	echo Starting Java O.C. script... 
	cd Online\ Compilers/
	setsid bash Java.sh
fi
if [ $choice1 -eq 5 ]
then
	echo Starting Python O.C. script... 
	cd Online\ Compilers/
	setsid bash Python.sh
fi
sleep 3
