alias l='ls -lh'
alias ls='ls -G'
alias la='ls -la'

alias grep='grep --color'

alias rld='source ~/.zshrc'
alias fix='vim ~/config/aliases.sh'
alias zfix='vim ~/.zshrc'
alias vfix='vim ~/.vimrc'

alias cc='source ~/config/tmux/start-cc'
alias cw='source ~/config/tmux/start-wc'
alias cf='source ~/config/tmux/start-fc'
alias e='source ~/config/tmux/end'
alias tit='source ~/config/tmux/std-setup'

alias hk='cd ~/hacking'
alias tmp='cd ~/tmp'

alias gp='git push'
alias gl='git pull'
alias ga='git add'
alias gc='git commit -v'
alias gs='git status -s'
alias gst='git status'
alias gd='git diff --color'
alias gr='git rm'
alias gb='git branch --color'
alias gm='git merge'
alias gcl='git clone'
alias gch='git checkout'
alias glg='git log --color'
alias grb='git rebase'
alias gsh='git stash'
alias gra='git remote add'

alias s='gs'
alias d='gd'
alias c='gc'
alias a='ga'
alias p='gp'
alias b='gb'
alias ca='c -a'
alias sd='s;echo;d'
alias st='gst'
alias pupstm='p --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'

alias tmux='tmux -2'
alias ta='tmux attach'
alias td='tmux detach'

alias antb='ant build'
alias antr='ant run'
alias bar='ant bar'

alias homer='ssh -x zane.sterling@homer.stuy.edu'

alias cdiff='colordiff'
alias mongboot='mongod --fork --logpath ~/tmp/mongod.log'
