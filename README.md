# MHYNW's Vim Configuration


### Installation


```sh
$ git clone https://github.com/MHYNW/Vim-Configuration.git
$ cd Vim-Configuration
$ sudo chmod +x autoinstall.sh
$ ./autoinstall.sh
```
After adding the above to the top of your Vim configuration file, 
reload it `(:source ~/.vimrc)` or restart Vim. 
Now run `(:PlugInstall)` to install the plugins.

### Error Handling

```sh
ymcd server SHUT DOWN
$ cd ~/.vim/plugged/youcompleteme
$ git submodule update --init --recursive
$ ./install.py
