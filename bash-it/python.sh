#!/usr/bin/env bash

set -ex

source $BASH_IT/bash_it.sh

bash-it enable plugin python
bash-it enable plugin virtualenv

bash-it enable completion pip
bash-it enable completion pip3
