touch README.md
echo "Project Unix" > README.md

now=`date`
echo "Date and Time created" >> README.md
echo $now >> README.md

echo "Nrows of guessinggame.sh" >> README.md
cc=`wc -l ./guessinggame.sh`
echo $cc >> README.md
