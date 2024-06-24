vim.cmd "colorscheme default"

local colorscheme = "catppuccin"
local statust_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then 
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return 
end
