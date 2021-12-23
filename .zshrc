export PATH="$PATH:/Users/hilton/.local/bin"
export EDITOR="/Users/hilton/.local/bin/lvim"

export ZSH="/Users/hilton/.oh-my-zsh"
ZSH_THEME="theunraveler"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export MCFLY_KEY_SCHEME=vim
export MCFLY_FUZZY=2

alias vim=lvim
alias ls=exa

eval "$(starship init zsh)"
eval "$(mcfly init zsh)"

alias luamake=/Users/hilton/.config/nvim/ls/lua-language-server/3rd/luamake/luamake

export PATH=$PATH:/Users/hilton/.nexustools
