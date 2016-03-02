# Path to Oh My Fish install.
set -gx OMF_PATH /Users/Hanekawa/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/Hanekawa/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Load my Aliases
source ~/.config/fish/aliases.fish

for filename in $HOME/.config/fish/config.d/*.fish
  source $filename
end
