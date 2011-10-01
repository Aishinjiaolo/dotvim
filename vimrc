let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

let g:LustyJugglerSuppressRubyWarning = 1

syntax on

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nowrap
set nocp incsearch
set shiftwidth=4
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set ruler
set nowrap
set incsearch
set autoindent

au BufWinEnter * let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

set expandtab
set tabstop=4
set ignorecase
set smartcase

filetype plugin on
