# setup soft links to config files
ln -s $PWD/vim/vimrc $HOME/.vimrc
ln -s $PWD/conky/gray.conkyrc $HOME/.conkyrc
ln -s $PWD/Xresources/Xresources $HOME/.Xresources
ln -s $PWD/i3 $HOME/.config/i3
ln -s $PWD/polybar $HOME/.config/polybar
ln -s $PWD/dunst $HOME/.config/dunst

# install vim-plug and vim plugins
sh $PWD/vim/vim-setup.sh

