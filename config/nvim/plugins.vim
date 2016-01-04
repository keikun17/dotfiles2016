call plug#begin('~/.config/nvim/plugged')

 "==============================
 " Navigation
 "==============================
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'jistr/vim-nerdtree-tabs'
 Plug 'christoomey/vim-tmux-navigator'

 "==============================
 " Git
 "==============================
 Plug 'airblade/vim-gitgutter'

 "==============================
 " Code
 "==============================
 Plug 'tomtom/tcomment_vim'     " comments
 Plug 'Shougo/deoplete.nvim'    " autocompletion

 "==============================
 " Snips
 "==============================
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'

 "==============================
 " Search
 "==============================
 Plug 'mileszs/ack.vim'
 Plug 'rking/ag.vim'

 "==============================
 " Unite
 "==============================
 Plug 'Shougo/vimproc.vim', { 'do': 'make' }
 Plug 'Shougo/unite.vim'
 Plug 'Shougo/neomru.vim'

 "==============================
 " Appearance / Themes
 "==============================
 " Plug 'altercation/vim-colors-solarized'
 Plug 'zenorocha/dracula-theme', { 'rtp': 'vim' }
 Plug 'bling/vim-airline'


call plug#end()
