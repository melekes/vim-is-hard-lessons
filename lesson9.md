# Урок №9. Понимаем, что все уже позади

## Презентация

[Понимаем, что все уже позади](presentations/lesson9.pdf)

## Практикум

### 1. Рефакторим метод

  1. Перейдите к первой строке метода ниже

  2. Перейдите к `p` используя `fp`

  3. Выделите слово под курсором `<C-n>`

  4. Повторите нажатия еще пару раз

  5. Нажмите `c` чтобы сменить имя переменной

  6. Наберите новое имя и нажмите `<Esc>`

```
def hello(poorly_named_var)
  poorly_named_var ||= "Nameless"
  puts("Hi, " + poorly_named_var)
end
```

### 2. "Брюки превращаются в элегантные шорты"

  1. Перейдите к слову `Sun` ниже

  2. Выделите строку `V`

  3. Выделите строки ниже `6j`

  4. Нажмите `<C-n>` чтобы добавить виртуальный курсор в начало каждого
     слова

  5. Вставьте `"` в начало каждого слова `I` => `"`. Нажмите `<Esc>`

  6. Повторите выделение `gv`

  7. Повторите шаг №4

  8. Вставьте `",` в конец каждого слова. Нажмите `<Esc>`

  9. Повторите выделение `gv`

  10. Объедините строки используя `<J>`

```
Sun
Mon
Tue
Wen
Thu
Fri
Sat
```

### 3. Отноcительная нумерация

  Попробуйте включить/отключить относительную нумерацию `:set
   relativenumber` и `:set number`

