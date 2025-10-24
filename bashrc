set -o vi

alias ll='ls -lh'
alias la='ls -alh'

function cl () {
    cd $1
    ls -lh
}
