export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/bestony/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	autojump
	extract
)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
# Example aliases
alias zshconfig="subl ~/.zshrc"
alias reload="source ~/.zshrc"

# alias python and pip

alias python="/usr/local/bin/python3"
alias pip="/usr/local/bin/pip3"

# zsh

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# autojump
 [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
