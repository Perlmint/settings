#!/bin/bash

THISDIR=$(dirname "$PWD/$0")

ln -s $THISDIR/.emacs.d $HOME/.emacs.d

# install oh-my-zsh & setup zshrc
[ ! -d $HOME/.oh-my-zsh ] && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
[ -f $HOME/.zshrc ] && rm $HOME/.zshrc
ln -s $THISDIR/zsh/.zshrc $HOME/.zshrc
