" Start traditional vim config dance
set nocompatible
filetype off
filetype indent on
filetype plugin on

" But No swap files, those are annoying
set noswapfile
set nobackup
set nowb

" Save undo history even after vim closes
silent !mkdir ~/.config/nvim/undo_backups > /dev/null 2>&1
set undodir=~/.config/nvim/undo_backups
set undofile

" Load plugins from plugins.vim
source ~/.config/nvim/plugins.vim


" ==================== Core Mappings ====================
let mapleader=","
imap jk <Esc>
 
" Save with CTRL-S
inoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

  
