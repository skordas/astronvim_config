---@type LazySpec
return {
  require("colorful-winsep").setup {
    -- highlight for Window separator
    hi = {
      bg = "#1A1D23",
      fg = "#B0B394",
    },
    symbols = { "─", "│", "╭", "╮", "╰", "╯" },
  },
}
