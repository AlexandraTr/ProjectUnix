README.md:  guessinggame.sh
  touch README.md
  echo "# Project Unix" > README.md
  echo "## Date and Time created" >> README.md
  date >> README.md
  echo "## Number of rows of guessinggame.sh" >> README.md
  wc -l guessinggame.sh | cut -d " " -f1 >> README.md
clean:
	rm README.md
