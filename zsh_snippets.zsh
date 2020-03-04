#--------------Git--------------
snippet "gs" "git status"
just_expansion "gc" "git commit -m '^'"
just_expansion "gca" "git commit -am '^'"

#--------------Misc-------------
snippet "syu" "sudo pacman -Syu"

just_alias "path" "print -l $path"

just_alias "edzsh" "code ~/.dotfiles"

just_alias ".." "cd .."
just_alias "ls" "ls -F --color"
just_alias "la" "ls -AF --color"

#---Safety---
just_alias "rm" "rm -I --preserve-root"
just_alias "cp" "cp -i"
just_alias "mv" "mv -i"
just_alias "chown" "chown --preserve-root"
just_alias "chmod" "chmod --preserve-root"
just_alias "chgrp" "chgrp --preserve-root"
