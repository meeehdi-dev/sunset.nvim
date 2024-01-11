local colors = require("sunset.palette")

local normal = {
  a = { fg = colors.black, bg = colors.yellow, gui = "bold" },
  b = { fg = colors.yellow, bg = nil },
  c = { fg = colors.white, bg = nil },
}

local command = {
  a = { fg = colors.black, bg = colors.blue, gui = "bold" },
  b = { fg = colors.blue, bg = nil },
}

local visual = {
  a = { fg = colors.black, bg = colors.magenta, gui = "bold" },
  b = { fg = colors.magenta, bg = nil },
}

local inactive = {
  a = { fg = colors.fg, bg = colors.visual, gui = "bold" },
  b = { fg = colors.visual, bg = nil },
}

local replace = {
  a = { fg = colors.black, bg = colors.red, gui = "bold" },
  b = { fg = colors.red, bg = nil },
}

local insert = {
  a = { fg = colors.black, bg = colors.green, gui = "bold" },
  b = { fg = colors.green, bg = nil },
}

return {
  normal = normal,
  command = command,
  visual = visual,
  inactive = inactive,
  replace = replace,
  insert = insert,
}
