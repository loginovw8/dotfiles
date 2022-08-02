PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export LC_ALL='en_US.UTF-8'

export EDITOR=vim
export VISUAL="$EDITOR"

alias ls='ls -G'
alias mc="mc --nosubshell"

export PATH="$HOME/.composer/vendor/bin:$PATH"

alias sail='vendor/bin/sail'

alias vu='cd ~/Homestead;vagrant up'
alias vr='cd ~/Homestead;vagrant reload --provision'
alias vs='cd ~/Homestead;vagrant ssh'
alias vh='cd ~/Homestead;vagrant halt'

# export NVM_DIR="$HOME/.nvm"
	# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
	# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
