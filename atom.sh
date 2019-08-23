#!/usr/bin/env bash

set -ex

apm install intellij-idea-keymap
apm install autosave
apm install project-manager

apm install atom-ide-ui
apm install ide-java
apm install ide-bash
apm install ide-docker
apm install file-icons

apm disable atom-ide-ui
apm disable ide-java
apm disable ide-bash
apm disable ide-docker
apm disable file-icons


