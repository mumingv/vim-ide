#!/bin/sh

# 清除原有的vim配置
rm -rf ~/.vim

# 下载插件管理器
echo "[Info] Download bundle begin"
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
#mkdir -p ~/.vim
#cp -r bundle ~/.vim/
echo "[Info] Download bundle finish"

# 配置插件
cp -f ./vimrc ~/.vimrc
cp -f ./bundles.vim ~/.vim/bundles.vim

# 安装插件
echo "\e[32m[Info] Please run :BundleInstall in vim to install bundles/plugins and then run deploy_config_step2.sh :)\e[0m"

