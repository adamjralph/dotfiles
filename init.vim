:set number 
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set smarttab
:set softtabstop=2
:set nohlsearch
:set hidden
:set noerrorbells
" :set nowrap
:set ignorecase
:set smartcase
:set noswapfile
:set nobackup	
:set undodir=~/.vim/undodir

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
" Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/mattn/emmet-vim' " Emmet-vim
Plug 'https://github.com/jiangmiao/auto-pairs' " Insert or delete brackets, parens, quotes 
Plug 'EdenEast/nightfox.nvim', { 'tag': 'v1.0.0' } " Nighfox 
Plug 'mbbill/undotree'


"p Languages
Plug 'https://github.com/wuelnerdotexe/vim-astro' "Astro
Plug 'https://github.com/cakebaker/scss-syntax.vim' " scss 
Plug 'https://github.com/othree/html5.vim'
Plug 'https://github.com/pangloss/vim-javascript'
Plug 'https://github.com/MaxMEllon/vim-jsx-pretty'

call plug#end()

"Undo tree
nnoremap <F4> :UndotreeToggle<cr>

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

inoremap jk <ESC>
vnoremap jk <ESC>
cnoremap jk <ESC>

"Move lines up / down
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

colorscheme nightfox

let g:airline_theme = "one"

set termguicolors
