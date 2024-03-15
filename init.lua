require('base')
require('highlights')
require('maps')
require('plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_linux = has "unix"
local is_mac = has "macunix"
local is_windows = has "win32"

if is_linux then
  require("linux")
  print("Running on Linux")
end

if is_mac then
  require("mac")
  print("Running on Mac")
end

if is_windows then
  require("windows")
  print("Running on Windows")
end

if not is_linux and not is_mac and not is_windows then
  print("Running on an unknown system")
end
