# zsh

# aliases
alias vim="nvim"
alias zz="nvim $HOME/.zshrc"
alias zs="source $HOME/.zshrc"
alias nn="nvim $HOME/.config/nvim/"
alias gg="nvim $HOME/.config/ghostty/config"
alias todo="nvim $HOME/workspaces/notes/todo.md"
alias ls="ls -al --color=auto"

source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"
eval "$(zellij setup --generate-auto-start zsh)"
