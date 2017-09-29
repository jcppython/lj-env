#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

current_pwd=$1
cmd=$2

cd $current_pwd
# 执行命令
# eval $cmd
# 显示命令
echo "$cmd"
