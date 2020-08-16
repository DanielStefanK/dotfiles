export ZSH="/Users/danielklose/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(
  git
  nvm
  colorize
  cp
  jump
  npm
  gradle 
  sudo
  copyfile
)

source $ZSH/oh-my-zsh.sh

alias serveSimple="python -m SimpleHTTPServer 8080"
alias zshconfig="vim ~/.zshrc"
alias tunnel="/Users/danielklose/Projects/utils/tunnel.sh"
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'
alias watchme='node /Users/danielklose/Projects/utils/mouse/index.js'

alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`"
alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11`"

export GOROOT=/usr/local/go
export GOPATH=$HOME/Projects/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH=/Users/danielklose/Projects/flutter/bin:$PATH
export LC_ALL=en_US.UTF-8

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
export PATH="/usr/local/sbin:$PATH"
