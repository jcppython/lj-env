#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

current_pwd=$1
cmd=$2

cd $current_pwd
eval $cmd
