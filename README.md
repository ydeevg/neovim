Нужно установить gcc, какие-нибудь шрифты из Nerd Fonts

Hotkeys:
```
SPACE + r/l - open/focus файловый менеджер

TAB/shift+TAB   - перемещение между вкладками
SPACE + s + d   - разделить окно на 2
(CTRL + W) x2   - перемещение между окнами 

SPACE + x       - закрыть файл из табов сверху
SPACE + w       = :w
SPACE + qq      = :q!
SPACE + tt      - открыть терминал (горизонально снизу) | если после переключения терминал не работает - перейди в режим редактирования (i)

CTRL + /       - закомментить строку/выделенные строки
```

Установка шрифтов:
```
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip && unzip JetBrainsMono.zip -d ~/.fonts && fc-cache -fv
```
Выбрать в настройках терминала нужный шрифт 
