#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -la'
alias cat='bat'
alias grep='grep --color=auto'
alias vim="nvim"
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export TERM="xterm-256color"
export PAGER="most"
export EDITOR="nvim"
eval "$(fzf --bash)"
eval "$(starship init bash)"
