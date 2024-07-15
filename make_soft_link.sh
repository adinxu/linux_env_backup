#!/bin/bash
set -e
source ./tools.sh
if [ -n "$1" ];then
	ln -sf $(pwd)/$1 ../$1
	self_print "make soft link to ../$1"
fi
