return require('packer').startup(function(use)

  -- packer
  use 'wbthomason/packer.nvim'

  -- file explorer
  use {
   "kyazdani42/nvim-tree.lua",
   requires = { "kyazdani42/nvim-web-devicons" }
  }

  -- lightspeed
  use 'ggandor/lightspeed.nvim'

  -- telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- search emoji and other symbols
  use { "nvim-telescope/telescope-symbols.nvim", after = "telescope.nvim" }

  -- gutter
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- color theme
  use {'dracula/vim', as = 'dracula'}

  -- treesitter
  use {
    "nvim-treesitter/nvim-treesitter",
    event = "BufEnter",
    run = ":TSUpdate",
    config = [[require('config.treesitter')]],
  }
end)
