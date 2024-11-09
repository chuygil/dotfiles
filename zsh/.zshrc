# zsh

# aliases
alias vim="nvim"
alias zz="nvim $HOME/.zshrc"
alias zs="source $HOME/.zshrc"
alias nn="nvim $HOME/.config/nvim/"
alias todo="nvim $HOME/Workspaces/notes/todo.md"

alias ls="ls -al --color=auto"

# tmux
TMUX_CONFIG="$HOME/.config/tmux/.tmux.conf"

alias                                 \
  tn="tmux -u -f $TMUX_CONFIG new"    \
  ta="tmux -u -f $TMUX_CONFIG attach" \
  tt="nvim $TMUX_CONFIG"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"
