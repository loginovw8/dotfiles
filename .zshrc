PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export LC_ALL='en_US.UTF-8'

export EDITOR=vim
export VISUAL="$EDITOR"

alias sp='pmset sleepnow'
alias sd='sudo shutdown -h now'

alias bu='brew update && brew upgrade'
alias ls='ls -G'
alias mc='mc --nosubshell'

export PATH="$HOME/.composer/vendor/bin:$PATH"

export PATH="/usr/local/opt/php@8.1/bin:$PATH"
export PATH="/usr/local/opt/php@8.1/sbin:$PATH"

alias sail='vendor/bin/sail'

alias hu='cd ~/Homestead;vagrant up'
alias hr='cd ~/Homestead;vagrant reload --provision'
alias hs='cd ~/Homestead;vagrant ssh'
alias hh='cd ~/Homestead;vagrant halt'

# export NVM_DIR="$HOME/.nvm"
	# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
	# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

