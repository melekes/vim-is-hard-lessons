" Изменить лидер клавишу
let mapleader = " "

" Перемещаемся построчно по тексту который не поместился в строке
nmap j gj
nmap k gk

syntax enable          " Включить подсветку синтаксиса
set t_Co=256           " Использовать 256 цветов
set background=dark    " Установить темный фон
colorscheme solarized  " Установить цветовую схему

set nu                 " Включить номера строк

" Поиск
set hlsearch           " Подсветка

set incsearch          " Поиск во время набора
set ignorecase         " Игнорировать регистр
set smartcase          " Учитывать регистр только если он есть
" // выключает подсветку
nnoremap // :nohlsearch<CR>

" Предлагать все варианты при автодополнении в строке команд
set wildmenu
set wildmode=list:longest,full

" Перемещать окно если мы находимся за 5 строк до конца и 3 символа
" вправо-влево
set scrolljump=5
set scrolloff=3

" Подсвечивать нежелательное пустое пространство
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Перемащаемся по окнам быстрее
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

set wrap               " Перенос длинных строк

" Автоматически перемещать курсор на величину отступа после
" открытися блока кода
set autoindent
set foldenable         " Автоматическое форматирование кода

" Передвижение блоков когда по отсупам в визуальном режиме
vnoremap < <gv
vnoremap > >gv

" Если забыли sudo
cmap w!! w !sudo tee % >/dev/null


" Открыть строку в гитлабе
" MacOS
" nnoremap <leader>og :!echo `git ghurl`/blob/`git rev-parse --abbrev-ref HEAD`/%\#L<C-R>=line('.')<CR> \| xargs open<CR><CR>

" Linux chromium
nnoremap <leader>ou :!echo `git url`/blob/`git rev-parse --abbrev-ref HEAD`/%\#L<C-R>=line('.')<CR> \| xargs chromium-browser<CR><CR>
