source ~/.zsh_plugins.sh

source ~/dotfiles/zsh/includes/aliases.zsh
source ~/dotfiles/zsh/includes/completion.zsh
source ~/dotfiles/zsh/includes/functions.zsh
source ~/dotfiles/zsh/includes/history.zsh
source ~/dotfiles/zsh/includes/keybindings.zsh
source ~/dotfiles/zsh/includes/prompt.zsh

eval "$(fasd --init auto)"
eval "$(direnv hook zsh)"
