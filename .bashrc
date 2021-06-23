
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

export BASH_SILENCE_DEPRECATION_WARNING=1
export CLICOLORS=1
export LSCOLORS=gxFxCxDxBxegedabagaced
export PS1="@ \W $ "

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='vim'

