# dotfiles

My configuration files. Prereq is having git installed.

## Setting up a new machine

Credit: https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049

*Starting in the terminal, before installing OhMyZsh, NeoVim, or anything else:*

1. **Define the alias:** `alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`
2. **Add to .bashrc or .zshrc** `echo !! >>~/.zshrc`
3. **Clone repo** `git clone --bare git@github.com:cobbman/dotfiles.git $HOME/.dotfiles`
4. **Config repo** `dotfiles config --local status.showUntrackedFiles no`
5. **Checkout** `dotfiles checkout`

**Add nvim (submodule)**
`dotfiles submodule init`
`dotfiles submodule update`

### Install additional packages

#### OhMyZsh Plugins

1. **zsh-autosuggestions**: Follow these instructions => https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
2. **zsh-syntax-highlighting**: Follow these instructions => https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

#### IDE (LazyVim)

1. **NeoVim**: usually "AppImage" option gives best results => [NeoVim Install Page](https://github.com/neovim/neovim/blob/master/INSTALL.md#appimage-universal-linux-package)
1. **LazyVim**: Go here for instructions => https://lazyvim.org

## Fonts

Source for developer friendly fonts: [Nerd Fonts](https://www.nerdfonts.com/font-downloads)

- **ProFont IIx Nerd Font Mono** currenly my fav




