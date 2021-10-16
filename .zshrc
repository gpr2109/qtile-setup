# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ragavan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

# Autosuggestions for zsh : Install zsh-autosuggestions for usage
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Highlight style for zsh-autosuggestions
# export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#7AA2F7,bold"

export TERM=xterm-256color


alias ls='exa'
alias neofetch='cat neofetch.txt'
alias wpa='sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf; sudo sv restart dhcpcd'
alias cdc='cd ~/git/qtile-setup'
