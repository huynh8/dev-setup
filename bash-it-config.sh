#!/usr/bin/env bash

set -ex

source $BASH_IT/bash_it.sh

bash-it enable plugin alias-completion
bash-it enable plugin edit-mode-emacs
bash-it enable plugin gradle
bash-it enable plugin history

bash-it enable alias atom
bash-it enable alias clipboard
bash-it enable alias curl
bash-it enable alias docker-compose
bash-it enable alias docker
bash-it enable alias general
bash-it enable alias git
bash-it enable alias homebrew-cask
bash-it enable alias homebrew
bash-it enable alias osx
bash-it enable alias textmate
bash-it enable alias todo.txt-cli
bash-it enable alias vim

bash-it enable completion apm
bash-it enable completion bash-it
bash-it enable completion brew
bash-it enable completion defaults
bash-it enable completion dirs
bash-it enable completion docker-compose
bash-it enable completion docker
bash-it enable completion export
bash-it enable completion git
bash-it enable completion git_flow_avh
bash-it enable completion gradle
bash-it enable completion ssh
