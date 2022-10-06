# Editor should neovim
set -gx EDITOR nvim

# Set up path
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.local/bin/scripts

# Pyenv
set -gx PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin
pyenv init - | source

# ripgrep config
set -gx RIPGREP_CONFIG_PATH $HOME/.config/ripgrep/ripgreprc

if status --is-interactive
    # Source the homebrew goodies to get my path set up
    /opt/homebrew/bin/brew shellenv | source
    
    # Use vi key bindings instead of those disgusting emacs bindings
    fish_vi_key_bindings

    # I don't need any greeting for new shells
    set fish_greeting ''
end
