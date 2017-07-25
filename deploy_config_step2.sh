#!/bin/sh

# 恢复配置

# 恢复nerdtree插件配置
cp -rf ./bundle/nerdtree/plugin ~/.vim/bundle/nerdtree/
# 恢复插件c.vim配置
cp -rf ./bundle/c.vim/c-support/codesnippets ~/.vim/bundle/c.vim/c-support/
cp -rf ./bundle/c.vim/c-support/templates ~/.vim/bundle/c.vim/c-support/
# 恢复插件AuthorInfo代码
#cp bundle/AuthorInfo/plugin/authorinfo.vim ~/.vim/bundle/AuthorInfo/plugin/authorinfo.vim
# 插件PDV--phpDocumentor-for-Vim代码
cp bundle/PDV--phpDocumentor-for-Vim/plugin/php-doc.vim ~/.vim/bundle/PDV--phpDocumentor-for-Vim/plugin/php-doc.vim 

echo -e "\e[32mRestore config files successfully. \e[0m"

