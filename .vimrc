execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set mouse=a
set number
set binary
set backspace=indent,eol,start
let g:airline_powerline_fonts = 1
set guifont=<FONT_NAME>:h<FONT_SIZE>
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
"set terminal to 256 colors
set t_Co=256
set background=dark
colorscheme lucario

" pencil kruby mod8 kafha lucario
set swapfile
set dir=~/.vimswap

set autoindent
set showmatch
set shiftwidth=4
set softtabstop=4
set expandtab
let mapleader = ","
let loaded_matchparen = 1
let g:EasyGrepCommand=1
let g:EasyGrepPerlStyle=1

" autoformat
noremap <S-j> :Autoformat<CR>

" NERDTREE
nmap <leader>ne :NERDTreeToggle<cr>

let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
set runtimepath^=~/.vim/bundle/ag
