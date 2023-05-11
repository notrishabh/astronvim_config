return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "nvim-telescope/telescope-frecency.nvim",
    lazy = false,
    config = function()
      require"telescope".load_extension("frecency")
    end,
    dependencies = {"kkharji/sqlite.lua"}
  }
}
