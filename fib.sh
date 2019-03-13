
function fib {
a=0
b=1
	for i in {1..$1}
	do
		sum=$((a+b))
		a=$b
		b=$sum
		echo -n $a
	done
}
