# 文本三巨头整合库
* Oh-Terminal工程只是简单的将vim, tmux, zsh的配置放在一起,便于安装
* 对于使用到的vim等的具体配置,均使用他人的配置文件

## vim 使用配置 k-vim
k-vim项目地址: https://github.com/wklken/k-vim

## tmux 使用配置 k-tmux
k-tmux项目地址: https://github.com/wklken/k-tmux

## zsh 使用配置 oh-my-zsh
oh-my-zsh 项目地址: https://github.com/robbyrussell/oh-my-zsh

# 安装-手动分别安装三个子项目
## 克隆该项目,执行:
1. git submodule init
2. git submodule update

## 对于k-vim
3. cd k-vim
4. git checkout master
5. 依照k-vim项目的指令进行安装即可

## 对于k-tmux以及oh-my-zsh类似

## 对于每个子项目
* 使用upstream追踪原工程项目
* master分支跟踪原工程的master
* dev分支为经过适当自定义的分支
* 项目更新
* git pull upstream
* git checkout master
* git rebase upstream/master

# 对于我,通常checkout到dev分支去使用,该分支是经过我自定义的,更适合我自己

# 一键安装
sh +x install.sh

TODO: 修改oh-my-zsh的.zsh模板添加export语句去适应tmuxifier的安装,不太好,
希望修改的更加友好
