-- Enable line numbers
vim.cmd('set number')

-- Enable line highlighting
vim.cmd('set cursorline')

-- Set relative line numbers (this is optional but useful for navigation)
vim.cmd('set relativenumber')

-- Enable line wrapping (optional)
vim.cmd('set wrap')

-- Show line and column number in the status line
vim.cmd('set ruler')

-- Highlight search results as you type
vim.cmd('set incsearch')

-- Enable syntax highlighting (usually enabled by default)
vim.cmd('syntax enable')

-- Set the default indentation
vim.cmd('set tabstop=2')
vim.cmd('set shiftwidth=2')
vim.cmd('set expandtab')

-- Enable auto-completion
vim.cmd('set smartcase')
vim.cmd('set ignorecase')
vim.cmd('set smartindent')

-- Enable mouse support (optional)
vim.cmd('set mouse=a')

-- Enable 24-bit RGB color support
vim.cmd('set termguicolors')

require("config.lazy")
