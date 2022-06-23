
let g:coc_node_path = '/usr/local/bin/node'
" 基础设置
lua require('basic')

" Packer 插件管理
lua require('plugins')

" 快捷键映射
lua require('keybindings')

" 皮肤设置
lua require('plugin-config/github-nvim-theme')

"
" 插件配置
"
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')


" lsp
