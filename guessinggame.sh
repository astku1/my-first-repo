echo "welcome"

function inp {
	ans=$(ls -a| wc -l)
}



for((;;))
do
inp
echo "enter the guessing number"
read input
	if [[ "$input" =~ ^[0-9]+$ ]]
	then
		if [[ $input -lt $ans ]]
		then
	 	echo "your guess is less then the answer"
		elif [[ $input -gt $ans ]]
		then
	 	echo "your guess is more then the answer"
		elif [[ $input -eq $ans ]]
		then
	 	echo "your guess is correct there are hidden files also"
		break;
		fi
	else
		echo "Please enter the valid integer"
	fi

done

