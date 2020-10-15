call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline',
Plug 'dracula/vim',{'as':'dracula'}
Plug 'tranvansang/octave.vim'
call plug#end()


set rtp+=~/.vim/plugin/tabnine-vim

"General
set so=10
set wildmenu
set ruler
set cmdheight=1
set backspace=indent,eol,start	" Backspace behaviour
set showmatch
set mat=2 
set foldcolumn=1
set number relativenumber    " Show line numbers

" Search
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
" Color and Fonts
syntax enable

colorscheme dracula




" Text, tab and indent related
set smarttab
set lbr
set textwidth=500	" Line wrap (number of cols)
set ai "auto indent
set si "smart indent
set wrap "wrap line
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
" Visual mode

set showmatch	" Highlight matching brace
set virtualedit=all	" Enable free-range cursor
set visualbell	" Use visual bell (no beeping)
 


" Advanced       

set undolevels=1000	" Number of undo levels


vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v> "+p

" slime to vim:terminal
let g:slime_target="vimterminal"