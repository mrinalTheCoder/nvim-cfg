return {
  -- 'mrinalTheCoder/veil.nvim',
  dir = "~/tools/veil.nvim",
  lazy = false,
  dependencies = {
    -- All optional, only required for the default setup.
    -- If you customize your config, these aren't necessary.
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope-file-browser.nvim"
  },
  config = true,
  -- or configure with:
  -- opts = { ... }
}
