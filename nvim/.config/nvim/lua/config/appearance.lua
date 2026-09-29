require("nvim-web-devicons").setup()
require("lualine").setup({ options = { theme = "tokyonight" } })

--require("rose-pine").setup({
--    disable_background = true,
--    extend_background_behind_borders = true,
    --highlight_groups = {
    --["@property.yaml"] = { fg = "iris", bold = true },
    --["@string.yaml"]   = { fg = "foam" },
    --["@number.yaml"]   = { fg = "gold" },
    --["yamlBlockMappingKey"] = { fg = "iris", bold = true },
  --},
  --    highlight_groups = {
  --      TelescopeBorder = {
  --          fg = "base",
  --          bg = "base",
  --      },
  --      TelescopeNormal = {
  --          bg = "base",
  --      },

  --      TelescopePromptBorder = {
  --          fg = "surface",
  --          bg = "surface",
  --      },
  --      TelescopePromptNormal = {
  --          bg = "surface",
  --      },

  --      TelescopePromptTitle = {
  --          fg = "surface",
  --          bg = "surface",
  --      },
  --      TelescopeResultsTitle = {
  --          fg = "base",
  --          bg = "base",
  --      },
  --      TelescopePreviewTitle = {
  --          fg = "base",
  --          bg = "base",
  --      },
  --  },

 --   styles = {
 --       bold = true,
 --       italic = true,
 --       transparency = false,
 -- },
--})
require("tokyonight").setup({
  transparent = true,
  on_highlights = function(hl, c)
    local prompt = "#2d3149"
    hl.TelescopeNormal = {
      bg = c.bg_dark,
      fg = c.fg_dark,
    }
    hl.TelescopeBorder = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
    hl.TelescopePromptNormal = {
      bg = prompt,
    }
    hl.TelescopePromptBorder = {
      bg = prompt,
      fg = prompt,
    }
    hl.TelescopePromptTitle = {
      bg = prompt,
      fg = prompt,
    }
    hl.TelescopePreviewTitle = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
    hl.TelescopeResultsTitle = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
  end,
})
vim.cmd.colorscheme("tokyonight-night")
