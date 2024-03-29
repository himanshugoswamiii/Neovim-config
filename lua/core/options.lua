-- For help :help option
vim.opt.backup = false                          -- creates a backup file
vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2                           -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0                        -- so that `` is visible in markdown files
vim.opt.fileencoding = "utf-8"                  -- the encoding written to a file
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim
vim.opt.pumheight = 10                          -- pop up menu height
vim.opt.showmode = true                         -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 2                         -- always show tabs
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = false                      -- this causes indentation in files that shouldn't have indentation like in .txt, .l
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
vim.opt.splitright = true                       -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.timeoutlen = 1000                       -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true                         -- enable persistent undo
vim.opt.updatetime = 300                        -- faster completion (4000ms default)
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.o.expandtab = true                        -- convert tabs to spaces
vim.o.shiftwidth = 4                          -- the number of spaces inserted for each indentation
vim.o.tabstop = 4                             -- insert 4 spaces for a tab
vim.o.number = true                           -- set numbered lines
vim.o.numberwidth = 4                         -- set number column width to 2 {default 4}
vim.o.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.o.scrolloff = 4                           -- is one of my fav
vim.o.sidescrolloff = 8
-- vim.opt.guifont = "monospace:h17"               -- the font used in graphical neovim applications
vim.o.wrap = false                            -- display lines as one long line
vim.o.cursorline = true                       -- highlight the current line
vim.o.relativenumber = false                  -- set relative numbered lines

--- Using ftplugin folder for Filetype command
-- vim.cmd "autocmd Filetype lua setlocal tabstop=2 shiftwidth=2 expandtab"
-- vim.cmd "autocmd Filetype json setlocal ts=2 sw=2 expandtab"
-- Here i've declared that thesefiletypes should have these settings for indent, tabs

vim.cmd "autocmd Filetype * set fo-=cro" -- Here fo: formatoptions
-- This disables automatic comments in all filetypes
-- r: Comment on Enter, o : using o or Shift O to insert line , c: Autowrap comments using textwidth

-- +---       NOTES -------
-- We can use either vim.opt. or vim.o.
-- au is an alias for autocmd
