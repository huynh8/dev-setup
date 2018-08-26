#Set for modern text editing
set -o emacs

alias dme='eval $(docker-machine env default)'
alias dmi='docker machine start default; dme'

dme