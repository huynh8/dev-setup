#!/usr/bin/env bash

set -ex

source $BASH_IT/bash_it.sh

bash-it enable plugin node
bash-it enable plugin nvm

bash-it enable alias npm
bash-it enable alias yarn

bash-it enable completion npm
bash-it enable completion nvm
