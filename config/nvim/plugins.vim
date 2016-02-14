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
  " Ruby / Rails
  "==============================
  Plug 'tpope/vim-haml'
  Plug 'toppe/vim-rails'
  Plug 'vim-ruby/vim-ruby'

  "==============================
  " CSS
  "==============================
  " Plug 'skammer/vim-css-color'

  "==============================
  " Javascript
  "==============================
  Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
  Plug 'kchmck/vim-coffee-script'


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

  "========================================
  " Text objects
  "========================================
  Plug 'kana/vim-textobj-user'
  Plug 'austintaylor/vim-indentobject'
  Plug 'bootleq/vim-textobj-rubysymbol'
  Plug 'coderifous/textobj-word-column.vim'
  Plug 'kana/vim-textobj-datetime'
  Plug 'kana/vim-textobj-entire'
  Plug 'kana/vim-textobj-function'
  Plug 'lucapette/vim-textobj-underscore'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'nelstrom/vim-textobj-rubyblock'
  Plug 'thinca/vim-textobj-function-javascript'
  Plug 'vim-scripts/argtextobj.vim'
call plug#end()
