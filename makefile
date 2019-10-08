README.md:
	echo "# Peer-graded assignment" > README.md
	echo "- Created: " >> README.md
	date >> README.md
	echo
	echo  "- Number of lines in code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
