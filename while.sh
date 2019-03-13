echo "here is while"
count=5

while [[ $count -gt 0 ]]
do
	echo "count is eq $count"
	let count=$count-1
done
