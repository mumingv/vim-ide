#!/bin/sh

# 恢复配置

# 恢复插件c.vim配置
cp -rf ./bundle/c.vim/c-support/codesnippets ~/.vim/bundle/c.vim/c-support/
cp -rf ./bundle/c.vim/c-support/templates ~/.vim/bundle/c.vim/c-support/
# 恢复插件AuthorInfo代码
cp bundle/AuthorInfo/plugin/authorinfo.vim ~/.vim/bundle/AuthorInfo/plugin/authorinfo.vim

echo -e "\e[32mRestore config files successfully. \e[0m"

