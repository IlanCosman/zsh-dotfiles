#-------------Misc-------------
alias path='print -l $path'
alias edzsh="code ~/.config/zsh"
abbr s="sudo ^"
abbr syu="sudo pacman -Syu"

#-------------Git-------------
alias gaa="git add -A"
alias gdp="git --no-pager diff"
abbr gca="git commit -am '^'"
abbr gs="git status"

#-----------Generic-----------
alias ls="ls -F --color"
alias la="ls -AF --color"

#------------Safety------------
alias rm="rm -I --preserve-root"
alias cp="cp -i"
alias mv="mv -i"
alias chown="chown --preserve-root"
alias chmod="chmod --preserve-root"
alias chgrp="chgrp --preserve-root"
