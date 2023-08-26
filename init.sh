cur_path=$(pwd)
echo "当前路径:$cur_path"

#tmux配置
ln -s -f $cur_path/tmux/tmux.conf $HOME/.tmux.conf
ln -s -f $cur_path/tmux/tmux.conf.local $HOME/.tmux.conf.local

#zsh配置
cp $cur_path/zsh/zshrc $HOME/.zshrc

#vim配置
cp $cur_path/mini-vimrc/init.vim $HOME/.vimrc
