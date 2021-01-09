alias gs="git status"
alias gaa="git add ."
alias ga="git add"
alias gd="git diff"
alias gc="git commit"
alias gls="git ls-files | xargs wc -l"
export PS1="\u@\h:~\e[1;33m\w\e[m\$ "

function chromeit() {
	#regex="(https?|ftp|file)://[-A-Za-z0-9\+&@#/%?=~_|!:,.;]*[-A-Za-z0-9\+&@#/%=~_|]"
		
	if [[ -z "$1" && -z "$2" ]]
	then
		echo "Usage : chromeit <file> or <url>"

	elif [ "$1" == "incognito" ]
	then
		incognito="--incognito"
		if [ -z "$2" ]
		then 
			echo "Usage : chromeit --incognito <file> or <url>"
		else
			sub="$2"
		fi
	
	elif [[ "$1" == "google" && -n "$2" ]]
	then 
		start chrome "www.google.com/search?q="$2 	

	elif [ "$1" != "incognito" ]
	then
		if [ -n "$1" ] 
		then
			sub="$1"
		fi
	fi
	
	if [ -f "$sub" ]
	then
		if [ -z "$incognito" ]
		then
			start chrome $(pwd)/$sub
		else
			start chrome $incognito $(pwd)/$sub
		fi

	#elif [[ "$sub"=~"$regex" && -n "$sub" ]]
	elif [ -n "$sub" ] 
	then
		if [ -z "$incognito" ]
		then
			start chrome $sub
		else
			start chrome $incognito $sub
		fi
	fi
	unset sub
	unset incognito
}

