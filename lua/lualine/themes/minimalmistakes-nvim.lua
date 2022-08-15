local minimalmistakes = {}

local colors = require('minimalmistakes').colors()

local bg = ""
if vim.g.minimalmistakes_lualine_bg_color ~= nil then
    bg = vim.g.minimalmistakes_lualine_bg_color
else
    bg = colors.black
end

minimalmistakes.normal = {
  a = {fg = colors.black, bg = colors.purple, gui = 'bold'},
  b = {fg = colors.purple, bg = bg},
  c = {fg = colors.white, bg = bg},
}

minimalmistakes.visual = {
  a = {fg = colors.black, bg = colors.pink, gui = 'bold'},
  b = {fg = colors.pink, bg = bg},
}

minimalmistakes.inactive = {
  a = {fg = colors.white, bg = colors.gray, gui = 'bold'},
  b = {fg = colors.black, bg = colors.white},
}

minimalmistakes.replace = {
  a = {fg = colors.black, bg = colors.yellow, gui = 'bold'},
  b = {fg = colors.yellow, bg = bg},
  c = {fg = colors.white, bg = bg},
}

minimalmistakes.insert = {
  a = {fg = colors.black, bg = colors.green, gui = 'bold'},
  b = {fg = colors.green, bg = bg},
  c = {fg = colors.white, bg = bg},
}

return minimalmistakes
