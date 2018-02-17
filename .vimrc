execute pathogen#infect()
syntax on
filetype plugin indent on
" theme
if (has("termguicolors"))
"set termguicolors
endif

let g:onedark_color_overrides = {
\ "comment_grey": {"gui": "#5C6370", "cterm": "230", "cterm16": "59" }
\}

let g:onedark_termcolors=256

set t_8b=[48;2;%lu;%lu;%lum
set t_8f=[38;2;%lu;%lu;%lum

colorscheme onedark

set autoread
set clipboard=unnamed
set mouse=a
set number
set binary
set backspace=indent,eol,start
set guifont=<FONT_NAME>:h<FONT_SIZE>
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11

set swapfile
set dir=~/.vimswap

set autoindent
set showmatch
set shiftwidth=2
set softtabstop=2
set expandtab
set exrc
set secure
set tags=tags;/
set wildmode=full

" Folding
set foldmethod=manual   
set foldnestmax=10
set nofoldenable
set foldlevel=2

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

let mapleader = ","
let loaded_matchparen = 1
let g:EasyGrepCommand=1
let g:EasyGrepPerlStyle=1
let g:jsx_pragma_required = 1
"let NERDTreeShowHidden=1

" autoformat
noremap <S-j> :Autoformat<CR>
noremap <C-e> :b#<CR>

" NERDTREE
nmap <leader>ne :NERDTreeToggle<cr>

set runtimepath^=~/.vim/bundle/ag

"LT jk move line/block
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==

inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi

vnoremap ∆ :m '>+1<CR>gv=gv
vnoremap ˚ :m '<-2<CR>gv=gv

" Toggle paste mode
set pastetoggle=<F2>

" Tmux nav works on vim
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
" Nasty workaround to fix garbling window when syntastic is scanning
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>:redraw!<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-/> :TmuxNavigatePrevious<cr>

let g:rails_ctags_arguments = "--languages=ruby . $(bundle list --paths)"
" Intenta tion
let g:indent_guides_auto_colors = 0
" JS
let g:jsx_improve_motion_disable = 0
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
