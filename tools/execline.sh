#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

cmd=$1

eval $cmd
