PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

if [ $(uname) = "Darwin" ]; then 
	alias ls='ls -G'; 
else 
	alias ls='ls --color=auto'; 
fi

alias art='php artisan'

export EDITOR=vim
export VISUAL="$EDITOR"
export LC_ALL='en_US.UTF-8'

export PATH="$HOME/.composer/vendor/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
	[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
   	[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
   
[ -f ~/.zsh/extra ] && source ~/.zsh/extra
