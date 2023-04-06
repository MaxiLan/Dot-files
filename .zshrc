# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/maxime/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PS1='[%n@%m] %F{blue}%/%f$ '
alias ll='ls -la'
alias cl='clear'
alias p3='python3'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
