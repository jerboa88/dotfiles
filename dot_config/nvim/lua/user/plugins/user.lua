-- User plugins
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "mocha",
      transparent_background = true,
      integrations = {
        alpha = true,
        aerial = true,
        dap = true,
        dap_ui = true,
        mason = true,
        neotree = true,
        notify = true,
        nvimtree = false,
        semantic_tokens = true,
        symbols_outline = true,
        telescope = true,
        ts_rainbow = false,
        which_key = true,
      },
      color_overrides = {
        mocha = {
          red = "#ff568e",      -- Cherry Midnight Red
          yellow = "#efff73",   -- Cherry Midnight Yellow
          green = "#64de83",    -- Cherry Midnight Green
          sapphire = "#62c6da", -- Cherry Midnight Cyan
          blue = "#73a9ff",     -- Cherry Midnight Blue
          text = "#dedeff",     -- Cherry Midnight White
        }
      },
    },
  },
}
