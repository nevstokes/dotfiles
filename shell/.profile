TERM=xterm-256color

# GitHub username
VENDOR=nevstokes

# AWS Defaults
AWS_PROFILE=dev
AWS_REGION=eu-west-1

# https://docs.docker.com/compose/reference/envvars/#compose_http_timeout
COMPOSE_HTTP_TIMEOUT=300

# https://blog.packagecloud.io/eng/2017/02/21/set-environment-variable-save-thousands-of-system-calls/
TZ=:/etc/localtime

if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

if [ -f "$HOME/.tokens" ]; then
    . "$HOME/.tokens"
fi

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -f /usr/local/go ] ; then
    GOROOT=/usr/local/go
    GOPATH=$HOME/Documents/go
    PATH=$GOPATH/bin:$GOROOT/bin:$PATH
fi
