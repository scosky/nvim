return require('packer').startup(function()
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- nvim -tree
  use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
   }

   -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- statusline
  use({
    'glepnir/galaxyline.nvim',
    branch = 'main',
    -- your statusline
    config = function()
      require('spaceline')
    end,
    -- some optional icons
    requires = { 'kyazdani42/nvim-web-devicons', opt = true },
  })

  -- coc lsp
  use {'neoclide/coc.nvim', branch = 'release'}

  -- theme
  use 'projekt0n/github-nvim-theme'

  --  indentLine
  use 'Yggdroot/indentLine'

  -- 快速注释
  -- use 'preservim/nerdcommenter'

end)
