local status, _=pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("Цветовая схема не найдена!")
  return
end
