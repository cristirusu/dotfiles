
PATH=$PATH:$HOME/.rvm/bin:$HOME/dev/wp-cli/bin # Add RVM to PATH for scripting

autoload -U colors && colors
# PS1=$'%F{def}%(?..%B%K{red}[%?]%K{def}%b )%(1j.%b%K{yel}%F{bla}%jJ%F{def}%K{def} .)%F{white}%B%*%b %F{m}%m:%F{white}%~ %(!.#.>) %F{def}'
PROMPT='%n@%m:%2. %(!.#.>)'
RPROMPT='[%*]'
[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm"

# Enable color support of ls
if [[ "$TERM" != "dumb" ]]; then
    if [[ -x `which dircolors` ]]; then
    	eval `dircolors -b`
   		alias 'ls=ls --color=auto'
    fi
fi

WP_CLI_PHP=/usr/bin/php
plugins=(git git-flow github archlinux)
