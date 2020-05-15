# Use modern completion system
autoload -Uz compinit && compinit

zstyle ':completion:*' menu select
zstyle -e ':completion:*:default' list-colors 'reply=("${PREFIX:+=(#bi)($PREFIX:t)(?)*==34=34}:${(s.:.)LS_COLORS}")';

fpath+=( ~/.cache/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-docker-SLASH-cli/contrib/completion/zsh )
fpath+=( ~/.cache/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-docker-SLASH-compose/contrib/completion/zsh )
