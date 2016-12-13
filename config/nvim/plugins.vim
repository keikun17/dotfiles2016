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
  Plug 'tpope/vim-rails'
  Plug 'vim-ruby/vim-ruby'

  "==============================
  " Elixir
  "==============================
  Plug 'elixir-lang/vim-elixir'
  Plug 'slashmili/alchemist.vim'

  "==============================
  " CSS
  "==============================
  " Plug 'skammer/vim-css-color'

  "==============================
  " Javascript
  "==============================
  Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
  Plug 'kchmck/vim-coffee-script'
  Plug 'mxw/vim-jsx'

  "==============================
  " Ctags / Tagging
  "==============================
  Plug 'craigemery/vim-autotag'

  " Install instructions : https://github.com/ternjs/tern_for_vim
  " 1. navigate to /dotfiles2016/config/nvim/plugged/tern_for_vim
  " 2. run `npm install`
  Plug 'ternjs/tern_for_vim'

  "==============================
  " Snips
  "==============================
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'

  "==============================
  " Search
  "==============================
  Plug 'rking/ag.vim'
  Plug 'skwp/greplace.vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

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

  " Dim inactive pane
  " Plug 'blueyed/vim-diminactive'  

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
