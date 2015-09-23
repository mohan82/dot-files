##Assumes vim/gvim is installed in your PC
#Install  vundle
rm -rf ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#Install monokai scheme
rm -rf ~/.vim/colors
mkdir -p ~/.vim/colors
curl  https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim  -o ~/.vim/colors/monokai.vim

Download vimrc 
curl  https://raw.githubusercontent.com/mohan82/dot-files/master/.vimrc  -o ~/.vimrc

#Install Vim Plugins
vim +PluginInstall
