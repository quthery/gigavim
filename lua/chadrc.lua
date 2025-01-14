---@type ChadrcConfig
local M = {}
M.base46 = {
  theme = "ayu_dark",
  transparency = true,
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
  },
}

M.ui = {
  statusline = {
    theme = "vscode_colored",
  },

  DiffRemoved = {
    bg = "#461414",
    fg = "none",
  },
}

M.nvdash = {
  load_on_startup = true,
  header = {
    "███╗░░░███╗███████╗░██████╗░░█████╗░██╗░░░██╗██╗███╗░░░███╗",
    "████╗░████║██╔════╝██╔════╝░██╔══██╗██║░░░██║██║████╗░████║",
    "██╔████╔██║█████╗░░██║░░██╗░███████║╚██╗░██╔╝██║██╔████╔██║",
    "██║╚██╔╝██║██╔══╝░░██║░░╚██╗██╔══██║░╚████╔╝░██║██║╚██╔╝██║",
    "██║░╚═╝░██║███████╗╚██████╔╝██║░░██║░░╚██╔╝░░██║██║░╚═╝░██║",
    "╚═╝░░░░░╚═╝╚══════╝░╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝",
    "                                                           ",
  },
}

return M
