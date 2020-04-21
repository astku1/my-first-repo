all: README.md 

README.md: guessinggame.sh

	echo "## The Unix Workbench">README.md
	echo "\n*Johns Hopkins University*">>README.md
	echo "\n**by Coursera**">>README.md
	echo "\n*Project submission*">>README.md 
	echo "\n*the date and time at which make was run is :*">>README.md
	date >> README.md
	echo "\nThe total number of the lines in code & file name">>README.md
	wc -l guessinggame.sh >>README.md

Clean:
	rm README.md
