# dotfiles
My simple setup

`cd $HOME && git clone https://github.com/bramaudi/dotfiles .dotfiles`

## Setup ZSH Shell

- Install Oh-My-ZSH
  `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- Make it as default shell
  `sudo chsh -s $(which zsh)`
- Make symlink for .zshrc && .gitconfig
  `ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc`
  `ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig`
- Copy custom theme to main zsh folder
  `cp custom.zsh-theme $ZSH_CUSTOM/custom.zsh-theme`
- Add these if slow on open some repo folder
  `git config --add oh-my-zsh.hide-status 1 && git config --add oh-my-zsh.hide-dirty 1`