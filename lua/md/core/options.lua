local opt = vim.opt -- для краткости

--line numbers
opt.relativenumber = true
opt.number = true

--Табуляция
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- перенос строк
opt.wrap = false

--параметры поиска
opt.ignorecase = true
opt.smartcase = true

-- строка курсора
opt.cursorline = true

-- apperanse
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- настройка backspace
opt.backspace = "indent,eol,start"

-- буфер обмена
opt.clipboard:append("unnamedplus")

-- разделение окон
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
