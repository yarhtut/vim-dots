# Path to your oh-my-zsh installation.
export TERM="xterm-256color"
export ZSH=/Users/yarhtut/.oh-my-zsh

# Path for bash_profile
# source $HOME/.bash_profile
PATH=$PATH:/usr/local/bin/; export PATH

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
 ZSH_THEME="avit"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh
# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$HOME/.rbenv/shims:$PATH"

# Golang
export GOPATH=/Users/yarhtut/go
export GOROOT=/usr/local/Cellar/go/1.7.3/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Python
export PATH=~/Library/Python/2.7/bin:$PATH

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
export NVM_DIR=~/.nvm
#source $(brew --prefix nvm)/nvm.sh
