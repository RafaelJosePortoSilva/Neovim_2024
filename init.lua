require("config.options")
require("config.mappings")
require("config.lazy")

vim.o.background = "dark" -- or "light" for light mode

vim.cmd([[COQnow]])
vim.cmd([[colorscheme gruvbox]])
