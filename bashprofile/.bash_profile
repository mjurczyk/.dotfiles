# Set default visual editor to SLAP
export VISUAL=slap
export EDITOR="$VISUAL"

# Setting PATH for Python 2.7
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export NVM_DIR="/Users/{{USER}}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # Load NVM

# If aliases are present, set them
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# Setup powerline
if [ -f ~/.powerline_profile ]; then
  . ~/.powerline_profile
else
  echo 'no powerline shell'
fi