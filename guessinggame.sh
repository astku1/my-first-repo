echo "welcome"

function inp {
	ans=$(ls| wc -l)
}



for((;;))
do
inp
echo "enter the guessing number"
read input
	if [[ $input -lt $ans ]]
	then
	 echo "your guess is less then the answer"
	elif [[ $input -gt $ans ]]
	then
	 echo "your guess is more then the answer"
	elif [[ $input -eq $ans ]]
	then
	 echo "your guess is correct"
	break;
	fi
done

