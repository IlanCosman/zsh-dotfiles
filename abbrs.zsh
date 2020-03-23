# Abbr is strongly preferred over alias except in rare circumstances.
# Reasoning:
# 1. Clean history. Using abbr means others can understand your terminal history.
# 2. Easy to use an abbr that’s close to what you want and then edit it.

#-------------Misc-------------
abbr edzsh "code ~/.config/zsh"
abbr path 'print -l $path'
abbr s "sudo ^"
abbr syu "sudo pacman -Syu"

#-------------Git-------------
abbr gaa "git add -A"
abbr gca "git commit -am '^'"
abbr gdp "git --no-pager diff"
abbr gs "git status"

#------------Safety------------
abbr rm "rm -I"
abbr cp "cp -i"
abbr mv "mv -i"

#-----------Aliases-----------
alias ls="lsd"
alias la="lsd -A"
