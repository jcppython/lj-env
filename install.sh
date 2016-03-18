#!/bin/bash

BASEDIR=$PWD
echo "Prerequisites"
echo "Zsh should be installed (v4.3.9 or more recent)"
echo "tmux"
echo "k-vim依赖请查看k-vim工程说明"

echo "Step0: update oh-my-zsh/k-tmux/k-vim repos"
echo "Step1: Install oh-my-zsh"
cd $BASEDIR/oh-my-zsh
ln -sf $BASEDIR/oh-my-zsh/ $HOME/.oh-my-zsh
cp $HOME/.zshrc $HOME/.zshrc.bak
cp $HOME/.oh-my-zsh/templates/zshrc.zsh-template $HOME/.zshrc
chsh -s /bin/zsh

echo "Step2: Install k-tmux"
cd $BASEDIR/k-tmux
sh -x install.sh

echo "Step3: Install k-vim"
cd $BASEDIR/k-vim
sh -x install.sh
