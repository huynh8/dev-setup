#!/usr/bin/env bash

set -e

brew bundle

npm install --global webpack
npm install --global grunt-cli
npm install --global gulp-cli
npm install --global yarn

echo "Install Webstorm https://www.jetbrains.com/webstorm/download"
