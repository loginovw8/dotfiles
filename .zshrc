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

