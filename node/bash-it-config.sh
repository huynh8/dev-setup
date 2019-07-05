#!/usr/bin/env bash

set -ex

bash-it enable plugin node
bash-it enable plugin nvm

bash-it enable alias npm
bash-it enable alias yarn

bash-it enable completion npm
bash-it enable completion nvm
