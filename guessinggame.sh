right_answer=0
n_files=$(ls | wc -l)

function check_guess {
        if [[ $1 -eq n_files ]]
        then
                echo "Congrats!"
		let right_answer=1
        elif [[ $1 -lt n_files ]]
        then
                echo "Too low!"
        else
                echo "Too high!"
        fi
}


while [[ right_answer -eq 0 ]]
do
        echo "Guess number of files in the current directory."
        read answer
	check_guess answer
done
