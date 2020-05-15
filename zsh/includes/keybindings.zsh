# History substring search
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

# fzy shortcuts
bindkey '^R'  fzy-history-widget
bindkey '^P'  fzy-proc-widget

# Clear screen
bindkey -s '\el' "ls\n"
