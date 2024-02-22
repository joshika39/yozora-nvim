local fc_status, nterminal = pcall(require, 'nvim-terminal');
if (not fc_status) then return end

nterminal.setup()
