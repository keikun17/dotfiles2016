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
  Plug 'tpope/vim-surround'      " quick change surround
  Plug 'Shougo/deoplete.nvim'    " autocompletion
  Plug 'Townk/vim-autoclose'    
  Plug 'tpope/vim-haml'
  Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
  Plug 'mattn/emmet-vim'


  "==============================
  " Ctags
  "==============================
  Plug 'craigemery/vim-autotag'

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
  Plug 'skwp/greplace.vim'

  "==============================
  " Unite
  "==============================
  Plug 'Shougo/vimproc.vim', { 'do': 'make' }
  Plug 'Shougo/unite.vim'
  Plug 'Shougo/neomru.vim'

  "==============================
  " Appearance / Themes
  "==============================
  " Plug 'altercation/vim-colors-solarized'              " theme
  " Plug 'zenorocha/dracula-theme', { 'rtp': 'vim' }     " theme
  Plug 'romainl/Apprentice'                            " theme
  " Plug 'whatyouhide/vim-gotham'
  Plug 'bling/vim-airline'

call plug#end()
