# Requirements

## Shell (fish)
  - bass https://github.com/edc/bass  (install with `git clone` and `make`)
  - fzf `brew install fzf`

## Vim
  - fzf `brew install fzf` (also in Shell)

## Tmux
  - tmux-MacOSX-pasteboard / reattach-to-user-namespace : https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard
  - Vim Tmux navigator : https://github.com/christoomey/vim-tmux-navigator
  


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
