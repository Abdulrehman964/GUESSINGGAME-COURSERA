
function check { 
i=0
guess=$(ls| wc -l)
while ((i==0))
do
	read -p "How many files are in the current directory : " x
	if [[ $x -eq $guess ]]
	then
		echo "Congratulations your entry is correct"
		i=1
	elif [[ $x -lt $guess ]]
	then
		echo "Your entered number is less than the required number"
	elif [[ $x -gt $guess ]]
	then	
		echo "Your entered number is greater than the required number"		
	fi
done
}

check
