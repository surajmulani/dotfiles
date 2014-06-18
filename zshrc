ZSH=$HOME/.oh-my-zsh
ZSH_THEME="zhann"

DISABLE_AUTO_UPDATE=true

source $ZSH/oh-my-zsh.sh

source ~/.aliases

# Source rbenv completions and add rbenv PATH
source ~/.rbenv/completions/rbenv.zsh
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Source localrc for system specific config
[ -f ~/.localrc ] && source ~/.localrc
