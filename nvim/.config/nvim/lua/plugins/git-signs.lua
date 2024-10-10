return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup({
        on_attach = function(bufnr)
          local gitsigns = require("gitsigns")
          vim.keymap.set("n", "<leader>gp", gitsigns.preview_hunk)
          vim.keymap.set("n", "<leader>gt", gitsigns.toggle_current_line_blame)
          vim.keymap.set("n", "<leader>gb", function()
            gitsigns.blame_line({ full = true })
          end)
        end,
      })
    end,
  },
}
