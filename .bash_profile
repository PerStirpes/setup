PS1="\W 👻  Boo ❯ "
#PS1="\W ❯ "


export LDFLAGS=-L/usr/local/opt/openssl/lib
#export WORKON_HOME=~/.virtualenvs
#\source /usr/local/bin/virtualenvwrapper.sh
#export VITUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv



#nvm  This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  



# reveals/unreveals hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

#alias ls='ls -G'
alias less='less -R'

export PATH="/usr/local/opt/postgresql@9.4/bin:$PATH"

export PATH=/usr/local/opt/python/libexec/bin:$PATH
source /usr/local/bin/virtualenvwrapper.sh

