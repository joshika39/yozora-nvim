require('base')
require('highlights')
require('maps')
require('yozora')

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_linux = has "unix"
local is_mac = has "macunix"
local is_windows = has "win32"

if is_linux then
  require("linux")
end

if is_mac then
  require("mac")
end

if is_windows then
  require("windows")
end

require('plugins')
