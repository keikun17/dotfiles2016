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

" ==================== Load plugins  ====================
source ~/.config/nvim/plugins.vim

" ==================== Load settings ====================
source ~/.config/nvim/settings.vim

" ==================== Core Mappings ====================
let mapleader=","
imap jk <Esc>
nnoremap <leader>q :Unite<CR>

nnoremap <leader>g :Unite file_mru file_rec/git<CR>
nnoremap <leader>t :Unite file_mru file_rec/async<CR>
 
" Save with CTRL-S
inoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

" Nerdtree
nnoremap <C-S-n> :NERDTreeToggle<CR>

" Quick splits
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Indenting selections
vnoremap < <gv
vnoremap > >gv

" Tab navigation
nnoremap tn :tabnew<CR>
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>

" Make Ctrl-C in insert mode behave as ESC
inoremap <C-c> <Esc>

" Moving between Tmux Panes and Vim splits
let g:tmux_navigator_no_mappings = 1
nmap <BS>               :TmuxNavigateLeft<cr>      " workaround for problem where <c-h> sends <bs>
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <C-b> :TmuxNavigatePrevious<cr>

" Clear search

nnoremap // :nohlsearch<CR>
