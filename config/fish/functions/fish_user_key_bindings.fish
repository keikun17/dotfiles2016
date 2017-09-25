fzf_key_bindings

# enable bash && and ||
function fish_user_key_bindings
  bind "&&" 'commandline -i "; and"'
  bind "||" 'commandline -i "; or"'
end
