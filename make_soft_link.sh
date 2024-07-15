#!/bin/bash
set -e
source ./tools.sh
if [ -n "$1" ];then
	ln -sf $(pwd)/$1 ../$1
	self_print "make soft link to ../$1"
else
    for file in `cat ./file_to_makelink`
    do
	    ln -s $(pwd)/$file ../$file
	    self_print "make soft link to ../$file"
    done
fi
