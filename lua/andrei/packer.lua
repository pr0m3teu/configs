return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use { 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } }
	use { 
          'nvim-telescope/telescope.nvim', tag = '0.1.8',
    	  requires = { { 'nvim-lua/plenary.nvim' } }
	}
    use 'nvim-lua/plenary.nvim'
    use {
        'ThePrimeagen/harpoon',
        branch = 'harpoon2',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use { "ellisonleao/gruvbox.nvim" }
end)
