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
  Plug 'tpope/vim-fugitive'

  "==============================
  " Code
  "==============================
  Plug 'tomtom/tcomment_vim'     " comments
  Plug 'tpope/vim-surround'      " quick change surround
  Plug 'Shougo/deoplete.nvim'    " autocompletion
  Plug 'Townk/vim-autoclose'
  Plug 'ntpeters/vim-better-whitespace'
  Plug 'mattn/emmet-vim'

  "==============================
  " Ruby
  "==============================
  Plug 'tpope/vim-haml'

  "==============================
  " CSS
  "==============================
  Plug 'skammer/vim-css-color'

  "==============================
  " Javascript
  "==============================
  Plug 'isRuslan/vim-es6', { 'for': 'javascript' }


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
  Plug 'Shougo/unite-outline'

  "==============================
  " Appearance / Themes
  "==============================
  " Plug 'altercation/vim-colors-solarized'              " theme
  " Plug 'zenorocha/dracula-theme', { 'rtp': 'vim' }     " theme
  Plug 'romainl/Apprentice'                            " theme
  " Plug 'whatyouhide/vim-gotham'
  Plug 'bling/vim-airline'

call plug#end()
