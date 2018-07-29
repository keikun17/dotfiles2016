# Requirements

## Shell (fish)
  - bass https://github.com/edc/bass  (install with `git clone` and `make`)
  - fzf `brew install fzf`

## Vim
  - fzf `brew install fzf` (also in Shell)

## Tmux
  - tmux-MacOSX-pasteboard / reattach-to-user-namespace : https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard
  - Vim Tmux navigator : https://github.com/christoomey/vim-tmux-navigator


# Exuberant ctags

Add elixir support :

  - `ln -s $dir/config/ctags/ctags ~/.ctags`

## Others

### todo.txt
Install with `brew install todo-txt`

Commands : 
  - `t add "Boil potatoes"`
  - `t ls`
  - watch the Todo.txt CLI video https://vimeo.com/3263629 for more




  
  


### Notes : 


#### When updating neovim : 

  `brew update ; brew upgrade`

  Need to update python3 as well and apply python to nvim

  ```
  $ brew install python3
  $ pip3 install neovim --upgrade
  ```

  deoplete (the vim autocompletion plugin used in configuration) will not work after upgrading neovim until you invoke this command. 

  `:UpdateRemotePlugins`
