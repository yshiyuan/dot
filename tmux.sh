work_path=$(pwd)
echo ${work_path}
ln -s -f ${work_path}/tmux.conf ~/.tmux.conf
ln -s -f ${work_path}/tmux.conf.local ~/.tmux.conf.local
