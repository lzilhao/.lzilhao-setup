#!/bin/bash

cd
sudo apt update
sudo apt upgrade
sudo apt install curl net-tools

# oh-my-tmux
git clone --single-branch https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .lzilhao-setup/.tmux.conf.local .

# oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
