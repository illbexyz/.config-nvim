# Neovim Configuration

A modern Neovim configuration built on top of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim), focusing on a powerful yet maintainable setup for software development.

## Features

- 🎨 Modern UI with Catppuccin theme and status line
- 🌳 File explorer with Neo-tree
- 📦 Lazy plugin management
- 🔍 Fuzzy finding with Telescope
- 🔧 LSP support with auto-completion
- ⚡ Fast startup time
- 🔄 Git integration with multiple options
- 🎯 VSCode integration support

### Core Plugins

- **LSP**: Full language server support with nvim-lspconfig
- **Completion**: Using nvim-cmp with LSP integration
- **File Navigation**: 
  - Telescope for fuzzy finding
  - Neo-tree for file explorer
- **Git Integration**: 
  - Gitsigns for inline git information
  - Lazygit for full git UI
  - Neogit for Magit-style interface
  - Diffview for detailed diffs
- **Editor Enhancement**:
  - Treesitter for better syntax highlighting
  - Autopairs for automatic bracket pairing
  - Nvim-surround for surrounding text objects
  - Todo-comments for better TODO highlighting
  - Flash.nvim for enhanced navigation
  - Toggleterm for integrated terminal

## Installation

1. Back up your existing Neovim configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```

2. Clone this repository:
   ```bash
   git clone https://github.com/illbexyz/.config-nvim.git ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```
   The configuration will automatically install all plugins on first startup.

## Structure

- `init.lua` - Main configuration entry point
- `lua/options.lua` - Core Neovim options
- `lua/keymaps.lua` - Key mappings
- `lua/plugins/` - Individual plugin configurations
- `lua/lazy-plugins.lua` - Plugin specifications
- `lua/lazy-plugins-vscode.lua` - VSCode-specific plugins

## Key Mappings

- Space as leader key
- `<leader>e` - Toggle file explorer
- `<leader>ff` - Find files
- `<leader>fg` - Live grep
- `<leader>lg` - Open Lazygit
- `<leader>ng` - Open Neogit
- `<C-t>` - Toggle terminal
- `<C-h/j/k/l>` - Navigate splits

## LSP Features

- Auto-completion
- Go to definition
- Find references
- Code actions
- Diagnostics
- Formatting

## Requirements

- Neovim >= 0.10.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (optional but recommended)
- Node.js (for LSP servers)
- ripgrep (for Telescope live grep)

## Customization

You can add custom plugins by creating files in `lua/custom/plugins/`. These will be automatically loaded by the configuration.

## Credits

- [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) for the initial configuration
- All plugin authors for their amazing work

## License

MIT
