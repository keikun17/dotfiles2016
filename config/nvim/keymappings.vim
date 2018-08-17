let mapleader=","

" Save with CTRL-S
inoremap <C-s> <esc>:w<cr>
vnoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

" Undo all unsaved changes
inoremap <leader>e <esc>:e!<cr>
vnoremap <leader>e <esc>:e!<cr>
nnoremap <leader>e :e!<cr>

" Nerdtree
nnoremap <C-S-n> :NERDTreeToggle<CR>

" Quick splits
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Indenting
vnoremap < <gv
vnoremap > >gv

" Override $ behavior in visual mode to be the (last character - 1) so when I
" do a $ before invoking vimsorround, the closing sorround tag will not go the
" next line.
vnoremap $ $h


" Tab navigation
nnoremap tn :tabnew<CR>
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>

" ESC shortcuts
inoremap <C-c> <Esc>
inoremap jk <Esc>

" Removing whitespaces:Stri
nnoremap <leader>w :StripWhitespace<CR>

"==============================
" Clipboard shortcuts
"==============================
" Stolen from https://github.com/skwp/dotfiles/blob/master/vim/settings/yadr-keymap.vim
" copy current filename into system clipboard - mnemonic: (c)urrent(f)ilename
" this is helpful to paste someone the path you're looking at
nnoremap <silent> ,cf :let @* = expand("%:~")<CR>
nnoremap <silent> ,cr :let @* = expand("%")<CR>
nnoremap <silent> ,cn :let @* = expand("%:t")<CR>

"==============================
" Searching
"==============================

" Clear search
nnoremap // :nohlsearch<CR>

nnoremap \| :Gsearch<SPACE>
nnoremap \ :Ag<SPACE>

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

" q to close quickfix, help and Location windows
nnoremap q :cclose<CR>:helpclose<CR>:lcl<CR>

" Quick close window
nnoremap Q :q<CR>
nnoremap <c-q> q

nnoremap <leader>t :FZF<CR>

" Open terminal in the current window
nnoremap <leader>C :terminal<CR>

"==============================
" Unite
"==============================
nnoremap [unite]   <Nop>
nmap     f         [unite]
nnoremap <silent> [unite]o :<C-u>Unite -buffer-name=outline outline<CR>

nnoremap <leader>q :Unite -start-insert<CR>
nnoremap <leader>g :Unite -start-insert file_rec/git<CR>
nnoremap <leader>y :Unite -start-insert buffer file_rec/async<CR>
nnoremap <leader>m :Unite -start-insert neomru/file<CR>

