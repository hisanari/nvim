set number
set expandtab
set tabstop=2
set shiftwidth=2
set tags=./tags;,tags;
set encoding=UTF-8
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-endwise'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'thinca/vim-quickrun'
Plug 'mattn/vim-lsp-settings'

" Ruby
Plug 'vim-ruby/vim-ruby'

" go
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-goimports'

" javascript
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'

" HTML
Plug 'othree/html5.vim'
call plug#end()

" language server setting
" let g:lsp_settings = {'typescript-language-server':{'whitelist': ['typescript', 'typescriptreact']}}
" thema 
let g:lightline = {'colorscheme': 'dracula'}

" let g:lsp_log_verbose = 1
" let g:lsp_log_file = expand('~/vim-lsp.log')

" for asyncomplete.vim log
" let g:asyncomplete_log_file = expand('~/asyncomplete.log')


colorscheme dracula
