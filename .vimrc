call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'jeetsukumaran/vim-nefertiti'
Plug 'nanotech/jellybeans.vim'
Plug 'Wutzara/vim-materialtheme'

" General
" Detect indentation style per file
Plug 'tpope/vim-sleuth.git'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'kien/ctrlp'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'mileszs/ack.vim'

" Ruby
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'

call plug#end()

colorscheme materialtheme

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·
set tabstop=2
set shiftwidth=2
set expandtab

set nowrap
set number

" Key bindings
map \           :NERDTreeToggle<CR>
map \|          :NERDTreeFind<CR>
