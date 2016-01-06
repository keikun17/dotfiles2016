" Do not include files and folders ignored under .gitignore in the results
call unite#custom#source(
  \ 'file_rec,file_rec/async',
  \ 'matchers', ['matcher_fuzzy', 'matcher_project_ignore_files', 'converter_relative_word'])

call unite#custom#source(
  \ 'file_rec,file_rec/async',
  \ 'sorters',  ['sorter_selecta'])

call unite#custom#source('file_mru', 'matchers', ['matcher_project_files', 'matcher_project_ignore_files'])

" Like ctrlp.vim settings.
call unite#custom#profile('default', 'context', {
  \   'start_insert': 1,
  \   'winheight': 10,
  \   'direction': 'botright',
  \ })

" Fuzzy matcher
call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#filters#sorter_default#use(['sorter_selecta'])

