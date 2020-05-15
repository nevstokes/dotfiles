POWERLEVEL9K_MODE='nerdfont-patched'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir_writable dir aws vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)

# Set up the prompt
autoload -Uz promptinit && promptinit
