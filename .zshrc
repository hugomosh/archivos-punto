#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Author:
# 	Hugo Mosh <hugomosh@gmail.com>

alias subl='open -a "Sublime Text"'
alias vsc='open -a "Visual Studio Code"'
alias vscode='open -a "Visual Studio Code"'
alias st='open -a "Sublime Text"'

alias gg='git status -s'
alias la='php artisan'
alias cdland='cd /Users/hugocardoza/sensittive-leopark/sensittive-leopark-landingpage'
alias cdback='cd /Users/hugocardoza/sensittive-leopark/sensittive-leopark-backend'
#React native
alias rn='react-native'
alias ran='react-native run-android'
alias ros='react-native run-ios'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$PATH:/usr/local/mysql/bin"


### Android sdk

export PATH="$PATH:/Users/hugocardoza/Library/Android/sdk/tools:/Users/hugocardoza/Library/Android/sdk/platform-tools"

export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export NVM_DIR="/Users/hugocardoza/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# tabtab source for yo package
# uninstall by removing these lines or running `tabtab uninstall yo`
[[ -f /Users/hugocardoza/.nvm/versions/node/v5.10.1/lib/node_modules/yo/node_modules/tabtab/.completions/yo.zsh ]] && . /Users/hugocardoza/.nvm/versions/node/v5.10.1/lib/node_modules/yo/node_modules/tabtab/.completions/yo.zsh

##nvm use v5.10.1
