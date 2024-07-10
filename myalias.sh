#!/bin/sh

#common
alias grepall="egrep -IHrns --exclude-dir='.svn'"
alias g++="g++ -std=c++11"
#screen
alias listscreen="screen -ls"
alias sc="screen -DR"
#pi
alias linkpi="screen /dev/tty.wchusbserial220 115200"
alias connectpi="ssh pi@link.local"
#wsl
alias bentutu="ssh wsl@My-win.local -p 4000"
#mac
alias ebpf_start="limactl start learning-ebpf"
alias ebpf_shell="limactl shell learning-ebpf"
alias ebpf_stop="limactl stop learning-ebpf"
