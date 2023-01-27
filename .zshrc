PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export EDITOR=vim
export VISUAL="$EDITOR"
export LC_ALL='en_US.UTF-8'
export PATH="$HOME/.composer/vendor/bin:$PATH"

alias ls='ls -G'
alias mc='mc --nosubshell'
alias gs='git status'
alias bu='brew update && brew upgrade && brew cleanup --prune=14'

alias spas='openssl rand -base64 6 | pbcopy'
alias lpas='openssl rand -base64 18 | pbcopy'

alias art='php artisan'

export NVM_DIR="$HOME/.nvm"
	[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use
	[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
