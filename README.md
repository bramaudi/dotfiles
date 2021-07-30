# dotfiles

Here just my dotfiles backup

# Installation

First install required package:

```
sudo apt install feh compton numlockx polybar i3 lxappearance fonts-material-design-icons-iconfont 

```

Clone repository

```
cd $HOME && git clone http://github.com/bramaudi/dotfiles .dotfiles
```


Make symlink

```
cd $HOME && \
ln -s $HOME/.dotfiles/i3 .config/i3 && \
ln -s $HOME/.dotfiles/fonts .fonts && \
ln -s $HOME/.dotfiles/.gitconfig .gitconfig
```
