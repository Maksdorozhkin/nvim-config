--
-- ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
-- ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
-- ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
-- ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
-- ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
-- ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
--
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

-- ui
opt.laststatus = 2 -- only the last window will always have a status line
opt.cursorline = true -- подсветка строки курсора
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.colorcolumn = "80"

-- настройка backspace
opt.backspace = "indent,eol,start"

-- буфер обмена
opt.clipboard:append("unnamedplus")

-- разделение окон
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
