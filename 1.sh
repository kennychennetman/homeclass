echo $0
echo $3

my_fun() {
	echo $0
	echo $3
}

my_fun "$@"
