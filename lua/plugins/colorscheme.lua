return {
  {
    "rose-pine/nvim",
    name = "rose-pine",
    opts = {
      styles = {
        transparency = true,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },

  {
    require("notify").setup({
      background_colour = "#1a1b26",
    }),
  },
}
