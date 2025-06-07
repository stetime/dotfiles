#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -l'
alias cat='bat'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export TERM="xterm-256color"
