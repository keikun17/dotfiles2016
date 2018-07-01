# Supress greeting
set fish_greeting ""

# Load my Aliases
source ~/.config/fish/aliases.fish

for filename in $HOME/.config/fish/config.d/*.fish
  source $filename
end
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
