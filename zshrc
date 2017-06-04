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

# Customize to your needs...
source ~/.iterm2_shell_integration.`basename $SHELL`
#export PATH="$PATH:/opt/yarn-[version]/bin"
#(the path may vary depending on where you extracted Yarn to)
#In the terminal, log in and log out for the changes to take effect
#To have access to Yarn’s executables globally, you will need to set up the PATH environment variable in your terminal. To do this, add export 
#PATH="$PATH:`yarn global bin`"