return require('packer').startup(function(use)

	-- Packer can manage itself
    use 'wbthomason/packer.nvim'

	-- Better code coloring
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }

	-- Language Server
    use 'neovim/nvim-lspconfig'

	-- Easy Comments
	use 'tpope/vim-commentary'

	-- Icons for tabs and file explorers
	use 'nvim-tree/nvim-web-devicons'

	-- Tabs
	use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}

	-- Autopairing brackets
	use "windwp/nvim-autopairs"

	-- Directory tree
	use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
	    'nvim-tree/nvim-web-devicons', -- optional, for file icons
	  }
	}

	-- Bottom Bar
	use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	-- completion	
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'
	use "rafamadriz/friendly-snippets"

	-- Theme
	use 'Mofiqul/adwaita.nvim'
	use 'bluz71/vim-moonfly-colors'

end)
