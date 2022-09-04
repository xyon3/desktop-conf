return require('packer').startup(function(use)
		--
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }

    use 'Mofiqul/dracula.nvim'

    use 'neovim/nvim-lspconfig'

end)
