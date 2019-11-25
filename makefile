README.md: README.md
	echo "# My Peer-graded Assignment" > README.md
	echo "- The ***Date&Time*** at which `make` was run: `date`" >> README.md
	echo "- The number of lines of code in ***guessinggame.sh*** is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
