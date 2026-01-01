if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

DEFAULT_AWS_REGION=eu-west-1
HOMEBREW_NO_ENV_HINTS=1

eval "$(/opt/homebrew/bin/brew shellenv)"
