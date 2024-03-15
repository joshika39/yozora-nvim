Yozora = {
  plugins = {
    'wbthomason/packer.nvim',

    -- Visuals
    {
      'svrana/neosolarized.nvim',
      requires = { 'tjdevries/colorbuddy.nvim' }
    },
    'hoob3rt/lualine.nvim',
    {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
    },
    'norcalli/nvim-colorizer.lua',
    'kyazdani42/nvim-web-devicons',
    'norcalli/nvim-terminal.lua',
    'aklt/plantuml-syntax',

    -- LSPs and completion
    'neovim/nvim-lspconfig',
    'onsails/lspkind-nvim',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/nvim-cmp',
    'jose-elias-alvarez/null-ls.nvim',
    'MunifTanjim/prettier.nvim',
    'nvimdev/lspsaga.nvim',

    -- Helpers
    'windwp/nvim-autopairs',
    'windwp/nvim-ts-autotag',
    'akinsho/nvim-bufferline.lua',
    -- use 'christoomey/vim-tmux-navigator'
    'tyru/open-browser.vim',

    -- Mason
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',

    -- Snippets
    'L3MON4D3/LuaSnip',

    -- File browsers
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    'nvim-telescope/telescope-file-browser.nvim',

    -- Git
    'lewis6991/gitsigns.nvim',
    'dinhhuy258/git.nvim',
    'akinsho/git-conflict.nvim',

    -- AI
    'github/copilot.vim',

    -- Social
    'andweeb/presence.nvim'
  }
}
