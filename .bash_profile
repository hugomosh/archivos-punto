## -----------------------
## -- 1) Import .bashrc --
## -----------------------

# Factor out all repeated profile initialization into .bashrc
#  - All non-login shell parameters go there
#  - All declarations repeated for each screen session go there
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
# added by Anaconda 2.3.0 installer
export PATH="/Users/hugocardoza/anaconda/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
