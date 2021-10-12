#!/bin/bash

# This will take approximantly 4 argrumets done in the bash script.
# This will add the  first 3 arguments and then it will be done in the subtractMachine.sh.


if [ $# -lt 4 ]
then
	echo  " takes the four arguments that are needed to be excuted ."
	echo  "Exit..."
	exit 1
elif [ $# -gt 4 ]
then
	echo  "No more than 4 arguments are needed for the following script."
	echo  "Exit..."
	exit 2
elif [ $# -eq 4 ]
then
	totalsum=$(( $1+$2+$3 ))
	echo  "This sums the first three arguments = $totalsum"
	./subtractMachine.sh $totalsum $4
fi
