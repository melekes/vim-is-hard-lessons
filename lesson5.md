# Урок №5. Учимся ходить | Часть 3

## Презентация

[Учимся ходить | Часть 3](https://www.dropbox.com/s/0zsykh58kffilts/%D0%A3%D1%87%D0%B8%D0%BC%D1%81%D1%8F%20%D1%85%D0%BE%D0%B4%D0%B8%D1%82%D1%8C%20%7C%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C%203.pdf)

## Практикум

### 1. Переключаемся между заголовком и реализацией в c++

  1. Создайте новую сессию командного интерпретатора (откройте вкладку
     или отдельное окно)

  2. Запустите Vim указав в качестве аргументов 2 файла: lesson5/mathPrimer.h и
     lesson5/mathPrimer.cpp.

     ```
     vim lesson5/mathPrimer.h lesson5/mathPrimer.cpp
     ```

  3. Попробуйте различные команды для работы с буферами (:ls, :bp, :bn,
     :b#, :b, :bd).

  4. Переходите к следующему упражнению.

### 2. Держим в поле зрения пару файлов

  1. Создайте горизонтальный сплит с помощью `sp`.

  2. Загрузите файл с заголовком (или реализацией в зависимости от того
     файла, который уже открыт) выполнив `:e <имя файла>`.

  3. Закройте окно `:q`

  4. Создайте вертикальный сплит указав ему имя файла `vsp <имя
     файла>`.

  5. Попробуйте попереключаться между окнами используя `<C-w> h` и
     `<C-w> l`.

  6. Переходите к следующему упражнению.

### 3. "Looks like an IDE feature"

  1. Находясь в любом из открытых окон выполните `<С-w> T`

  2. Попробуйте попереключаться между вкладками используя `gt` и `gT`.

  3. Закройте Vim `:qall`.

### 4. Прыгаем к реализации

Для выполнения этого упражнения вам понадобится ctags. Установите его
выполнив в командной строке `brew install ctags` (точная команда может
различаться в зависимости от установленной ОС).

  1. Перейдите в каталог `lesson5`.

  2. Сгенерируйте индексный файл `ctags -R`.

  3. Откройте файл `mathPrimer.h` в Vim.

  4. Поместите курсор на объявление функции `add`.

  5. Перейдите к реализации функции нажав `<C-]>`.

  6. Перейдите назад используя `<C-t>`.

### 5. Вычисляем количество секунд

  1. Посмотрите содержимое регистров `:reg`.

  2. Измените код на свое усмотрение используя команды из предыдущих
     лекций. Найдите слово `int`.

  3. Проверьте содержимое регистров (оно скорей всего изменилось).

  4. Создайте функцию `calculateSeconds()`

     ```
     int calculateSeconds(int hours) {
       return hours * ;
     }
     ```

  5. Поставьте курсор перед `;` и перейдите в режим вставки `i`.

  6. Нажмите `<C-r> =` и введите 60 * 60.

  7. Нажмите <ENTER>.

  8. В результате вы должны увидеть перед `;` полученное произведение
     (3600).