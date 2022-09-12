# linux.conf

我的Linux配置

- .vimrc

---

## .vimrc 

vim 配置文件

### 插件列表

- `scrooloose/syntastic`
语法检测
- `ycm-core/YouCompleteMe`
语法补充
- `altercation/vim-colors-solarized`
编辑器配色
- `scrooloose/nerdtree`
文件树型浏览
- `vim-airline/vim-airline`
状态栏
- `vim-airline/vim-airline-themes`
状态栏主题
- `godlygeek/tabular`
代码对齐
- `ctrlpvim/ctrlp.vim`
快速检索文件并打开
- `tpope/vim-surround`
成对标签
- `tpope/vim-repeat`
重复扩展
- `tpope/vim-fugitive`
git包装
- `godlygeek/tabular`
对齐插件
- `tpope/vim-sensible`
默认配置值

### 功能

 1. 使用 `Vundle.vim` 管理插件

 需要自行安装[Vundle.vim](https://github.com/VundleVim/Vundle.vim)

 2. 使用 `youcompleteme` 语法补充

 对vim有一定要求, 一般系统自带的需要重新安装一个vim[Building Vim from source](https://github.com/ycm-core/YouCompleteMe/wiki/Building-Vim-from-source)

### 快捷键

0. `ctrl + w` 在各窗口之前切换
0. `ctrl + n` 切换 `nerdtree` 的开关
0. `ctrl + p` 索引当前目录文件,并可搜索打开文件
0. `\a=` 以`=`为中心对齐
0. `\a:` 以`:`为中心对齐
0. `\c ` 切换注释
