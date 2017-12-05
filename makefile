all:  README.md

README.md: guessinggame.sh

  echo "# Peer-graded Assignment: Bash, Make, Git and GitHub" > README.md


  echo "##Date and Time that make was run:"

  date >> README.md

  echo "###Number of lines of code in guessinggame.sh: " >> README.md

  wc -l guessinggame.sh
