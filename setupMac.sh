#!/bin/bash
# simple setup.sh para configurar MAC

## Idice
# Homebrew

## -----------------------
## -- 1) Instalar Homebrew
## -----------------------

echo "Revisando git.."

if  ! $(git --version 2> captured_stderr); then
	echo "Instalando git..."
fi

if  ! $(brew --version 2> captured_stderr) ; then
	echo "Instalando Homebrew..."
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#Acutalizar e instalar Unix Tools

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

# Install Bash 4
brew install bash

# Install more recent versions of some OS X tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep

echo "Revisando instalción de brew"
brew update

brew doctor

## ----------------------------
## -- 2) Instalar Node y Yeoman
## ----------------------------

brew install node

npm install -g yo bower grunt-cli