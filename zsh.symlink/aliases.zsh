# My aliases
alias b='cd -'
alias cls='clear'
alias restart='touch tmp/restart.txt'
alias be='bundle exec'
alias devlog='tail -200 -f log/development.log'
alias testlog='tail -200 -f log/test.log'
alias mysql_start='mysql.server start'
alias mysql_stop='mysql.server stop'
alias redis_start='redis-server /usr/local/etc/redis.conf'
alias dmb='git branch --merged | grep -v "*" | xargs -n 1 git branch -d'

source '/usr/local/share/chruby/chruby.sh'
chruby 2.3.0
source '/usr/local/share/chruby/auto.sh'

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias gup='git smart-pull'
alias clean='git branch --merged | grep -v "*" | xargs -n 1 git branch -d'
