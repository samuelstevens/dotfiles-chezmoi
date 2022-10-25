# Getting Started

```sh
sh -c "$(curl -fsLS get.chezmoi.io)" -- --bin ~/.local/bin init --apply samuelstevens
```

## Install Required Tools

[pyenv](https://github.com/pyenv/pyenv#basic-github-checkout)

[Build dependencies](https://github.com/pyenv/pyenv/wiki#suggested-build-environment)

```sh
 git clone https://github.com/pyenv/pyenv.git ~/.pyenv
 cd ~/.pyenv && src/configure && make -C src
```

[fzf](https://github.com/junegunn/fzf#using-git)

```sh
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

Then run your shell again (exit/ssh again, run `fish`, etc).
