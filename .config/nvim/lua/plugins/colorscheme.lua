return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
        style = "night", -- esta es la variante que querés
      })
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}
