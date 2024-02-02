local status, blame = pcall(require, "gitblame")
if (not status) then
  return
end

blame.setup({
  enabled = true,
})
