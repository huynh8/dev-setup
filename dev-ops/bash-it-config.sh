#!/usr/bin/env bash

set -ex

source $BASH_IT/bash_it.sh

bash-it enable plugin aws
bash-it enable plugin tmux
bash-it enable plugin tmuxinator

bash-it enable alias ansible
bash-it enable alias tmux
bash-it enable alias vagrant
bash-it enable alias vault

bash-it enable completion awscli
bash-it enable completion packer
bash-it enable completion ssh
bash-it enable completion terraform
bash-it enable completion tmux
