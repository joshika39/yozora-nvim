require('base')
require('highlights')
require('maps')
require('plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_linux = has "unix"
local is_mac = has "mac"
local is_windows = has "win32"

if is_linux then
  require("linux")
elseif is_mac then
  require("mac")
elseif is_windows then
  require("windows")
end
