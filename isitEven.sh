#!usr/bin/env bash

function isiteven {
	if [[ $1%2 -eq 0 ]]
	then	
		echo "1"
	else
		echo "0"
	fi
}


function nevens {
 add=0
	for i in $@
	do
		neven=$(isiteven $i)
		if  [[ neven -eq 1 ]]
		then
			add=$add+$neven
		fi
	done
	echo $add
}
