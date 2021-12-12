require("packer").startup { function()
    use { "wbthomason/packer.nvim" }
	
    use { "nvim-lua/plenary.nvim" }
    use { "kyazdani42/nvim-web-devicons" }
    use { "marko-cerovac/material.nvim" }
    use { "kyazdani42/nvim-tree.lua" }
    use { "phaazon/hop.nvim", branch = "v1" }
    use { "nvim-telescope/telescope.nvim" }
    use { "lewis6991/gitsigns.nvim" }
    use { "lukas-reineke/indent-blankline.nvim" }
    use { "akinsho/bufferline.nvim" }
    use { "folke/trouble.nvim" }
    use { "numToStr/Navigator.nvim" }
    use { "nvim-lualine/lualine.nvim" }
    use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
    use { "neovim/nvim-lspconfig" }
    use { "ray-x/lsp_signature.nvim" }
    use { "hrsh7th/nvim-cmp" }
    use { "hrsh7th/cmp-buffer" }
    use { "hrsh7th/cmp-cmdline" }
    use { "hrsh7th/cmp-path" }
    use { "hrsh7th/cmp-nvim-lsp" }
    use { "hrsh7th/cmp-nvim-lua" }
    use { "saadparwaiz1/cmp_luasnip"}
    use { "L3MON4D3/LuaSnip" }
end }

require "plugins/material"
require "plugins/nvim-tree"
require "plugins/hop"
require "plugins/gitsigns"
require "plugins/bufferline"
require "plugins/trouble"
require "plugins/lualine"
require "plugins/lspconfig"
require "plugins/nvim-cmp"
require "plugins/treesitter"
require "plugins/navigator"
