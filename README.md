# dotfiles

Here just my dotfiles backup

# Installation

First install required package:

```
sudo apt install feh picom nnumlockx polybar i3-gaps rofi lxappearance deepin-screenshot xfce4-clipman 

```

For the DE is using [Fluent](https://github.com/vinceliuice/Fluent-gtk-theme) theme.

Clone repository

```
cd $HOME && git clone http://github.com/bramaudi/dotfiles .dotfiles
```


Make symlink

```
cd $HOME && \
ln -s $HOME/.dotfiles/i3 .config/i3 && \
ln -s $HOME/.dotfiles/rofi .config/rofi && \
ln -s $HOME/.dotfiles/fonts .fonts && \
ln -s $HOME/.dotfiles/.gitconfig .gitconfig && \
ln -s $HOME/.dotfiles/mpd .config/mpd && \
ln -s $HOME/.dotfiles/ncmpcpp .config/ncmpcpp
```
