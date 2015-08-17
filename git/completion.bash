# Uses git's autocompletion for inner commands
completion="$(brew --prefix)/etc/bash_completion"

if [ -f "$completion" ]
then
    source "$completion"
fi
