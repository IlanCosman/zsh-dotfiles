# Abbr is preferred over alias. Why?
# 1. Clean history. Using abbr means others can understand your terminal history.
# 2. Easy to use. You can expand an abbr that’s close to what you want and then edit it.

#-------------Misc-------------
abbr edzsh "code ~/.config/zsh"
abbr path 'print -l $path'
abbr s "sudo ^"

#-------------Git-------------
abbr gaa "git add -A"
abbr gca "git commit -am '^'"
abbr gdp "git --no-pager diff"
abbr gs "git status"

#-------Package Managers-------
abbr syu "sudo pacman -Syu"
abbr spac "pacman -Slq | fzf -m --preview 'pacman -Si {1}' | xargs -ro sudo pacman -Syu"
abbr syay "yay -Slq | fzf -m --preview 'yay -Si {1}'| xargs -ro yay -Syu"

#------------Safety------------
abbr rm "rm -I ^"
abbr cp "cp -i ^"
abbr mv "mv -i ^"

#-----------Aliases-----------
alias ls="lsd"
alias la="lsd -A"
