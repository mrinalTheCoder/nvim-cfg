return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup {
      themes = { "onenord", "astrodark", "catppuccin", "gruvbox-material" }, -- Your list of installed colorschemes.
      livePreview = true, -- Apply theme while picking. Default to true.
    }
  end,
}
