:set number 
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2

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


" Languages
Plug 'https://github.com/cakebaker/scss-syntax.vim' " scss 
Plug 'https://github.com/othree/html5.vim'
Plug 'https://github.com/pangloss/vim-javascript'
Plug 'https://github.com/MaxMEllon/vim-jsx-pretty'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

inoremap jk <ESC>
vnoremap jk <ESC>
cnoremap jk <ESC>

colorscheme nightfox

let g:airline_theme = "one"

set termguicolors
