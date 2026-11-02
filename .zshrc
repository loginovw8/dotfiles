PROMPT='%F{cyan}%1~%f %B%F{168}>%f%b '

export EDITOR=vim
export VISUAL="$EDITOR"
export LC_ALL='en_US.UTF-8'

if [ $(uname) = "Darwin" ]; then 
	alias ls='ls -G'; 
else 
	alias ls='ls --color=auto'; 
fi

alias art='php artisan'
alias python='python3'
alias cf='clang-format --style=Microsoft'

export PATH="$HOME/.composer/vendor/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
	[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
   	[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

_nvm_dirs=( "$NVM_DIR"/versions/node/v*(N/) )
if (( $#_nvm_dirs )); then
	_nvm_dirs=( ${(on)_nvm_dirs} )
	export PATH="${_nvm_dirs[-1]}/bin:$PATH"
fi
unset _nvm_dirs

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"
