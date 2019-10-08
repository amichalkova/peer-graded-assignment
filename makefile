README.md:
	echo "# Peer-graded assignment" > README.md
	echo -n "Created: " >> README.md
	date >> README.md
	echo -n "Number of lines in code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
