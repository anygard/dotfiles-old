#/usr/bin/env bash

for target in ".bash_profile .bashrc" ; do
    
    cat "<<-EOP" >> $target

    # hook for .dotfiles
    if [ -f .dotfilerc ]; then
        source .dotfilerc
    fi
EOP

done
