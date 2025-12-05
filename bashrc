set -o vi

alias ll='ls -lh'
alias la='ls -alh'
alias lt='ls -lhRt | head -n 10' # list the most recent 10 files

function cl () {
    cd $1
    ls -lh
}
