# linux_env_backup
编程语言/环境类：  
python  
ruby  
nodejs  

工具类：  
[vim-viminit](https://github.com/adinxu/vim-init)  
[zsh-antigen](https://github.com/zsh-users/antigen)  

其他：  
脚本设置proxy代理和github代理 
export http_proxy={proxy server address}:{proxy port}
export https_proxy={proxy server address}:{proxy port}
git config --global http.proxy {proxy server address}:{proxy port}
git config --global https.proxy {proxy server address}:{proxy port}

工具:  
checkintall  管理源码安装的包

vim-init,antigen,proxy的配置可参考：[WSL2简单探索](https://blog.csdn.net/m0_37565736/article/details/123453344)  
wslproxy.exec为开启代理的脚本
.zshrc为总的配置脚本，包括开启代理，antigen等内容
