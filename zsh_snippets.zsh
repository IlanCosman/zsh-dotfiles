#-------------Misc-------------
als "path" 'print -l $path'
als "edzsh" "code ~/.config/zsh"
snippet "syu" "sudo pacman -Syu"

#-------------Git-------------
als "gaa" "git add -A"
als "gdp" "git --no-pager diff"
expansion "gca" "git commit -am '^'"
snippet "gs" "git status"

#-----------Generic-----------
als "ls" "ls -F --color"
als "la" "ls -AF --color"

#------------Safety------------
als "rm" "rm -I --preserve-root"
als "cp" "cp -i"
als "mv" "mv -i"
als "chown" "chown --preserve-root"
als "chmod" "chmod --preserve-root"
als "chgrp" "chgrp --preserve-root"
