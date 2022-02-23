
README.md : guessinggame.sh 
	   echo "GUESS IN GAME BY ABDUL REHMAN " >> README.md
	   echo "DATE AND TIME OF PROJECT ARE " >> README.md
	  date >> README.md
	   echo "Number of lines in project are :  " >> README.md
	    wc -l  guessinggame.sh  >> README.md
clear:
	rm README.md
