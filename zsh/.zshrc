[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias python=/usr/local/bin/python3

#======== Tmux aliases ========
alias tm='tmux new-session\; split-window -h\; split-window -v\; select-pane -t 1\; split-window -v\; select-pane -t 1\;'
alias tmls='tmux ls'
alias tma='tmux attach'
alias tmd='tmux detach' 
alias tmks='tmux kill-session'
