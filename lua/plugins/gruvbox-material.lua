return {
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
  {
    "sainnhe/gruvbox-material",
    config = function()
      vim.g.gruvbox_material_background = "medium" -- set background to 'soft', 'medium' or 'hard'
      vim.g.gruvbox_material_foreground = "material" -- set foreground to 'material' or 'mix'
      vim.g.gruvbox_material_better_performance = 1 -- enable better performance
      vim.cmd.colorscheme "gruvbox-material" -- set the colorscheme
    end,
    lazy = false, -- make sure we load this during startup if it's our colorscheme
  },
}
