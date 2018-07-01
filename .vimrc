if &compatible
  set nocompatible              " be iMproved, required
endif

"filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" brew tap caskroom/fonts
" brew cask install font-hack-nerd-font
Plugin 'ryanoasis/vim-devicons'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'mileszs/ack.vim'
Plugin 'wincent/command-t'
Plugin 'vim-airline/vim-airline'
Plugin 'jwalton512/vim-blade'
Plugin 'dkprice/vim-easygrep'
Plugin 'airblade/vim-gitgutter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'szw/vim-tags'
Plugin 'yggdroot/indentLine'

" file tree
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" commenting
Plugin 'YankRing.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-commentary'

" Vim ruby
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'

" syntatic
Plugin 'vim-syntastic/syntastic'
Plugin 'othree/html5.vim'
Plugin 'Shutnik/jshint2.vim'
Plugin 'ternjs/tern_for_vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'isRuslan/vim-es6'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mxw/vim-jsx'
Plugin 'posva/vim-vue'

"theme
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'

call vundle#end()


" execute pathogen#infect()
syntax on
filetype plugin indent on

" theme
if (has("termguicolors"))
  set termguicolors
endif

if has('mouse_sgr')
  set ttymouse=sgr
else
  set ttymouse=xterm2
end

let g:onedark_color_overrides = {
      \ "comment_grey": {"gui": "#292d3d", "cterm": "20", "cterm16": "11" }
      \}

"let g:onedark_termcolors=256

set t_8b=[48;2;%lu;%lu;%lum
set t_8f=[38;2;%lu;%lu;%lum

"colorscheme onedark
colorscheme palenight
"
set ts=4 sw=4 et

" devicons
"set encoding=UTF-8

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

" search settings
set incsearch           " Incremental search
set hlsearch            " Highlight search match
set ignorecase          " Do case insensitive matching
set smartcase           " do not ignore if search pattern has CAPS

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
let g:indent_guides_auto_colors = 0

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
" Nasty workaround to fix garbling window when syntastic is scanning
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>:redraw!<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-/> :TmuxNavigatePrevious<cr>

" Ctags
let g:rails_ctags_arguments = "--languages=ruby . $(bundle list --paths)"

" completor
let g:completor_node_binary = "/Users/gus/.nvm/versions/node/v7.4.0/bin/node"
" omni complete for scss
let g:completor_scss_omni_trigger = '([\w-]+|@[\w-]*|[\w-]+:\s*[\w-]*)$'

" Tagbar
nnoremap <leader>tb :Tagbar<cr>

" Intentation
let g:indent_guides_auto_colors = 1
" JS
let g:jsx_improve_motion_disable = 0
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:typescript_indent_disable = 1
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''

" Set jshint2
set runtimepath+=~/.vim/bundle/jshint2.vim/
" Auto comment
autocmd FileType apache setlocal commentstring=#\ %s
" Multicursors
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" set guifont=DroidSansMono_Nerd_font:h11
" let g:airline_powerline_fonts = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name

" you can add these colors to your .vimrc to help customizing
" let s:brown = "905532"
" let s:aqua =  "3AFFDB"
" let s:blue = "689FB6"
" let s:darkBlue = "44788E"
" let s:purple = "834F79"
" let s:lightPurple = "834F79"
" let s:red = "AE403F"
" let s:beige = "F5C06F"
" let s:yellow = "F09F17"
" let s:orange = "D4843E"
" let s:darkOrange = "F16529"
" let s:pink = "CB6F6F"
" let s:salmon = "EE6E73"
" let s:green = "8FAA54"
" let s:lightGreen = "31B53E"
" let s:white = "FFFFFF"
" let s:rspec_red = 'FE405F'
" let s:git_orange = 'F54D27'

" let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid error
" let g:NERDTreeExtensionHighlightColor['css'] = s:blue " sets the color of css files to blue

" let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid error
" let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:git_orange " sets the color for .gitignore files

" let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to avoid error
" let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red " sets the color for files ending with _spec.rb
"
let g:indentLine_setColors = 0



" set autoread
" set clipboard=unnamed
" set mouse=a
" set number
" set binary
" set backspace=indent,eol,start
" set guifont=<FONT_NAME>:h<FONT_SIZE>
" set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
" set swapfile
" set dir=~/.vimswap
" set autoindent
" set showmatch
" set shiftwidth=2
" set softtabstop=2
" set expandtab
" set exrc
" set secure
" set tags=tags;/
" set wildmode=full

" " Folding
" set foldmethod=manual   
" set foldnestmax=10
" set nofoldenable
" set foldlevel=2

" inoremap <F9> <C-O>za
" nnoremap <F9> za
" onoremap <F9> <C-C>za
" vnoremap <F9> zf

" let mapleader = ","
" let loaded_matchparen = 1
" let g:EasyGrepCommand=1
" let g:EasyGrepPerlStyle=1
" let g:jsx_pragma_required = 1
" "let NERDTreeShowHidden=1

" " autoformat
" noremap <S-j> :Autoformat<CR>
" noremap <C-e> :b#<CR>

" " NERDTREE
" nmap <leader>ne :NERDTreeToggle<cr>

" set runtimepath^=~/.vim/bundle/ag

" "LT jk move line/block
" nnoremap ∆ :m .+1<CR>==
" nnoremap ˚ :m .-2<CR>==

" inoremap ∆ <Esc>:m .+1<CR>==gi
" inoremap ˚ <Esc>:m .-2<CR>==gi

" vnoremap ∆ :m '>+1<CR>gv=gv
" vnoremap ˚ :m '<-2<CR>gv=gv

" " Toggle paste mode
" set pastetoggle=<F2>

" " Tmux nav works on vim
" nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>

" " Nasty workaround to fix garbling window when syntastic is scanning
" nnoremap <silent> <c-j> :TmuxNavigateDown<cr>:redraw!<cr>
" nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
" nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
" nnoremap <silent> <c-/> :TmuxNavigatePrevious<cr>

" let g:rails_ctags_arguments = "--languages=ruby . $(bundle list --paths)"

" " Intenta tion
" let g:indent_guides_auto_colors = 0

" " JS
" let g:jsx_improve_motion_disable = 0
" let g:javascript_plugin_jsdoc = 1
" let g:javascript_plugin_ngdoc = 1
" let g:javascript_plugin_flow = 1


