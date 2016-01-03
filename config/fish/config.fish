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

# https://github.com/JeanMertz/chruby-fish
# load chruby wrapper for fish
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish

# Default ruby
chruby ruby-2.3.0

