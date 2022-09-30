# Editor should neovim
set -gx EDITOR nvim

# I don't need any greeting for new shells
set fish_greeting ''

# Use vi key bindings instead of those disgusting emacs bindings
fish_vi_key_bindings

# Set up path
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.local/bin/scripts

set -gx PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin

if status --is-interactive
    # Source the homebrew goodies to get my path set up
    /opt/homebrew/bin/brew shellenv | source
    
end
