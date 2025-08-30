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
HISTSIZE=1000
HISTFILESIZE=2000
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export TERM="xterm-256color"
export PAGER="most"
export EDITOR="nvim"
export ELECTRON_OZONE_PLATFORM_HINT=wayland
eval "$(fzf --bash)"
eval "$(starship init bash)"
# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
