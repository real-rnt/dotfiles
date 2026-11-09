local M = {}

function M.toggle()
	local image = require("image")
	if image.is_enabled() then
		image.disable()
		vim.api.nvim_echo({ { "Imagens ocultas", "Normal" } }, false, {})
	else
		image.enable()
		-- enable() only redraws known images. Rescan links edited while disabled.
		vim.api.nvim_exec_autocmds("BufWinEnter", {
			group = "image.nvim:markdown",
			buffer = vim.api.nvim_get_current_buf(),
		})
		vim.api.nvim_echo({ { "Imagens ativadas", "Normal" } }, false, {})
	end
end

return M
