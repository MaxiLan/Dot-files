# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle : compinstall filename '/home/maxime/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep --color=auto'
alias cl='clear'
alias p3='python3'
alias nv='nvim'

PROMPT="%B[%F{green}%n@%M%f] /%F{blue}%C%f & %b"

# Created by `pipx` on 2024-05-22 13:23:37
export PATH="$PATH:/home/maxime/.local/bin"


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/home/maxime/.opam/opam-init/init.zsh' ]] || source '/home/maxime/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
