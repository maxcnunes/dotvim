dotvim
==========

My Current Vim Configurations 

## Installing VIM + MacVIM on OSX

In case you don't have yet VIM and MacVIM installed. The easiest way is using [Homebrew](http://brew.sh/).

```bash
brew install macvim --override-system-vim
```


## Configuring VIM

Clone this repository into your home directory as ~/.vim and then install the plugins. Such as:

```bash
git clone git@github.com:maxcnunes/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
```

In order to keep simple installing and updating plugins. Lets clone [Vundle](https://github.com/gmarik/Vundle.vim) and use it to install all plugins:

```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```


## References

Based on few existig vim configuration projects:

- [astrails/dotvim](https://github.com/astrails/dotvim)
- [lucascaton/vimfiles](https://github.com/lucascaton/vimfiles)
- [vinitkumar/.vim](https://github.com/vinitkumar/.vim)
- [tony/vim-config](https://github.com/tony/vim-config)
