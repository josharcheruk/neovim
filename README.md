# Josh Archer Standard Neovim Configuration

Neovim configuration to be shared across workstations. This should attempt to be as minimal and clean as possible. 

More about Neovim here: https://github.com/neovim/neovim

## Plugin List

- Lavy.nvim (Plugin Manager): https://github.com/folke/lazy.nvim
- Catppuccin: https://github.com/catppuccin/nvim
- Neotree: https://github.com/nvim-neo-tree/neo-tree.nvim
- Telescope: https://github.com/nvim-telescope/telescope.nvim
- Treesitter: https://github.com/nvim-treesitter/nvim-treesitter

## Plugin Organisation

Plugins are organised into the default Lazy.nvim structure as per the [Lazy.vim multiple spec file documentation](https://github.com/folke/lazy.nvim?tab=readme-ov-file#-structuring-your-plugins). For now, a `lua/plugins.lua` file is used over an `init.lua` file in `lua/plugins/`. 

## Quick start tips

After cloning and linking into place, simply start Neovim and plugins should automatically be installed. 


