# Aliases should only be used when replacing default functions
# Reasoning:
# 1. Clean history. Using abbr means others can understand your terminal history.
# 2. Easy to use a shortcut that’s close to what you want and edit it.

#-------------Misc-------------
abbr edzsh="code ~/.config/zsh"
abbr path='print -l $path'
abbr s="sudo ^"
abbr syu="sudo pacman -Syu"

#-------------Git-------------
abbr gaa="git add -A"
abbr gca="git commit -am '^'"
abbr gdp="git --no-pager diff"
abbr gs="git status"

#-----------Aliases-----------
alias ls="lsd"
alias la="lsd -A"
alias rm="rm -I"
alias cp="cp -i"
alias mv="mv -i"