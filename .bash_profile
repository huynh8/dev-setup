export NVM_DIR="${HOME}/.nvm"

if [[ -f /usr/local/opt/nvm/nvm.sh ]]; then
    source /usr/local/opt/nvm/nvm.sh
fi

if [[ -f /usr/local/opt/nvm/etc/bash_completion.d/nvm ]]; then
    source /usr/local/opt/nvm/etc/bash_completion.d/nvm
fi

export BASH_SILENCE_DEPRECATION_WARNING=1

