A repo for files I'll want mirrored across all my machines.

On a new machine you'll need to run the following to use these files from this folder

.basrc and .vimrc

ln -s link/to/your/folder/.vimrc ~/.vimrc
ln -s link/to/your/folder/.bashrc ~/.bashrc

.git ignore

git config --global core.excludesfile 'link/to/your/folder/.gitignore'

