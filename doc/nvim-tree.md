## nvim-tree 安装

### 文档地址
```
https://github.com/kyazdani42/nvim-tree.lua

```

### 配置说明
```
plugins.lua 添加

use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

init.vim 添加
lua require('plugin-config/nvim-tree')

```

### 配置快捷键
```
keybindings.lua

```

### 基本操作

```
nvim-tree 可以执行常见的 创建 、删除、拷贝、剪切 文件等操作
o 打开关闭文件夹
a 创建文件
r 重命名
x 剪切
c 拷贝
p 粘贴
d 删除`
```
