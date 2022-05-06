README.md:
	echo The title of project is: **The Guessing Game!** '\n' > README.md 
	echo Its make file is run at: **'$(shell date '+%Y-%m-%d %H:%M:%S')'** '\n' >> README.md 
	echo The number of line-codes for this project is: **$(shell wc -l < guessinggame.sh)** >> README.md
	
	
