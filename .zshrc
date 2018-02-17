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
ZSH_THEME="spaceship"

#ZSH_THEME="avit"
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh
# Ruby
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
export EDITOR='vim'


# Laravel
export PATH=$PATH:$HOME/.composer/vendor/bin

### SERVER SERVICES ALIAS
# Nginx
#alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
#alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
#alias nginx.restart='nginx.stop && nginx.start'

# PHP-FPM
#alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php55.plist"
#alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php55.plist"
#alias php-fpm.restart='php-fpm.stop && php-fpm.start'

# MySQL
alias mysql.restart="sudo /usr/local/Cellar/mysql/5.7.12/support-files/mysql.server restart"
alias mysql.start="sudo /usr/local/Cellar/mysql/5.7.12/support-files/mysql.server start"
alias mysql.stop="sudo /usr/local/Cellar/mysql/5.7.12/support-files/mysql.server stop"
# Workspace
alias assets="cd ~/dev/ruby/_natlib/natlib-assets/"
alias anyq="cd ~/dev/ruby/_natlib/any-questions/"
alias deploy="cd ~/dev/ruby/_natlib/deployment/"
alias chef="cd ~/dev/ruby/_natlib/chef/"
alias kakapo="cd ~/dev/ruby/_natlib/kakapo/"
alias natlib="cd ~/dev/ruby/_natlib/natlib/"
alias natlib2="cd ~/dev/ruby/_natlib/national-library/"
alias password="cd ~/dev/ruby/_natlib/passwords/"
alias pp="cd ~/dev/ruby/_natlib/paperspast-www/"

alias rnd="cd ~/dev/ruby/rnd/"

export PGHOST=localhost
# Nginx Logs
#alias nginx.logs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
#alias nginx.logs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
#alias nginx.logs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
#alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'
#alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.access.log'
