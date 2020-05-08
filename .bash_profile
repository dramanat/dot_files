source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
export EDITOR=vim
alias ssadd='ssh-add -K ~/.ssh/id_rsa'

# add some color
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"
alias ls='ls -GH'

alias last_50_commits='git log --pretty="%h %<(20)%ad %<(25)%an %s" -50'
alias last_20_commits='git log --pretty="%h %<(20)%ad %<(25)%an %s" -20'
alias last_5_commits='git log --pretty="%h %<(20)%ad %<(25)%an %s" -5'
alias log_of='git log --pretty="%h %<(20)%ad %<(25)%an %s" -5'
alias bash_reload='source ~/.bash_profile'
alias be='bundle exec'
