call unite#filters#sorter_default#use(['sorter_rank'])

" Do not include files and folders ignored under .gitignore in the results
call unite#custom#source(
  \ 'file,file_rec,buffer,file_rec/async,file_rec/neovim',
  \ 'matchers', 'matcher_project_ignore_files')

" Like ctrlp.vim settings.
call unite#custom#profile('default', 'context', {
  \   'start_insert': 1,
  \   'winheight': 10,
  \   'direction': 'botright',
  \ })

" Fuzzy matcher
call unite#filters#matcher_default#use(['matcher_fuzzy'])
