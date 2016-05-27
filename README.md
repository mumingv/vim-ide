# 如何安装

1. 软件依赖

   ```vim
   vim版本 >= 7.4
   ack版本 >= 2.0
   ```

   > 请检查上面软件的版本是否满足要求，如果版本过低需要先升级。

2. 安装配置

   ```vim
   $ git clone https://github.com/mumingv/vim.git
   $ cd vim
   $ sh deploy_config_step1.sh
   ```

   > vim目录可以放在任何位置，无特别要求。

3. 安装插件

   ```vim
   $ vim
   :BundleInstall
   ```

   > 先执行vim命令打开编辑器，然后在vim窗口键入":BundleInstall"下载安装插件。

4. 自定义配置(可选)
   
   ```vim
   $ sh deploy_config_step2.sh
   ```

# 如何使用

> 这里仅介绍基本的使用方法，更多的使用方法请点击插件标题链接查看官方说明。


- ### [nerdtree 文件树](https://github.com/scrooloose/nerdtree)

   ```
   <F3>打开/关闭文件树
   ```


- ### [ack 代码搜索](https://github.com/mileszs/ack.vim)

   ```vim
   $ vim
   :Ack [OPTION]... PATTERN [FILES OR DIRECTORIES]
   ```
   > 具体参考ack命令的使用方法


- ### [cmdline-completion 命令行补全](https://github.com/vim-scripts/cmdline-completion)

   ```vim
   $ vim
   :something<C-p>
   /else<C-n>
   ```


- ### [vim-multiple-cursors 多重光标](https://github.com/terryma/vim-multiple-cursors)

   ```vim
   <C-n>选中单词
   继续<C-n>选中单词
   ...
   <c>进入Insert模式
   编辑文本
   <Esc>退出
   ```


