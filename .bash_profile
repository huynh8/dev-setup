export NVM_DIR="${HOME}/.nvm"

if [[ -f /opt/homebrew/opt/nvm/nvm.sh ]]; then
    source /opt/homebrew/opt/nvm/nvm.sh
fi

if [[ -f /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm ]]; then
    source /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm
fi

export BASH_SILENCE_DEPRECATION_WARNING=1

eval "$(zoxide init bash)"

gcof() {
    git checkout "$(git branch --all --format "%(refname:short") --sort=-committerdate | sed 's/origin\///' | fzf)"
}

