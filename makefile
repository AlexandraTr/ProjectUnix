README.md: guessinggame.sh
	echo "## Project Unix " > README.md
	echo "" >> README.md
	echo -n "### Date and Time created " >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n "### Nrows of guessinggame.sh " >> README.md 
	wc -l guessinggame.sh | cut -d " " -f1 >> README.md
	echo " " >> README.md
clean:
	rm README.md
