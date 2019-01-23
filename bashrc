# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions

if [ -d ~/.bash.d ]; then
    for i in ~/.bash.d/*; do
        [ -f "${i}" ] && source "${i}"
    done
fi

alias gup='(cd $(git rev-parse --show-toplevel); git pull; git submodule init; git submodule update --recursive)'
alias virtualenv3='virtualenv -p /usr/bin/python3'

activate() {
    source ${1}/bin/activate
}


### PS1 fun ###

