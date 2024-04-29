# dotfiles

My configuration files

## Setting up a new machine

Credit: https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049

**Define the alias:**
`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`

**Add to .bashrc or .zshrc**
`echo !! >>~/.zshrc`

**Clone repo**
`git clone --bare git@github.com:cobbman/dotfiles.git $HOME/.dotfiles`

**Config repo**
`dotfiles config --local status.showUntrackedFiles no`

**Checkout**
`dotfiles checkout`

**Add nvim (submodule)**
`dotfiles submodule init`
`dotfiles submodule update`

## Apps Installed

- zsh, oh my zsh
- NeoVim, with some configurations:
  - nvim (kickstart - my own configs)
  - AstroNvim
  - LazyVim
  - LunarVim
- fzf: fuzzy find files
- "vims" for choosing which version of vim to use (see .zshrc)

## Fonts

Source for developer friendly fonts: [Nerd Fonts](https://www.nerdfonts.com/font-downloads)

- ProFont IIx Nerd Font Mono (currenly my fav)
