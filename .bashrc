shopt -s histappend # Append to history, don't overwrite it
shopt -s histreedit # Re-edit a history substitution line if it failed
shopt -s histverify # # Edit a recalled history line before executing
HISTFILE=~/.bash_history # Set the filename to save history to
HISTSIZE=10000 # Set your history file to be reasonably huge
HISTTIMEFORMAT="[%F %T %Z]"

# Append, clear, and read history after each command
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
# Ignore duplicate commands, and commands that start with spaces
HISTCONTROL='ignoreboth'

# added by travis gem
[ -f /Users/booboo/.travis/travis.sh ] && source /Users/booboo/.travis/travis.sh

