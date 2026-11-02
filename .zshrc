PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export EDITOR=vim
export VISUAL="$EDITOR"
export LC_ALL='en_US.UTF-8'

if [ $(uname) = "Darwin" ]; then 
	alias ls='ls -G'; 
else 
	alias ls='ls --color=auto'; 
fi

