echo "args pls:" $@
if [[ $1/$1 -eq 1 && $2/$2 -eq 1 ]]
then
	sum=$1+$2
	echo "sum is $sum"
else
	echo "$1 and $2"
fi
echo "over"
