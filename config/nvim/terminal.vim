
" Remap <ESC> <Ctrl-\ + Ctrl-n > which is the key combo to enter or exit insert mode in terminal
:tnoremap <Esc> <C-\><C-n>

" Move windows / panes while in terminal-insert-mode with ALT-[HJKL]
:tnoremap <A-h> <C-\><C-n><C-w>h
:tnoremap <A-j> <C-\><C-n><C-w>j
:tnoremap <A-k> <C-\><C-n><C-w>k
:tnoremap <A-l> <C-\><C-n><C-w>l
:nnoremap <A-h> <C-w>h
:nnoremap <A-j> <C-w>j
:nnoremap <A-k> <C-w>k
:nnoremap <A-l> <C-w>l
