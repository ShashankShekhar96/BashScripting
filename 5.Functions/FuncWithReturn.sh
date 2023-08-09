#/bin/bash

print_it(){
	echo "Hello" $1
	return 5
}

add(){ echo Sum is $(($1 + $2));}

print_it Shashank
print_it Shekhar

# Writing function in one line
echo "The previous function has a return vale of $?"

# Cant operate on exit status code
sum=$((5 + $?))
echo "Adding 5 in returned vale will give" $sum

add 10 20
