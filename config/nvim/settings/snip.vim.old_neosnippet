" TLDR!!!
" <C-k> to expand snippet
" <C-K> a second time after expanding to  jump to next snippet field

" below is copy pasted from https://github.com/Shougo/neosnippet.vim
let g:deoplete#enable_at_startup = 1

" Use <C-l> to expand snippets on deoplete
imap <C-l>     <Plug>(neosnippet_expand_or_jump)
smap <C-l>     <Plug>(neosnippet_expand_or_jump)
xmap <C-l>     <Plug>(neosnippet_expand_target)
"
" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-l>     <Plug>(neosnippet_expand_or_jump)

imap <expr><TAB>
\ pumvisible() ? "\<C-n>" :
\ neosnippet#expandable_or_jumpable() ?
\    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

" Tell Neosnippet about the other snippets
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/Projects/keikun17-vim-snippets/snippets'


imap <expr><CR> neosnippet#expandable() ?
      \ "\<Plug>(neosnippet_expand)" : "\<CR>"
