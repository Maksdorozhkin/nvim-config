vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>") -- jk вместо esc в режиме ввода

keymap.set("n", "<leader>nh", ":nohl<CR>") -- пробел nh убирает подсветку поиска по /
keymap.set("n", "x", '"_x') -- в нормальном режиме при нажатии х удаляет символ

keymap.set("n", "<leader>=", "<C-a>") -- увеличивает число на 1
keymap.set("n", "<leader>-", "<C-x>") -- уменьшает число на 1

-- разделение окон
keymap.set("n", "<leader>sv", "<C-w>v") --делит окно по вертикали
keymap.set("n", "<leader>sg", "<C-w>s") -- делит по горизонтали
keymap.set("n", "<leader>se", "<C-w>=") -- делает разденные окна равными по ширине и высоте
keymap.set("n", "<leader>sx", ":close<CR>") -- закрывает выбранное окно

-- управление вкладками
keymap.set("n", "<leader>to", ":tabnew<CR>") -- открывает новую вкладку
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- закрывает текущую вкладку
keymap.set("n", "<leader>tn", ":tabn<CR>") -- переход на следующую вкладку
keymap.set("n", "<leader>tp", ":tabp<CR>") -- переход на предыдущую вкладку
-- перемещение между вкладками по control+j k l h как в vim

-- plugins keymap

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- использование плагина maximizer

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- включение выключение nvimTree

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- ищет файлы в текущем каталоге
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- найти страку в текущем каталоге
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- найти строку под курсором в текущем рабочем каталоге
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- список открытых буферов
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- список доступных тегов справки
