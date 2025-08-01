#
# ./bash_aliases
#

alias ls='ls --color=auto'
alias grep='grep --color=auto'

function rm() { trash-put "$@"; echo "Trashed: $*"; }

