README.md:
	echo #The title of prohect is ***The guessing game*** > README.md 
	@printf '\n'
	echo Make file is run at **'$(shell date '+%Y-%m-%d %H:%M:%S')'**>> README.md 
	@printf '\n'
	echo The number of line codes of this project is **$(shell wc -l < guessinggame.sh)** >> README.md
	
	
