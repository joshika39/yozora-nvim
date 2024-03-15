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
  print("Running on Linux")
elseif is_mac then
  require("mac")
  print("Running on Mac")
elseif is_windows then
  require("windows")
  print("Running on Windows")
end
