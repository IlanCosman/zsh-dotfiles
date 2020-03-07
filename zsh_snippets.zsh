#-------------Git-------------
snippet "gs" "git status"
expansion "gca" "git commit -am '^'"
als "gaa" "git add -A"
als "gdp" "git --no-pager diff"

#-------------Misc-------------
snippet "syu" "sudo pacman -Syu"

als "path" 'print -l $path'

als "edzsh" "code ~/.dotfiles"

als "ls" "ls -F --color"
als "la" "ls -AF --color"

#-------------Safety-------------
als "rm" "rm -I --preserve-root"
als "cp" "cp -i"
als "mv" "mv -i"
als "chown" "chown --preserve-root"
als "chmod" "chmod --preserve-root"
als "chgrp" "chgrp --preserve-root"
