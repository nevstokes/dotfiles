set nocompatible

set showcmd " shows what you are typing as a command

" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
filetype plugin indent on
syntax enable
set grepprg=grep\ -nH\ $*

syntax on " syntax highlighting
set number	" line numbers

set autoindent
set smarttab

set wrap " soft wrap long lines
set list " show invisible characters
set listchars=tab:>·,trail:·    " only show tabs and trailing whitespace

" Highlight search matches
set hlsearch
set showmatch


let g:ackprg = 'ag --vimgrep'



set cul                                           " highlight current line
hi CursorLine term=none cterm=none ctermbg=3      " adjust color

set scrolloff=5               " keep at least 5 lines above/below

set noerrorbells
set visualbell
set t_vb=

" tab completion stuff
set wildmenu
set wildmode=list:longest,full

function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
endfunction

inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>
