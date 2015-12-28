" Start traditional vim config dance
set nocompatible
filetype off
filetype indent on
filetype plugin on
set t_Co=256


" But No swap files, those are annoying
set noswapfile
set nobackup
set nowb

" clipboard sharing
set clipboard=unnamed

" Split character (Default is '|'), yeah there's a trailing whitespace.
set fillchars+=vert:\ 

" Save undo history even after vim closes
silent !mkdir ~/.config/nvim/undo_backups > /dev/null 2>&1
set undodir=~/.config/nvim/undo_backups
set undofile

" ==================== Load plugins  ====================
source ~/.config/nvim/plugins.vim

" ==================== Load settings ====================
so ~/.config/nvim/settings.vim

" ==================== Core Mappings ====================
let mapleader=","
imap jk <Esc>
 
" Save with CTRL-S
inoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

" Nerdtree
nnoremap <C-S-n> :NERDTreeToggle<CR>

" Moving between Tmux Panes and Vim splits
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <C-b> :TmuxNavigatePrevious<cr>
  

