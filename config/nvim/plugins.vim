call plug#begin('~/.config/nvim/plugged')

 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'jistr/vim-nerdtree-tabs'

 Plug 'christoomey/vim-tmux-navigator'

 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'

 Plug 'mileszs/ack.vim'
 Plug 'rking/ag.vim'

 Plug 'Shougo/vimproc.vim', { 'do': 'make' }
 Plug 'Shougo/unite.vim'
 Plug 'Shougo/neomru.vim'


call plug#end()
