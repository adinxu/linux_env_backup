#!/bin/sh

#common
alias grepall="egrep -IHrns --exclude-dir='.svn'"
alias noch_list="ls -l|egrep -v '\.[ch]$'"
alias gcc="gcc -std=c99"
alias g++="g++ -std=c++11"
alias dirs="dirs -v"
#screen
alias listscreen="screen -ls"
alias sc="screen -DR"
#svn
alias imme_up="svn up --set-depth=immediates"
alias infi_up="svn up --set-depth=infinity"
alias show_diff="svn status|egrep '^[MA]'|awk '{print $2}'"
alias getcommitfile="svn st -q|awk '{print \$2}'|tee file_to_commit.txt"
alias mycommit="svn ci --targets file_to_commit.txt -m"
alias mydiff="svn st -q|awk '{print \$2}'|paste -s -d ' '|xargs -I {} svn diff {}"
#cflow
alias cflow="cflow -l --omit-arguments --omit-symbol-names"

#pi
alias linkpi="screen /dev/tty.wchusbserial220 115200"
alias connectpi="ssh pi@link.local"
alias pserial="sudo agent-proxy 5550^5551 0 /dev/ttyUSB0,115200&"
#wsl
alias bentutu="ssh wsl@My-win.local -p 4000"
alias mywin="ssh admin@My-win.local"
#mac
alias ebpf_start="limactl start learning-ebpf"
alias ebpf_shell="limactl shell learning-ebpf"
alias ebpf_stop="limactl stop learning-ebpf"
