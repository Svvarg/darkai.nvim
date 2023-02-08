-- Copyright (c) 2023 Swarg
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  black     = '#272822',
  white     = '#eadcb0',
  red       = '#e74c50',
  green     = '#94D01B',
  blue      = '#569CD6',
  purple    = '#ae81ff',
  yellow    = '#E6DB74',
  gray      = '#8F908A',
  darkgray  = '#3C403A',
  lightgray = '#575b61',
  warmgray  = '#75715E',
  normal    = "#75724b",
}

return {
  normal = {
    a = { bg = colors.warmgray, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
  insert = {
    a = { bg = colors.white, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.lightgray, fg = colors.white },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.warmgray, fg = colors.black },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.black, fg = colors.white },
  },
  command = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.warmgray, fg = colors.black },
  },
  inactive = {
    a = { bg = colors.darkgray, fg = colors.gray, gui = 'bold' },
    b = { bg = colors.darkgray, fg = colors.gray },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
}

