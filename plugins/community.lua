return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.gruvbox" },
  {
    "gruvbox.nvim",
    opts = {
      italic = {
        strings = false,
        comments = true,
        operators = false,
        folds = true,
      },
      contrast = "hard",
    }
  },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.bars-and-lines.heirline-vscode-winbar" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  {
    "nvim-scrollbar",
    opts = {
      handle = {
        text = " ",
        blend = 30, -- Integer between 0 and 100. 0 for fully opaque and 100 to full transparent. Defaults to 30.
        color = nil,
        color_nr = nil, -- cterm
        highlight = "CursorColumn",
        hide_if_all_visible = true, -- Hides handle if all lines are visible
      },
      marks = {
        GitChange = {
          text = "▁",
          priority = 7,
          gui=nil,
          color = nil,
          cterm=nil,
          color_nr = nil, -- cterm
          highlight = "GitSignsChange",
        }
      },
      handlers = {
        cursor = true,
        diagnostic = true,
        gitsigns = true, -- Requires gitsigns
        handle = true,
        search = false, -- Requires hlslens
        ale = false, -- Requires ALE
      },
    }
  },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  {
    "cinnamon.nvim", 
    opts = {
      default_keymaps = true,   -- Create default keymaps.
      extra_keymaps = true,    -- Create extra keymaps.
      extended_keymaps = true, -- Create extended keymaps.
      override_keymaps = false, -- The plugin keymaps will override any existing keymaps.
    }
  },
  { import = "astrocommunity.utility.noice-nvim" }

}
