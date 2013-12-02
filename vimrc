execute pathogen#infect()
syntax on
colorscheme Monokai
set number
filetype plugin indent on
set listchars=tab:>-,trail:-
set list
set autoread
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set ruler
" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" quick save
nmap <leader>w :w!<cr>

" put .undo files here
"set undodir=~/.vim/undo
" no arrow keys fool.
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Always show the status line
set laststatus=2

