.dotfiles
=========

This is my dotfiles repository

NOTE: if you are reading this file after cloning the repo in any other way you need to clone it again using the below instruction.

to use it do like this

    cd

now that you are in your home directory, run

    git clone --bare <REPOURL> $HOME/.dotfiles

Where REPOURL is the URL you would use for cloning a repo. Now you have a bare repository hidden away in ~.dotfiles, do

    git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout

to populate your $HOME with this README.md file and a dotfiles.sh file. Now run
the install script like this

    ./install.sh

logout and back in again, or just start another shell. You should now have an alias called dotfiles, this alias can be used to make git operations on the dotfiles repo

The last step is to switch from the install branch (master) to the "production" branch (dotfiles). Any subsecuent branchning should consider the dotfiles branch as the master branch.

    dotfiles checkout dotfiles

Now you are up and running.
