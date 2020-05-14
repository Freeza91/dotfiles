# dotfiles-myvim-settings

### create!
```sh
mkdir -p ~/.vim/bundle && \
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && \
cp -f ./vundle.vim ~/.vim/vundle.vim && \
cp -f ./vimrc ~/.vimrc && \
vim ~/.vim/vundle.vim
```

### update
```
cp -f ./vundle.vim ~/.vim/vundle.vim && \
cp -f ./vimrc ~/.vimrc && \
vim ~/.vim/vundle.vim
```

just ```PluginInstall``` or ```BundleInstall```
