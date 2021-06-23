alias grepc='grep --color'

alias ls='ls -G'
alias ll='ls -FGlAhp'
alias la='ls -A'

alias less='less -FSRXc'

alias ..='cd ../'
alias ...='cd ../../'

alias c='clear'
alias cl="clear && printf '\e[3J'"

alias gs='git status'
alias log="git log --graph --pretty='format:%C(red)%d%C(reset) %C(yellow)%h%C(reset) %ar %C(green)%aN%C(reset) %s'"
alias dif='git diff'

alias calc='bc'

alias rot13='tr A-Za-z N-ZA-Mn-za-m'
alias alpha='echo "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"'

alias src='otool -tv'
alias listens='sudo lsof -i -n -P | grep LISTEN'

