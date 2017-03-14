#.bashrc file
#By Hugo Cardoza 
#Base: https://github.com/startup-class/dotfiles


# INDEX
# 1) Alias
# 2) Configurar bash promt PS1

## -------------------------
## -- 2) Asignar aliases --
## -------------------------

# 2.1) Safety
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
set -o noclobber

# 2.2) Listing, directories, and motion
alias ll="ls -alrtF --color"
alias la="ls -A"
alias l="ls -G -CF -G"
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'

alias subl='open -a "Sublime Text"'

# 2.3) grep options
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;31' # green for matches

#2.4) CLI COlors

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

## ------------------------------
## -- 3) User-customized code  --
## ------------------------------

## Define any user-specific variables you want here.
source ~/.bashrc_custom


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$PATH:/usr/local/mysql/bin"


export NVM_DIR="/Users/hugocardoza/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
