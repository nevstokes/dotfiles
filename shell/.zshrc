FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

autoload -Uz compinit && compinit

zstyle ':completion:*' menu select
zstyle -e ':completion:*:default' list-colors 'reply=("${PREFIX:+=(#bi)($PREFIX:t)(?)*==34=34}:${(s.:.)LS_COLORS}")';

eval "$(direnv hook zsh)"
eval "$(zoxide init zsh)"

source <(fzf --zsh)

source ${HOMEBREW_PREFIX}/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source ${HOMEBREW_PREFIX}/share/powerlevel10k/powerlevel10k.zsh-theme
source ${HOMEBREW_PREFIX}/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source ${HOMEBREW_PREFIX}/share/zsh-history-substring-search/zsh-history-substring-search.zsh

source ~/dotfiles/zsh/includes/aliases.zsh
source ~/dotfiles/zsh/includes/functions.zsh
source ~/dotfiles/zsh/includes/history.zsh
source ~/dotfiles/zsh/includes/prompt.zsh

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

EZA_CONFIG_DIR="/Users/${USER}/.config/eza"
