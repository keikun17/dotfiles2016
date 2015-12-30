" Start traditional vim config dance
set nocompatible
filetype off
filetype indent on
filetype plugin on
set t_Co=256

" fish startup is slow. So plugin funcitions like TmuxNavigate<direction> 
" has unacceptable delay
if &shell =~# 'fish$'
  set shell=/bin/bash
endif

set number           " Line numbers
set history=100      " Commandline history size
set visualbell       " No bell sounds
set autoread         " Reload files changed outside of vim
set nowrap
set gcr=a:blinkon0   " Disable cursor blink
set showcmd
set showmode

set ignorecase
set smartcase

syntax on             " Turn on syntax highlighting
set clipboard=unnamed " clipboard sharing

set tabstop=2         " ... tabs are 2 spaces
set shiftwidth=2      " ... indenting with '<' and '>' 2 spaces
set expandtab         " spaces for tabs...

" hides buffers instead of closing them and close unchnaged files
" without being prompted to save
set hidden 

" But No swap files, those are annoying
set noswapfile
set nobackup
set nowb

" Split character (Default is '|'), yeah there's a trailing whitespace.
set fillchars+=vert:\ 

" Save undo history even after vim closes
silent !mkdir ~/.config/nvim/undo_backups > /dev/null 2>&1
set undodir=~/.config/nvim/undo_backups
set undofile

" ==============================
" Load things
" ==============================
source ~/.config/nvim/plugins.vim         " Load plugins
source ~/.config/nvim/settings.vim        " Load plugin settings
source ~/.config/nvim/keymappings.vim     " Load keymappings
