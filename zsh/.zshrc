[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias python=/usr/local/bin/python3

#======== Tmux aliases ========
alias tx='tmux new-session\; split-window -h\; split-window -v\; select-pane -t 1\; split-window -v\; select-pane -t 1\;'
alias txls='tmux ls'
alias txa='tmux attach'
alias txd='tmux detach' 
alias txks='tmux kill-session'
