let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

let g:LustyJugglerSuppressRubyWarning = 1


call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype off
syntax on
filetype plugin on
filetype indent on

set nu
set hlsearch
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
set autoread
set autowrite
set backspace=indent,eol,start
set cmdheight=2
set hidden
set t_Co=256

color mango

"au BufWinEnter * let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
"au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

set expandtab
set tabstop=4
set ignorecase
set smartcase

map <Leader>n <plug>NERDTreeTabsToggle<CR>
