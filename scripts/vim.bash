git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
rm ~/.vimrc
cp ~/.sean_setup/files/vimrc ~/.vimrc
vim +PluginInstall +qall
