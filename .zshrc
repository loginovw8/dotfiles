PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export LC_ALL='en_US.UTF-8'

export EDITOR=vim
export VISUAL="$EDITOR"

alias ls='ls -G'
alias mc='mc --nosubshell'
alias subl='open -a "Sublime Text"'

export PATH="$HOME/.composer/vendor/bin:$PATH"

alias sail='vendor/bin/sail'

alias hu='cd ~/Homestead;vagrant up'
alias hr='cd ~/Homestead;vagrant reload --provision'
alias hs='cd ~/Homestead;vagrant ssh'
alias hh='cd ~/Homestead;vagrant halt'

# export NVM_DIR="$HOME/.nvm"
	# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
	# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
