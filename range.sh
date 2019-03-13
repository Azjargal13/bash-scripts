function range {
	for i in $(seq 0 $1)
	do
		echo $i
	done
}

function extremes {
	for i in $@
	do
		min=$1
		max=$1
		if [[ $max -gt $i ]]
		then
			max = $i
		else
			min = $i
		fi
	done
	echo $max $min
}
