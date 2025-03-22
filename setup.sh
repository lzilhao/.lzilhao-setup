#!/bin/bash

cd
sudo apt install curl -y net-tools tmux

# oh-my-tmux
git clone --single-branch https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .lzilhao-setup/.tmux.conf.local .

# oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
