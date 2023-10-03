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
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup {
        flavour = "macchiato",
        transparent_background = true,
      }
    end,
  },
  {
    "andweeb/presence.nvim",
    lazy = false,
  },
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      opts.section.header.val = {
				[[           _   _   _       ]],
				[[  ___ __ _| |_| |_| |_____ ]],
				[[ (_-</ _` | / / / / / / -_)]],
				[[ /__/\__,_|_\_\_\_\_\_\___|]],
				[[                           ]],
				[[              _       ]],
				[[      _ ___ _(_)_ __  ]],
				[[     | ' \ V / | '  \ ]],
				[[     |_||_\_/|_|_|_|_|]],
      }
    end,
  },
}
