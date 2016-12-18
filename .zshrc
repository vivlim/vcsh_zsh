# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
unsetopt beep
bindkey -v
export KEYTIMEOUT=10
bindkey -M viins 'jk' vi-cmd-mode
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vivlim/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
prompt adam1
# End of lines added by compinstall

alias sc=systemctl

#bind home, end, insert, del
bindkey "${terminfo[khome]}" beginning-of-line
bindkey "${terminfo[kend]}" end-of-line
bindkey "${terminfo[kich1]}"  overwrite-mode
bindkey "${terminfo[kdch1]}"  delete-char
export PATH=$HOME/bin:$PATH
