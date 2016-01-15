let mapleader=","

" Save with CTRL-S
inoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

" Nerdtree
nnoremap <C-S-n> :NERDTreeToggle<CR>

" Splits
nnoremap <silent> vv <C-w>v     "Quick indenting selections   
nnoremap <silent> ss <C-w>s     "Quick indenting selections

" Indenting
vnoremap < <gv
vnoremap > >gv

" Tab navigation
nnoremap tn :tabnew<CR>
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>

" ESC shortcuts
inoremap <C-c> <Esc>
imap jk <Esc>


"==============================
" Searching
"==============================

" Clear search
nnoremap // :nohlsearch<CR>

nnoremap \ :Gsearch<SPACE>

"==============================
" TmuxVimNavigator
"==============================
let g:tmux_navigator_no_mappings = 1

" Moving between Tmux Panes and Vim splits
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <C-b> :TmuxNavigatePrevious<cr>

"Workaround for problem where <c-h> sends <bs>
nmap <BS>               :TmuxNavigateLeft<cr>

"==============================
" Unite
"==============================
nnoremap [unite]   <Nop>
nmap     f         [unite]
nmap     [unite]o  :Unite outline<CR>


nnoremap <leader>q :Unite<CR>
nnoremap <leader>g :Unite file_rec/git<CR>
nnoremap <leader>t :Unite buffer file_rec/async<CR>
nnoremap <leader>m :Unite file_mru<CR>
