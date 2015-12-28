# Path to Oh My Fish install.
set -gx OMF_PATH /Users/Hanekawa/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/Hanekawa/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# alias hub to git
eval (hub alias -s)

# Load my Aliases
source ~/.config/fish/aliases.fish