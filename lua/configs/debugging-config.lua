local dap = require "dap"

vim.keymap.set("n", "<leader>dt", dap.toogle_breakpoint, {})
vim.keymap.set("n", "<leader>dc", dap.continue, {})
