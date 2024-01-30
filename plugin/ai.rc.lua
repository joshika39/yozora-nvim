local chatgpt_status, chatgpt = pcall(require, 'chatgpt')
if (not chatgpt_status or not Yozora.plugins.ai.chatgpt.enabled) then return end

chatgpt.setup()

-- chatgpt.setup({
--  api_key_cmd = "bw get item a01b1f07-126d-46fc-a31a-b0fe0164bb4d | jq -r '.fields[0] .value'"
-- })
