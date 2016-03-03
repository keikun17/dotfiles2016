# Load my Aliases
source ~/.config/fish/aliases.fish

for filename in $HOME/.config/fish/config.d/*.fish
  source $filename
end
