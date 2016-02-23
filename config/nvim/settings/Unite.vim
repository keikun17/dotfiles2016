" Do not include files and folders ignored under .gitignore in the results

"==============================
" Match candidates by filename
"==============================
call unite#custom#source(
      \ 'buffer,file_rec/async,file_rec', 'matchers',
      \ ['converter_tail', 'matcher_default'])
call unite#custom#source(
      \ 'file_rec/async,file_rec', 'converters',
      \ ['converter_file_directory'])

"==============================
" Restrict file_mru or neomru candidates to files inside project dir
"==============================
call unite#custom#source(
      \ 'neomru/file',
      \ 'matchers', ['matcher_project_files', 'matcher_project_ignore_files'])

"==============================
" Like ctrlp.vim settings.
"==============================
call unite#custom#profile('default', 'context', {
      \   'winheight': 10,
      \   'direction': 'botright',
      \ })

"==============================
" Fuzzy matcher
"==============================
call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#filters#sorter_default#use(['sorter_selecta'])


" ==============================
" Async Search commands
" ==============================

" " Using ack-grep as recursive command.
" let g:unite_source_rec_async_command =
"       \ ['ack', '-f', '--nofilter']

" Using ag as recursive command.
let g:unite_source_rec_async_command =
      \ ['ag', '--follow', '--nocolor', '--nogroup', '--hidden', '-g', '']

" ==============================
" Close unite with jk
" ==============================
function! s:unite_settings() "{
  imap <buffer> <C-PageUp>     <Plug>(unite_select_next_line)
  imap <buffer> <C-PageDown>   <Plug>(unite_select_previous_line)
  imap <buffer> jk             <Plug>(unite_exit)
  imap <buffer> <Esc>          <Plug>(unite_exit)
  imap <buffer> <C-c>          <Plug>(unite_exit)
endfunction

autocmd FileType unite call s:unite_settings()
