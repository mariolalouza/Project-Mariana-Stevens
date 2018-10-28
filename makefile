readme.md: guessinggame.sh
	echo "Mariana Stevens Project" > readme.md
	echo $$(date) >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
