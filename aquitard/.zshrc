User=$USER

source ~/.aliases
#echo $(python ~/.greeting.py)

autoload -Uz compinit
compinit

HISTFILE=~/.zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000

TERM=linux


ZSH=~/.config/oh-my-zsh
ZSH_THEME="hydrius"

plugins=(git)

ZSH_CACHE_DIR=~/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
	mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh


if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startxfce4
fi


