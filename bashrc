set -o vi

alias ll = ls -lh
alias la = la -alh

function cl () {
    cd $1
    ls -lh
}
