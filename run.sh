function start {
	clear
	echo "Welcome to zip code look up by Nick Lemke"
}
function lookup {
	echo -n "Please enter the Zip Code you would like to look up: "
	read ZIP
	echo "The Zip Code you entered was $ZIP"
	echo
	grep $ZIP names.txt
}

start
lookup