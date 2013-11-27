execute pathogen#infect()
syntax on
colorscheme Monokai
set number
filetype plugin indent on
set listchars=tab:>-,trail:-
set list
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set undodir^=~/.vim/undo
autocmd VimEnter * nested :call tagbar#autoopen(1)
let g:tagbar_compact = 1
map <leader>l :TagbarToggle
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
