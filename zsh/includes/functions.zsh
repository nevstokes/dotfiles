gcd() {
    git clone ${1} && cd $_:t:r
}

rebase() {
    local default=$(git rev-parse --abbrev-ref HEAD)

    git stash
    git switch ${default}
    git pull
    git switch -
    git rebase origin/${default}
    git stash pop
}
