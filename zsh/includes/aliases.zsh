alias please="sudo !!"

alias cat="bat"

alias di="docker image ls"
alias dps="docker ps"
alias dsp="docker system prune"

alias dc="docker-compose"
alias dce="docker-compose exec"
alias dcr="docker-compose run --rm -it"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down -v --remove-orphans"
alias dr="docker run --rm -ti"

alias gco="git checkout"
alias gcom="git checkout master"

alias gcmsg="git commit -m"

alias ga="git add"
alias gap="git add -p"
alias gb="git branch"
alias gc="git clone"
alias gd="git diff"
alias gl="git pull"
alias gs="git status"

alias gp="git push"
alias gpp="git push --force-with-lease"
alias gpsu="git push --set-upstream origin \$(git rev-parse --abbrev-ref HEAD)"

alias gr="git rebase"
alias grom="git rebase origin/master"
alias groh="git reset origin/\$(git rev-parse --abbrev-ref HEAD) --hard"

alias ap="ansible-playbook"
alias av="ansible-vault"

alias ls="k -a"

alias vi="vim"
alias v="f -t -e vim -b viminfo"

alias -s {yml,yaml}=vim
alias -g G='| grep -v grep | grep --color -i'
