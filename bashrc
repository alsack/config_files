set -o vi

function cl () {
    cd $1
    ls -lh
}

alias lt='ls -lhRt | head -n 10' # list the most recent 10 files
