# This file holds the aliases in every interactive Zsh session.
#
# Entries are grouped by the tool they drive (e.g. `nvim`, `kitty`);
# add new ones to the matching group, or start a group when none fits.
#
# Documentation: https://zsh.sourceforge.io/Doc/Release/Aliasing.html

# nvim
alias vim=nvim

# kitty
session() {
  kitten @ action goto_session ~/.config/dotfiles/kitty/sessions/"$1.session" &&
  kitten @ close-tab --self
}

# zsh
alias ll='ls -lh'
alias la='ls -lAh'
alias ..='cd ..'
alias ip='ipconfig getifaddr en1'
